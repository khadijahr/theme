<?php
/**
 * The template for displaying product widget entries.
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/content-widget-product.php.
 * HOWEVER, on occasion WooCommerce will need to update template files and you
 * (the theme developer) will need to copy the new files to your theme to
 * maintain compatibility. We try to do this as little as possible, but it does
 * happen. When this occurs the version of the template file will be bumped and
 * the readme will list any important changes.
 *
 * @see     https://docs.woocommerce.com/document/template-structure/
 * @package WooCommerce\Templates
 * @version 3.5.5
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit;
}

global $product;

if ( ! is_a( $product, 'WC_Product' ) ) {
	return;
}

?>
<li>
	<div class="product-block">
		
		<?php do_action( 'woocommerce_widget_product_item_start', $args ); ?>

		<div class="item col-md-4 col-sm-4 col-xs-4">
			<div class="image">
				<a href="<?php echo esc_url( $product->get_permalink() ); ?>">
					<?php echo $product->get_image(); // PHPCS:Ignore WordPress.Security.EscapeOutput.OutputNotEscaped ?>
				</a>
			</div>
		</div>
		<div class="item col-md-8 col-sm-8 col-xs-8">
			<div class="product-details">
                <div class="product-name">
                    <h5><a href="<?php echo esc_url( $product->get_permalink() ); ?>"><?php echo wp_kses_post( $product->get_name() ); ?> </a></h5>
                </div>
                <div class="review">
					<?php if ( ! empty( $show_rating ) ) : ?>
					<?php echo wc_get_rating_html( $product->get_average_rating() ); // PHPCS:Ignore WordPress.Security.EscapeOutput.OutputNotEscaped ?>
					<?php endif; ?>
				</div>
                <div class="price"> 
					<span class="price-new">
						<?php echo $product->get_price_html(); // PHPCS:Ignore WordPress.Security.EscapeOutput.OutputNotEscaped ?>
					</span> 
				</div>
                <div class="addto-cart">
					<?php
                        /**
                        * woocommerce_after_shop_loop_item hook
                        *
                        * @hooked woocommerce_template_loop_add_to_cart - 10
                        */
                         do_action('woocommerce_after_shop_loop_item');
					?>
				</div>
            </div>
		</div>

		<?php do_action( 'woocommerce_widget_product_item_end', $args ); ?>

	</div>
</li>
