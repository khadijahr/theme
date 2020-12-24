<?php
/**
 * The template for displaying product content within loops
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/content-product.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you
 * (the theme developer) will need to copy the new files to your theme to
 * maintain compatibility. We try to do this as little as possible, but it does
 * happen. When this occurs the version of the template file will be bumped and
 * the readme will list any important changes.
 *
 * @see     https://docs.woocommerce.com/document/template-structure/
 * @package WooCommerce/Templates
 * @version 3.6.0
 */

if ( ! defined( 'ABSPATH' ) ) {
    exit; // Exit if accessed directly
}

global $product;

// Ensure visibility
if ( empty( $product ) || ! $product->is_visible() ) {
    return;
}
?>
<?php
$classes = array();
$classes[] = "item-prod-wrap wow flipInY";
?>

<li>
    <div class="item col-md-4 col-sm-6 col-xs-6">
        <?php
            /**
             * woocommerce_before_shop_loop_item hook.
             *
             * @hooked woocommerce_template_loop_product_link_open - 10
             */
            do_action( 'woocommerce_before_shop_loop_item' );

            add_action('woocommerce_before_shop_loop_item_title','woocommerce_template_loop_product_link_close');
            remove_action('woocommerce_after_shop_loop_item','woocommerce_template_loop_product_link_close');
        ?>
                       
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
                        <h4><a href="<?php the_permalink(); ?>"><?php the_title(); ?> </a></h4>
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
</li>
    