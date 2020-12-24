<?php
/**
 * The Template for displaying product archives, including the main shop page which is a post type archive
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/archive-product.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you
 * (the theme developer) will need to copy the new files to your theme to
 * maintain compatibility. We try to do this as little as possible, but it does
 * happen. When this occurs the version of the template file will be bumped and
 * the readme will list any important changes.
 *
 * @see https://docs.woocommerce.com/document/template-structure/
 * @package WooCommerce\Templates
 * @version 3.4.0
 */

defined( 'ABSPATH' ) || exit;

get_header( 'shop' );


?>


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
            <div class="category-banner"> 
              <a href="#"><img src="<?php bloginfo('template_url'); ?>/images/product/banner-promo.png" alt="#"></a> 
            </div>
            <div class="row before_shop">
              
                  <?php 
                    /**
                     * Hook: woocommerce_before_shop_loop.
                     *
                     * @hooked wc_print_notices - 10
                     * @hooked woocommerce_result_count - 20
                     * @hooked woocommerce_catalog_ordering - 30
                     */
                    do_action( 'woocommerce_before_shop_loop' );
                  ?>
              
            </div>
            <div class="product-grid-view">

              <ul>              
                  <?php
                    
                    //woocommerce_product_loop_start();
                    
                    if ( wc_get_loop_prop( 'total' ) ) {
                      while ( have_posts() ) {
                        the_post();

                        /**
                         * Hook: woocommerce_shop_loop.
                         *
                         * @hooked WC_Structured_Data::generate_product_data() - 10
                         */
                        do_action( 'woocommerce_shop_loop' );

                        wc_get_template_part( 'content', 'product' );
                      }
                    }
                    
                    //woocommerce_product_loop_end();
                        
                  ?>				
              </ul>

            </div>
		    </div>
		  
          <div class="row">
			
              <?php
                /**
                  * Hook: woocommerce_after_shop_loop.
                *
                * @hooked woocommerce_pagination - 10
                  */
                do_action( 'woocommerce_after_shop_loop' );	
              ?>

          </div>
          <!-- right block end  --> 
        </div>
      </div>
    </div>
</div>



<?php get_footer( 'shop' ); ?>
