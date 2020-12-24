<?php

//Declare Woocommerce support
add_action( 'after_setup_theme', 'eco_theme_woocommerce_support' );

function eco_theme_woocommerce_support() {
	add_theme_support( 'woocommerce' );

	add_theme_support( 'wc-product-gallery-zoom' );
	add_theme_support( 'wc-product-gallery-lightbox' );
	add_theme_support( 'wc-product-gallery-slider' );
}

remove_action( 'woocommerce_before_main_content', 'woocommerce_output_content_wrapper', 10);
remove_action( 'woocommerce_after_main_content', 'woocommerce_output_content_wrapper_end', 10);

add_action ('woocommerce_before_main_content', 'eco_theme_wrapper_start', 10);
add_action ('woocommerce_after_main_content', 'eco_theme_wrapper_end', 10);

function eco_theme_wrapper_start () {
  echo '<section id = "store-wrapper">';
}

function eco_theme_wrapper_end () {
  echo '</section>';
}

/**
 * Change number or products per row to 3
 */
/*add_filter('loop_shop_columns', 'loop_columns', 999);
if (!function_exists('loop_columns')) {
    function loop_columns() {
        return 2; // 3 products per row
    }
}*/

if ( ! function_exists( 'is_woocommerce_available' ) ) {
	function is_woocommerce_available() {
		if ( class_exists( 'woocommerce' ) ) { return true; } else { return false; }
	}
}



if(is_woocommerce_available()):

	
	//https://stackoverflow.com/questions/21314600/change-number-of-product-per-row-in-woocommerce

	/*function woocommerce_get_product_thumbnail( $size = 'shop_catalog', $placeholder_width = 0, $placeholder_height = 0  ) {
		global $post;

		if ( has_post_thumbnail() ) {
			return get_the_post_thumbnail( $post->ID, $size );
		} elseif ( wc_placeholder_img_src() ) {
			$placeholder = eightstore_lite_wc_placeholder_img_src();
			$alt = get_the_title();
			$placeholder_img = '<img src="'.$placeholder.'" alt="'.$alt.'" />';
			return $placeholder_img;
		}
	}

	function eightstore_lite_wc_placeholder_img_src(){
		$placeholder = "";
		$custom_placeholder = get_theme_mod('wc_custom_placeholder');
		if($custom_placeholder!='')
		{
			$placeholder = $custom_placeholder;
		}
		else
		{
			$placeholder = get_template_directory_uri()."/images/noimage.png";//wc_placeholder_img_src();
		}
		return $placeholder;
	}

	/*add_filter('loop_shop_columns', 'eightstore_lite_loop_columns');
	if (!function_exists('eightstore_lite_loop_columns')) {
		function eightstore_lite_loop_columns() {
				// Change number or products per row to $x
			if(get_theme_mod('wc_product_number_rows') && get_theme_mod('wc_product_number_rows')>0){
				$xr = get_theme_mod('wc_product_number_rows');
			} else {
				$xr = 3;
			}
			return $xr; 

		}
	}*/
	/*add_filter( 'loop_shop_per_page', 'eightstore_lite_shop_items', 20 );
	function eightstore_lite_shop_items($cols) {
		global $num_products;
		// Display $num_products products per page.
		if(get_theme_mod('wc_product_number_total') && get_theme_mod('wc_product_number_total')>0){

			$num_products = get_theme_mod('wc_product_number_total');
		} else {
			$num_products = 7;
		}
		return $num_products;
	}*/

endif;

//Declare Woocommerce support
/*add_action( 'after_setup_theme', 'eightstore_lite_woocommerce_support' );
function eightstore_lite_woocommerce_support() {
	add_theme_support( 'woocommerce' );
	add_theme_support( 'wc-product-gallery-zoom' );
	add_theme_support( 'wc-product-gallery-lightbox' );
	add_theme_support( 'wc-product-gallery-slider' );
}

remove_action( 'woocommerce_before_main_content', 'woocommerce_output_content_wrapper', 10);
remove_action( 'woocommerce_after_main_content', 'woocommerce_output_content_wrapper_end', 10);

add_action('woocommerce_before_main_content', 'eightstore_lite_wrapper_start', 10);
add_action('woocommerce_after_main_content', 'eightstore_lite_wrapper_end', 10);

function eightstore_lite_wrapper_start() {
	echo '<div class="store-wrapper">';
}

function eightstore_lite_wrapper_end() {
	echo '</div>';
}*/
