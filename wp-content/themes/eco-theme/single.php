<?php

/**
 * The template for displaying all single posts.
 *
 */

 get_header(); 


 ?>

  

  <!-- bredcrumb and page title block start  -->

  <div id="bread-crumb">

    <div class="container">

      <div class="row">

        <div class="col-md-12 col-md-offset-0 col-sm-9 col-xs-9">

          <div class="bread-crumb">

            <ul>

              <li><a href=""><?php _e('Accueil'); ?></a></li>
              <li>\</li>
              <li><a href=""><?php _e('Blog'); ?></a></li>
              <li>\</li>
              <li><a href=""><?php the_title(); ?></a></li>

            </ul>

          </div>

        </div>

      </div>

    </div>

  </div>

  <!-- bredcrumb and page title block end  -->


  <div id="blog-page-contain">

    <div class="container">

      <div class="row">

        <div class="col-md-9 col-sm-8"> 
         
          <!-- left block Start  -->

          <div id="left">            

          <?php if(have_posts()) : ?>

            <?php while(have_posts()) : the_post(); ?> 

                 <?php get_template_part( 'template-parts/content', 'single' ); ?>  

            <?php endwhile; ?>

            <?php else: ?>

            <p> <?php __('No Posts Found'); ?></p>

            <?php endif; ?>

            <div class="navigation">

              <div class="pull-left"> <?php previous_post_link('%link', '%title'); ?> </div>

              <div class="pull-right"> <?php next_post_link('%link', '%title'); ?> </div>

            </div>

            <?php if(is_single()): ?>        

                <?php comments_template(); ?> 

            <?php endif; ?> 
           
          </div>

          <!-- left block end  --> 

        </div>
              
        <div class="col-md-3 col-sm-4"> 

            <?php get_sidebar('homepage'); ?>

        </div>

      </div>

    </div>

  </div>


<?php get_footer(); ?>