
    <?php dynamic_sidebar( 'primary' ); ?>

<!-- right block Start  -->
<div id="right">
          
  <?php
    if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('blog-sidebar') ) :
    endif;
  ?>

  <?php 
    if ( is_active_sidebar( 'homepage-sidebar' ) ) : 
      if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('homepage-sidebar') ) :
      endif;
    endif;
  ?>
           
  <div class="sidebar-widget latest-blog">

    <div class="sidebar-title">
        <h4>Articles Récents</h4>
    </div>
            
    <ul class="title-toggle">
        <?php 
          // Define our WP Query Parameters
          $the_query = new WP_Query( 'posts_per_page=5' );
        ?>       
                    
        <?php 
          // Start our WP Query
          while ($the_query -> have_posts()) : $the_query -> the_post(); 
          // Display the Post Title with Hyperlink
        ?>

        <li>
          <div class="blog-post ">
              <div class="item col-md-4">
                  <div class="image">
                      <a href="<?php the_permalink() ?>">
                             <?php the_post_thumbnail(); ?>
                      </a> 
                  </div>
              </div>

              <div class="item col-md-8">
                <div class="blog-details">
                    <div class="blog-name">
                        <h5><a href="<?php the_permalink() ?>"> <?php the_title(); ?> </a></h5>
                        <span class="blog-date"><?php echo get_the_modified_time( 'Y-m-d' ); ?></span>
                    </div>
                </div>
              </div>
          </div>
        </li>

        <?php 
          // Repeat the process and reset once it hits the limit
          endwhile;
          wp_reset_postdata();
        ?>

    </ul>
  </div>

</div>
        
<!-- right block end  --> 