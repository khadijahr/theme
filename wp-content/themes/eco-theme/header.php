<!DOCTYPE html>
<html <?php language_attributes(); ?>>

    <head>

        <!-- =====  BASIC PAGE NEEDS  ===== -->
        <meta charset="utf-8">
        <title><?php bloginfo('name'); ?> </title>
        <!-- =====  SEO MATE  ===== -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="<?php bloginfo('description'); ?>">
        <meta name="keywords" content="">
        <meta name="distribution" content="global">
        <meta name="revisit-after" content="2 Days">
        <meta name="robots" content="ALL">
        <meta name="rating" content="8 YEARS">
        <meta name="Language" content="en-us">
        <meta name="GOOGLEBOT" content="NOARCHIVE">
        <!-- =====  MOBILE SPECIFICATION  ===== -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="viewport" content="width=device-width">
        <!-- =====  CSS  ===== -->
        <link href='https://fonts.googleapis.com/css?family=Poppins:300,500,600,700' rel='stylesheet' type='text/css'>
        
        <link rel="icon" type="image/png" href="<?php bloginfo('template_url'); ?>/images/favicon.png">
        <link rel="apple-touch-icon" href="<?php bloginfo('template_url'); ?>/images/favicon.png">
        <style>
            #myBtn {
              display: none; /* Hidden by default */
              position: fixed; /* Fixed/sticky position */
              bottom: 20px; /* Place the button at the bottom of the page */
              right: 30px; /* Place the button 30px from the right */
              z-index: 99; /* Make sure it does not overlap */
              border: none; /* Remove borders */
              outline: none; /* Remove outline */
              background-color: #4cbbb9;
              color: #eefafa;
              cursor: pointer;
              border: 2px solid #eefafa;
              padding: 5px 10px 5px 10px;
              border-radius: 20px;
              font-size: 18px; /* Increase font size */
            }

            #myBtn:hover {
              background-color: #b5b79d; /* Add a dark-grey background on hover */
              color: #1b2833;
            }
        </style>
        
        <?php wp_head(); ?>

    </head>

<body id="index">

<div class="wrapar"> 
  <!-- Header Start-->
  <div class="header">
    <div class="header-top">
      <div class="container">
        <div class="call pull-left">
          <p>Contactez nous sur :           
              <?php if ( get_theme_mod('phone') != "" ) : ?>
                <span>  <?php echo esc_html( get_theme_mod('phone') );?>  </span>
              <?php endif;?>              
          </p>
        </div>
        <div class="user-info pull-right">
          <div class="user">
            <ul>
              <?php if ( is_user_logged_in() ) { ?>
 	             <li><a href="<?php echo get_permalink( get_option('woocommerce_myaccount_page_id') ); ?>" title="<?php _e('My Account','eco-theme'); ?>"><?php _e('My Account','eco-theme'); ?></a><li>
              <?php } 
              else { ?>
                <li><a href="<?php echo get_permalink( get_option('woocommerce_myaccount_page_id') ); ?>" title="<?php _e('Login / Register','eco-theme'); ?>"><?php _e('Login / Register','eco-theme'); ?></a></li>
              <?php } ?>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="header-mid">
      <div class="container">
        <div class="row">
          <div class="col-md-3 header-left">
            <div class="logo"> 
              <a href="">
              
               <img src="<?php echo get_theme_mod('theme_logo', get_bloginfo('template_url').'/images/logo.png'); ?>" alt="#">
              </a>
            </div>
          </div>
          <div class="col-md-6 search_block">
          <?php if (class_exists('WooCommerce')) { ?>
            <div class="search">
                <form role="search" method="get" action="<?php echo esc_url(home_url('/')); ?>">
                    <input type="hidden" name="post_type" value="product" />
                    <div class="search_cat">
                        <select class="search-category" name="product_cat">
                            <option value=""><?php esc_html_e('Toutes Catégories', 'eco-theme'); ?></option> 
                              <?php
                                $categories = get_categories('taxonomy=product_cat');
                                foreach ($categories as $category) {
                                    $option = '<option value="' . esc_attr($category->category_nicename) . '">';
                                    $option .= esc_html($category->cat_name);
                                    $option .= ' (' . absint($category->category_count) . ')';
                                    $option .= '</option>';
                                    echo $option; // phpcs:ignore WordPress.Security.EscapeOutput.OutputNotEscaped
                                }
                              ?>
                        </select>
                        <span class="fa fa-angle-down"></span> 
                    </div> 
                    <input name="s" type="text" placeholder="<?php esc_attr_e('Recherche de produits...', 'eco-theme'); ?>"/>
                          
                  <button type="submit" class="btn submit"> <span class="fa fa-search" aria-hidden="true"></span></button>
                </form>

            </div>
            <?php } ?>

          </div>
          <div class="col-md-3 header-right">
            <div class="cart">
              <?php 
							  if(is_woocommerce_available()):
							?>  
              <div class="cart-icon dropdown">
			  	  <i class="fas fa-cart-plus"></i>
			  </div>
              <a aria-expanded="false" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="<?php echo esc_url( function_exists( 'wc_get_cart_url' ) ? wc_get_cart_url() : $woocommerce->cart->get_cart_url() ); ?>" title="<?php _e( 'View your shopping cart', 'eco-theme' ); ?>">
                Mon Panier ( <?php echo wp_kses_data( sprintf( _n( '%d','%d',WC()->cart->get_cart_contents_count(), 'eightstore-lite' ),WC()->cart->get_cart_contents_count() ) ); ?> )
                <span> <?php echo WC()->cart->get_total(); ?></span>
              </a>
              
              <ul class="dropdown-menu pull-right">
                  <li></li>
                  <li>
                    <?php the_widget( 'WC_Widget_Cart', 'title=' ); ?>
                  </li>                
              </ul>
                            
							<?php
							endif;
							?>
            </div>
            
          </div>
        </div>
      </div>
    </div>
    
  </div>
  <!-- Header End --> 

  <!-- Main menu Start -->
 <div id="main-menu">
    <div class="container">				<nav class="navbar navbar-inverse">			<div class="container-fluid">			  <div class="navbar-header">				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">				  <span class="icon-bar"></span>				  <span class="icon-bar"></span>				  <span class="icon-bar"></span>                        				</button>				<a class="navbar-brand" href="#"> <?php bloginfo('name'); ?> </a>			  </div>			  			  <?php				  wp_nav_menu( array(					  'menu'              => 'primary',					  'theme_location'    => 'primary',					  'depth'             => 2,					  'container'         => 'div',					  'container_class'   => 'collapse navbar-collapse',					  'container_id'      => 'myNavbar',					  'menu_class'        => 'nav navbar-nav',				  ))				?>			</div>        		</nav>
     
    </div>    
  </div>
  <!-- Main menu End --> 