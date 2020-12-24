<?php 


// Theme StyleSheets
function load_stylesheet()
{
    wp_register_style('bootstrap', get_template_directory_uri().'/Bootstrap/css/bootstrap.css', array(), 1,'all');
    wp_enqueue_style('bootstrap');
    
    wp_register_style('style', get_template_directory_uri().'/css/style.css', array(), 1,'all');
    wp_enqueue_style('style');
    
    wp_register_style('font-awesome', get_template_directory_uri().'/css/font-awesome.css', array(), 1,'all');
    wp_enqueue_style('font-awesome');
    
    wp_register_style('carousel', get_template_directory_uri().'/css/owl.carousel.css', array(), 1,'all');
    wp_enqueue_style('carousel');
    
    wp_register_style('jquery-ui', get_template_directory_uri().'/css/jquery-ui.css', array(), 1,'all');
    wp_enqueue_style('jquery-ui');

    wp_register_style('DioProgress', get_template_directory_uri().'/css/DioProgress.css', array(), 1,'all');
    wp_enqueue_style('DioProgress');
    
    wp_register_style('smoothproducts', get_template_directory_uri().'/css/smoothproducts.css', array(), 1,'all');
    wp_enqueue_style('smoothproducts');

   /* wp_register_style('cart-style', get_template_directory_uri().'/css/cart-style.css', array(), 1,'all');
    wp_enqueue_style('cart-style');*/
    
}

add_action('wp_enqueue_scripts', 'load_stylesheet');

// Theme JS
function load_js()
{
    // jQuery (necessary for Bootstrap's JavaScript plugins) 
    //wp_deregister_script('jquery');

    wp_register_script('jquery', get_template_directory_uri().'/js/jQuery.js', array(), 1, 1, 1);
    wp_enqueue_script('jquery');

    // Include all compiled plugins (below), or include individual files as needed
    wp_register_script('bootstrap', get_template_directory_uri().'/Bootstrap/js/bootstrap.js', array(), 1, 1, 1);
    wp_enqueue_script('bootstrap');

    wp_register_script('carousel', get_template_directory_uri().'/js/owl.carousel.min.js', array(), 1, 1, 1);
    wp_enqueue_script('carousel');

    wp_register_script('fontawesome', get_template_directory_uri().'/js/font-awesome.js', array(), 1, 1, 1);
    wp_enqueue_script('fontawesome');

    wp_register_script('jquery-ui', get_template_directory_uri().'/js/jquery-ui.js', array(), 1, 1, 1);
    wp_enqueue_script('jquery-ui'); 

    wp_register_script('globle', get_template_directory_uri().'/js/globle.js', array(), 1, 1, 1);
    wp_enqueue_script('globle');  
    
    /*wp_register_script('DioProgress', get_template_directory_uri().'/DioProgress.js', array(), 1, 1, 1);
    wp_enqueue_script('DioProgress');*/

    wp_register_script('smoothproducts', get_template_directory_uri().'/js/smoothproducts.min.js', array(), 1, 1, 1);
    wp_enqueue_script('smoothproducts'); 
    
}

add_action('wp_enqueue_scripts', 'load_js');


// Custom image sizes
add_image_size('product_image_small',400, 400, false);
add_image_size('product_image_large',700, 700, false); 

//Theme Support
function eco_theme_setup()
{
    
    // Menu Support
    add_theme_support('menus');
    add_theme_support('post-thumbnails');

   
    // Register Menu
    register_nav_menus(

        array(
            'primary' =>__('Primary Menu')
        )

    );

    // Post Format

    add_theme_support('post-formats', array('aside', 'gallery'));
}

add_action('after_setup_theme', 'eco_theme_setup');


// Widget Locations
function eco_init_widgets($id){
    
    register_sidebar(array(
      'name'  => esc_html__( 'Category', 'eco-theme' ),
      'id'    => 'blog-sidebar',
      'class' => 'title-toggle',
      'before_widget' => '<div class="sidebar-widget">',
      'after_widget'  => '</div>',
      'before_title'  => '<div class="sidebar-title"><h4>',
      'after_title'   => '</h4></div>'
    ));

    register_sidebar(array(
      'name'  => esc_html__( 'Latest Blog', 'eco-theme' ),
      'id'    => 'latest-sidebar',
      'before_widget' => '<div class="sidebar-widget latest-blog">',
      'after_widget'  => '</div>',
      'before_title'  => '<div class="sidebar-title"><h4>',
      'after_title'   => '</h4></div>'
    ));   

}

add_action('widgets_init', 'eco_init_widgets');

// Réduire l'extrait
function new_excerpt_length($length) {
    global $post;
    return 30;
}

add_filter('excerpt_length', 'new_excerpt_length');

add_filter('woocommerce_currency_symbol', 'change_existing_currency_symbol', 10, 2);
function change_existing_currency_symbol( $currency_symbol, $currency ) {

       return ( $currency == 'MAD' ) ? $currency : $currency_symbol ;
}

add_action( 'widgets_init', 'my_register_sidebars' );

function my_register_sidebars() {
    /* Register the 'primary' sidebar. */
    register_sidebar(
        array(
            'id'            => 'primary',
            'name'          => __( 'Primary Sidebar' ),
            'description'   => __( 'A short description of the sidebar.' ),
            'before_widget' => '<div id="%1$s" class="widget %2$s">',
            'after_widget'  => '</div>',
            'before_title'  => '<h3 class="widget-title">',
            'after_title'   => '</h3>',
        ));

        register_sidebar( array(
            'name'          => esc_html__( 'Short About Widgets', 'eco-theme' ),
            'id'            => 'footer-1',
            'description'   => '',
            'before_widget' => '<div class="about">',
            'after_widget'  => '</div>',
            'before_title'  => '<h2 class="footer-widget-title">',
            'after_title'   => '</h2>',
            ) );
        register_sidebar( array(
            'name'          => esc_html__( 'Links Widgets', 'eco-theme' ),
            'id'            => 'footer-2',
            'description'   => '',
            'before_widget' => '<div class="new-store">',
            'after_widget'  => '</div>',
            'before_title'  => '<h4>',
            'after_title'   => '</h4>',
            ) );
        register_sidebar( array(
                'name'          => esc_html__( 'Gallery Widgets', 'eco-theme' ),
                'id'            => 'footer-3',
                'description'   => '',
                'before_widget' => '<div class="information">',
                'after_widget'  => '</div>',
                'before_title'  => '<h4>',
                'after_title'   => '</h4>',
            ) );    
        register_sidebar( array(
            'name'          => esc_html__( 'Contact Us Widgets', 'eco-theme' ),
            'id'            => 'footer-4',
            'description'   => '',
            'before_widget' => '<div class="contact">',
            'after_widget'  => '</div>',
            'before_title'  => '<h4>',
            'after_title'   => '</h4>',
            ) );
}

if ( function_exists('register_sidebar') ) {
    register_sidebar(array(
        'name' => 'Homepage Sidebar',
        'id' => 'homepage-sidebar',
        'description' => 'Appears as the sidebar on the custom homepage',
        'before_widget' => '<div class="sidebar-widget">',
        'after_widget' => '</div>',
        'before_title' => '<div class="sidebar-title"><h4>',
        'after_title' => '</h4></div>',
    ));
}

// Change the Number of Columns Displayed Per Page

/*add_filter('loop_shop_columns', 'loop_columns');
if (!function_exists('loop_columns')) {
    function loop_columns() {
        return 2;
    }
}
*/


if ( ! function_exists( 'eco_theme_walker_comment' ) ) : 
	/**
	 * Implement Custom Comment template.
	 *
	 * @since 1.0.0
	 *
	 * @param $comment, $args, $depth
	 * @return $html
	 */
	  
	function eco_theme_walker_comment($comment, $args, $depth) {
		if ( 'div' === $args['style'] ) {
			$tag       = 'div';
			$add_below = 'comment';
		} else {
			$tag       = 'li';
			$add_below = 'div-comment';
		}
		?>
		<li <?php comment_class( empty( $args['has_children'] ) ? 'comment shift' : 'comment' ) ?> id="comment-<?php comment_ID() ?>">
            <div class="comment-user">
                <?php if ( $args['avatar_size'] != 0 ) echo get_avatar( $comment, 60 ); ?>
            </div>    

            <div class="comment-detail">
                <h6><?php echo get_comment_author_link();?></h6>
                <div class="post-info">
                    <ul>
                        <li>
                            <?php
                                /* translators: 1: date, 2: time */
                                printf( esc_html__('%1$s at %2$s', 'eco-theme' ), get_comment_date(),  get_comment_time() ); ?>
                        </li>
                        <li> <i class="fa fa-reply"> <?php comment_reply_link( array_merge( $args, array( 'add_below' => $add_below, 'depth' => $depth, 'max_depth' => $args['max_depth'] ) ) ); ?> </i></li>
                    </ul>
                </div>
                <p><?php comment_text(); ?></p> 
            </div>    
                        
			<div class="clearfix"></div>
	   </li>
       <?php
	}
	
	
endif;



// Change the Number of WooCommerce Products Displayed Per Page
add_filter( 'loop_shop_per_page', 'lw_loop_shop_per_page', 30 );

function lw_loop_shop_per_page( $products ) {
 $products = 6;
 return $products;
}

add_filter( 'woocommerce_get_price_html', 'prepend_append_icon_to_price', 10, 2 );
function prepend_append_icon_to_price( $price, $product ) {

    if( has_term( 'fast-shipping', 'product_cat', $product->get_id() ) && ! is_product() ){
        $price .= '<span style="float:right"><i class="fas fa-shipping-fast"></i></span> ';
    }
    return $price;
}

if ( function_exists('register_sidebar') ) {
    register_sidebar(array(
        'name' => 'Category Sidebar',
        'id' => 'category-sidebar',
        'description' => 'Appears as the sidebar on the custom homepage',
        'before_widget' => '<div class="sidebar-widget Category-block">',
        'after_widget' => '</div>',
        'before_title' => '<div class="sidebar-title"><h4>',
        'after_title' => '</h4></div>',
    ));
}

if ( function_exists('register_sidebar') ) {
    register_sidebar(array(
        'name' => 'Price Sidebar',
        'id' => 'price-sidebar',
        'description' => 'Appears as the sidebar on the custom homepage',
        'before_widget' => '<div class="sidebar-widget Price-range">',
        'after_widget' => '</div>',
        'before_title' => '<div class="sidebar-title"><h4>',
        'after_title' => '</h4></div>',
    ));
}

if ( function_exists('register_sidebar') ) {
    register_sidebar(array(
        'name' => 'Banner Sidebar',
        'id' => 'banner-sidebar',
        'description' => 'Appears as the sidebar on the custom homepage',
        'before_widget' => '<div class="sidebar-widget banner-block"> <div class="left-banner"> ',
        'after_widget' => '</div></div>',
        'before_title' => '<h4>',
        'after_title' => '</h4>',
    ));
}

if ( function_exists('register_sidebar') ) {
    register_sidebar(array(
        'name' => 'Best Products Sidebar',
        'id' => 'best_products-sidebar',
        'description' => 'Appears as the sidebar on the custom homepage',
        'before_widget' => '<div class="sidebar-widget Best-Products-block">',
        'after_widget' => '</div>',
        'before_title' => '<div class="sidebar-title"><h4>',
        'after_title' => '</h4></div>',
    ));
}

function pagination_bar() {
    global $wp_query;
 
    $total_pages = $wp_query->max_num_pages;
 
    if ($total_pages > 1){
        $current_page = max(1, get_query_var('paged'));
 
        echo paginate_links(array(
            'base' => get_pagenum_link(1) . '%_%',
            'format' => '/page/%#%',
            'current' => $current_page,
            'total' => $total_pages,
        ));
    }
}
/*
remove_action( 'woocommerce_single_product_summary', 'woocommerce_template_single_add_to_cart', 30 );


function woocommerce_template_single_add_to_cart()
{
    global $product;
    do_action( 'woocommerce_' . $product->product_type . '_add_to_cart' );
}

add_filter( 'woocommerce_is_purchasable', '__return_false');*/

/**
 * Load Custom functions file.
 */
require get_template_directory() . '/inc/eco-functions.php';
require get_template_directory() . '/inc/theme-options.php';