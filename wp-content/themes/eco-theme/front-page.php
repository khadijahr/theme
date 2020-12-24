<?php 

/**
 *Template Name: HOMEPAGE
 * 
 */

get_header(); ?>

  <!-- Main Banner Start-->

  <div id="banner">

    <div class="container">

      <div class="row">

        <div class="col-md-12">

        <?php if(have_rows('carousel')): ?>              

          <div id="main-slider" class="owl-carousel">          

            <?php while(have_rows('carousel')): the_row(); 

              $image = get_sub_field('images');

            ?>

            <div class="item"><img src="<?php echo $image['sizes']['product_image_small']; ?>" ></div>

            <?PHP endwhile;?>

          </div>

      <?php endif; ?>

        </div>

      </div>

    </div>

  </div>

  <!-- Main Banner End --> 

  <!-- 3 CMS Block Start -->

  <div id="cms">

    <div class="container">

      <div class="row">

      <?php if(have_rows('box')): ?> 

        <div class="col-md-12">

          <?php while(have_rows('box')): the_row(); 
                
                $icon = get_sub_field('icon');

                $heading_title = get_sub_field('heading_title');

                $description_title = get_sub_field('description_title');

                $class_box = get_sub_field('class_box');

          ?>

            <div class= "<?php echo $class_box; ?> col-sm-4 col-sm-12">

              <i class="<?php echo $icon; ?>"></i>

              <div class="stf"><?php echo $heading_title; ?></div>

              <p><?php echo $description_title; ?></p>

            </div>

          <?php endwhile; ?>

        </div>

      <?php endif; ?>

      </div>

    </div>

  </div>

  <!-- 3 CMS Block End --> 



  <!-- Fashio Sale block Start  -->

  <div id="fashion-sale">

    <div class="container">

      <div class="row">

        <div class="col-md-12 fashion">

          <div class="box">

            <div id="fashion-product" class="owl-carousel fashion-product">

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="pursh" alt="pursh" src="<?php bloginfo('template_url'); ?>/images/product/cat-5.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Médicament'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="sandle" alt="sandal" src="<?php bloginfo('template_url'); ?>/images/product/cat-6.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Les Soins'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="jeans" alt="jeans" src="<?php bloginfo('template_url'); ?>/images/product/cat-8.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Matériel Orthopédie'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="jeans" alt="jeans" src="<?php bloginfo('template_url'); ?>/images/product/cat-4.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Lit Médical'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="jeans" alt="jeans" src="<?php bloginfo('template_url'); ?>/images/product/cat-9.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Tensiomètre médical'); ?> </a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="pursh" alt="pursh" src="<?php bloginfo('template_url'); ?>/images/product/cat-1.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Balance'); ?> </a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="jeans" alt="jeans" src="<?php bloginfo('template_url'); ?>/images/product/cat-7.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Stéthoscope'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="pursh" alt="pursh" src="<?php bloginfo('template_url'); ?>/images/product/cat-2.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Blouse Médical'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="sandle" alt="sandal" src="<?php bloginfo('template_url'); ?>/images/product/cat-10.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Matériel de Cardiologie'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="jeans" alt="jeans" src="<?php bloginfo('template_url'); ?>/images/product/cat-3.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Outils de Chirurgie'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>

              <div class="item">

                <div class="product-block ">

                  <div class="image"> <a href="#"><img class="img-responsive" title="jeans" alt="jeans" src="<?php bloginfo('template_url'); ?>/images/product/cat-11.png"></a> </div>

                  <div class="product-details">

                    <div class="product-name">

                      <h3><a href="#"><?php esc_html_e('Bouteille d\'Oxygène'); ?></a></h3>

                    </div>

                  </div>

                </div>

              </div>              

            </div>

          </div>

        </div>

      </div>

    </div>

  </div>

  <!-- Fashio Sale block End  --> 

  

  <!-- Featured Products block Start  -->

  <div id="Featured">

    <div class="container">

      <div class="row">

        <div class="col-md-12 featured">

          <div class="Featured-Products-title">

            <h2 class="tf"><?php esc_html_e('Derniers Produits !'); ?><span> <?php esc_html_e('Obtenez nos meilleurs prix'); ?> </span></h2>

          </div>

          <div class= "customNavigation"> <a class="btn featured_prev prev"><i class="fa fa-angle-left"></i></a> <a class="btn featured_next next"><i class="fa fa-angle-right"></i></a> </div>

          <div class="box">

            <div id="featured-products" class="owl-carousel">
           
                <?php

                  $params = array('posts_per_page' => 5, 
                                  'post_type' => 'product',
                                  'post_status' => 'publish',
                                  'post__in' => wc_get_product_ids_on_sale() 

                    );

                  $wc_query = new WP_Query($params);

                ?>

                <?php if ($wc_query->have_posts()) : ?>

                  <?php while ($wc_query->have_posts()) :  $wc_query->the_post(); ?>

                      <div class="item">

                        <div class="product-block ">

                          <div class="image"> 

                            <a href="">

                                <?php the_post_thumbnail('full'); ?>

                            </a>

                          </div>

                          <div class="product-details">

                            <div class="product-name">

                              <h3><a href=""><?php the_title(); ?></a></h3>

                            </div>

                            <div class="price"> 

                                <?php 

                                      $price = get_post_meta( get_the_ID(), '_price', true );

                                      $price_old = get_post_meta( get_the_ID(), '_regular_price', true);

                                      $price_new = get_post_meta( get_the_ID(), '_sale_price', true);

                                ?>



                                <span class="price-old"><?php echo wc_price( $price_old ); ?></span> 

                                <span class="price-new"><?php echo wc_price( $price_new ); ?></span> 

                            </div>

                            <div class="product-hov">

                              <ul>

                                <li class="wish"><a href="#" ></a></li>

                                <li class="addtocart"><a href="#" >Add to Cart</a> </li>

                                <li class="compare"><a href="#" ></a></li>

                              </ul>

                              <div class="review"> <span class="rate"> <i class="fa fa-star rated"></i> <i class="fa fa-star rated"></i> <i class="fa fa-star rated"></i> <i class="fa fa-star rated"></i> <i class="fa fa-star"></i> </span> </div>

                            </div>

                          </div>

                        </div>

                      </div>

                  <?php endwhile; ?>

                <?php wp_reset_postdata(); ?>
               
                <?php else:  ?>

                  <p>

                      <?php _e('No Products'); ?>

                  </p>

                <?php endif; ?>

            </div>

          </div>

        </div>

      </div>

    </div>

  </div>

  <!-- Featured Products block End  --> 

         

  <!-- Latest News block Start  -->

  <div id="blog">

    <div class="container">

      <div class="row">

        <div class="col-md-9 news">

          <div class="Latest-News-title">

            <h2 class="tf"><?php _e('Derniers Blogs !'); ?><span> <?php _e('Des articles les plus récents'); ?></span></h2>

          </div>

          <div class= "customNavigation"> <a class="btn Latest_prev prev"><i class="fa fa-angle-left"></i></a> <a class="btn Latest_next next"><i class="fa fa-angle-right"></i></a> </div>

          <div id="Latest-News" class="owl-carousel">
          
          <?php $catquery = new WP_Query( 'posts_per_page=5' ); ?>

          <?php  if ( have_posts() ) : ?>       

            <?php while($catquery->have_posts()) : $catquery->the_post(); ?>

            <div class="item">

              <div class="post">

                <div class="image">

                  <a href="<?php the_permalink() ?>">

                      <?php the_post_thumbnail(); ?>

                  </a>    
                  
                </div>

                <div class="content-details">

                  <div class="post-title">

                    <h3><a href="<?php the_permalink() ?>"><?php the_title(); ?></a></h3>

                  </div>

                  <div class="description">

                    <p> 

                        <?php the_excerpt(); ?>

                    </p>

                    <div class="read-more"> <a class="read-more" href="<?php the_permalink() ?>">Lire la Suite...</a> </div>

                  </div>

                </div>

              </div>

            </div>

            <?php endwhile; ?> 

            <?php endif;  ?>

            
          <?php wp_reset_postdata(); ?>


          </div>

        </div>

        <div class="col-md-3 special">

          <div class="Special-title">

            <h2 class="tf"><?php _e('Meilleures'); ?> <samp> <?php _e('Offres'); ?></samp></h2>

          </div>

          <div class= "customNavigation"> <a class="special_prev"><i class="fa fa-angle-left"></i></a>

            <div id="owlStatus">

              <div class="currentItem">

                <div class="result"></div>

              </div>

              <div class="owlItems">

                <div class="result"></div>

              </div>

            </div>

            <a class="special_next"><i class="fa fa-angle-right"></i></a> </div>

          <div class="Special-product">

          <?php if(have_rows('best_offers')): ?>   

            <div id="special" class="owl-carousel">            

              <?php while(have_rows('best_offers')): the_row(); 
  
                $image = get_sub_field('image');

              ?>

                <div class="item"><a href="#"><img src="<?php echo $image['sizes']['product_image_small']; ?>" alt="<?php echo $image['alt']; ?>"></a> </div>
             
              <?php endwhile; ?>

            </div>
        
          <?php endif; ?>
          </div>

        </div>

      </div>

    </div>

  </div>

  <!-- Latest News block End  --> 

  

  <!-- Brand logo block Start  -->

  <div id="brand">

    <div class="container">

      <div class="row brand">        

        <div class="col-md-12 featured">

          <div class="Marques-title">

              <h2 class="tf"><?php _e('Nos Marques!'); ?> <span> <?php _e('Distributeur Exclusif'); ?> </span></h2>

          </div>

          <?php if(have_rows('nos_marques')): ?>                      
                        
          <div id="brand-logo" class="owl-carousel">
           
            <?php while(have_rows('nos_marques')): the_row(); 
  
              $image = get_sub_field('image');

            ?>

            <div class="item"><a href="#"><img src="<?php echo $image['sizes']['product_image_small']; ?>" alt="<?php echo $image['alt']; ?>"></a></div>

            <?php endwhile; ?>

          </div>

          <?php endif; ?>

          <div class= "customNavigation"> <a class="btn brand_prev prev"><i class="fa fa-angle-left"></i></a> <a class="btn brand_next next"><i class="fa fa-angle-right"></i></a> </div>

        </div>

      </div>

    </div>

  </div>

  <!-- Brand logo block End  --> 


<?php get_footer(); ?>

