<?php get_header(); 

wp_reset_query();

?>

  <!-- bredcrumb and page title block start  -->
  <div id="bread-crumb">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-md-offset-0 col-sm-9 col-xs-9">
          <div class="bread-crumb">
            <ul>
              <li><a href="">Accueil</a></li>
              <li>\</li>
              <li><a href=""><?php the_title(); ?></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- bredcrumb and page title block end  -->

  <div id="page-contain">
    <div class="container">
      <div class="row">

        <?php if(have_posts()) : ?>
        <?php while(have_posts()) : the_post(); ?> 

        <div class="blog-post">
                    
          <?php the_content(); ?>

          <?php
            //If comments are open or we have at least one comment, load up the comment template
              if ( comments_open() || '0' != get_comments_number() )
                    comments_template();
          ?>
        </div><!-- /.blog-post -->

        <?php endwhile; ?>
        <?php else: ?>

        <p> <?php __('No Page Found'); ?></p>

        <?php endif; ?>
      </div>
    </div>
  </div>

<?php get_footer(); ?>