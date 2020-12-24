<?php
/**
 * Related Products
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/single-product/related.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you
 * (the theme developer) will need to copy the new files to your theme to
 * maintain compatibility. We try to do this as little as possible, but it does
 * happen. When this occurs the version of the template file will be bumped and
 * the readme will list any important changes.
 *
 * @see         https://docs.woocommerce.com/document/template-structure/
 * @package     WooCommerce\Templates
 * @version     3.9.0
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit;
}


if ( $related_products ) : ?>


<div class="Related-product">
    <div class="row">
        <div class="col-md-12">
            <div class="Featured-Products-title">
                <?php
					$heading = apply_filters( 'woocommerce_product_related_products_heading', __( 'Related products', 'woocommerce' ) );

				if ( $heading ) :
				?>
					<h1 class="tf"><?php echo esc_html( $heading ); ?></h1>
				<?php endif; ?>
            </div>

				<div class= "customNavigation"> 
					<a class="btn related_prev prev"><i class="fa fa-angle-left"></i></a>
					<a class="btn related_next next"><i class="fa fa-angle-right"></i></a>
				</div>
				<?php woocommerce_product_loop_start(); ?>

							<div id="related-products" class="owl-carousel">
								
								<?php foreach ( $related_products as $related_product ) : ?>

									<?php
										$post_object = get_post( $related_product->get_id() );

										setup_postdata( $GLOBALS['post'] =& $post_object ); // phpcs:ignore WordPress.WP.GlobalVariablesOverride.Prohibited, Squiz.PHP.DisallowMultipleAssignments.Found

										//wc_get_template_part( 'content', 'product' );
									?>
								
								<div class="item">
								<div class="product-block ">
									<div class="image"> 
										<?php
											/**
											 * woocommerce_before_shop_loop_item_title hook.
											 *
											 * @hooked woocommerce_show_product_loop_sale_flash - 10
											 * @hooked woocommerce_template_loop_product_thumbnail - 10
											 */
											do_action( 'woocommerce_before_shop_loop_item_title' );
										?>
									</div>
									<div class="product-details">
									<div class="product-name">
										<h4> <a href="<?php the_permalink(); ?>"><?php the_title(); ?> </h4>
									</div>
									<div class="price"> 
										<?php
											/**
											* woocommerce_after_shop_loop_item_title hook
											*
											* @hooked woocommerce_template_loop_rating - 5
											* @hooked woocommerce_template_loop_price - 10
											*/
											do_action('woocommerce_after_shop_loop_item_title');
											remove_action('woocommerce_after_shop_loop_item_title', 'woocommerce_template_loop_rating', 5);
										?>
									</div>
									<div class="product-hov">
								<ul>
									<li class="wish">
										<?php
											if (function_exists('YITH_WCWL')) {
												$url = add_query_arg('add_to_wishlist', $product->get_id());
										?>
												<a href="<?php echo $url ?>"><i class="fa fa-heart-o"><span>Whishlist</span></i></a>
										<?php
											}
										?>    
									</li>
									<li class="addtocart">
										<a href="#">
											<?php
												/**
												* woocommerce_after_shop_loop_item hook
												*
												* @hooked woocommerce_template_loop_add_to_cart - 10
												*/
												do_action('woocommerce_after_shop_loop_item');
											?>
										</a> 
									</li>
									<li class="compare">
										<a href="#"></a>
									</li>
								</ul>
								<div class="review"> <span class="rate"> <i class="fa fa-star rated"></i> <i class="fa fa-star rated"></i> <i class="fa fa-star rated"></i> <i class="fa fa-star rated"></i> <i class="fa fa-star"></i> </span> </div>
							</div>
									
                        </div>
                      </div>
                    </div>

					<?php endforeach; ?>					

                </div>

				<?php woocommerce_product_loop_end(); ?>
        </div>
    </div>
</div>
	
	<?php
endif;

wp_reset_postdata();
