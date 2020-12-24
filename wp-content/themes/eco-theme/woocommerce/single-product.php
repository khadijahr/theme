<?php
/**
 * The Template for displaying all single products
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/single-product.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you
 * (the theme developer) will need to copy the new files to your theme to
 * maintain compatibility. We try to do this as little as possible, but it does
 * happen. When this occurs the version of the template file will be bumped and
 * the readme will list any important changes.
 *
 * @see         https://docs.woocommerce.com/document/template-structure/
 * @package     WooCommerce\Templates
 * @version     1.6.4
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit; // Exit if accessed directly
}

get_header( 'shop' ); ?>


<!-- bredcrumb and page title block start  -->
<div id="bread-crumb">
    <div class="container">
      <div class="row">
        
        <div class="col-md-12 col-md-offset-0 col-sm-9 col-xs-9">
          <div class="bread-crumb">
				<?php
					/**
					* Hook: woocommerce_before_main_content.
					*
					* @hooked woocommerce_output_content_wrapper - 10 (outputs opening divs for the content)
					* @hooked woocommerce_breadcrumb - 20
					* @hooked WC_Structured_Data::generate_website_data() - 30
					*/
					do_action( 'woocommerce_before_main_content' );
				?>
				<?php
					/**
					 * Hook: woocommerce_archive_description.
					 *
					 * @hooked woocommerce_taxonomy_archive_description - 10
					 * @hooked woocommerce_product_archive_description - 10
					 */
					do_action( 'woocommerce_archive_description' );
				?>
          </div>
        </div>
      </div>
    </div>
</div>
<!-- bredcrumb and page title block end  -->

<div id="product-category">
    <div class="container">
      <div class="row">
        <div class="col-md-3 col-sm-4"> 
          <!-- left block Start  -->
          <div id="left">
            
            <div class="sidebar-block">

              <?php 
                if ( is_active_sidebar( 'category-sidebar' ) ) : 
                  if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('category-sidebar') ) :
                  endif;
                endif;
              ?>

              <?php 
                if ( is_active_sidebar( 'price-sidebar' ) ) : 
                  if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('price-sidebar') ) :
                  endif;
                endif;
              ?>


              <?php 
                if ( is_active_sidebar( 'banner-sidebar' ) ) : 
                  if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('banner-sidebar') ) :
                  endif;
                endif;
              ?>

              <?php 
                if ( is_active_sidebar( 'best_products-sidebar' ) ) : 
                  if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('best_products-sidebar') ) :
                  endif;
                endif;
              ?>

            </div>

          </div>
          <!-- left block end  --> 
        </div>
        <div class="col-md-9 col-sm-8"> 
          <!-- right block Start  -->
          <div id="right">

            <?php while ( have_posts() ) : ?>
              <?php the_post(); ?>
              
              <?php wc_get_template_part( 'content', 'single-product' ); ?>
            

            <?php endwhile; // end of the loop. ?>

          </div>
          <!-- right block end  --> 
        </div>
      </div>
    </div>
</div>
		
<?php
get_footer( 'shop' );

/* Omit closing PHP tag at the end of PHP files to avoid "headers already sent" issues. */
