<?php

/**
 * Template Name: APROPOS_PAGE
 * 
 */

 get_header();

 ?>
 

  <!-- bredcrumb and page title block start  -->

  <div id="bread-crumb">

    <div class="container">

      <div class="row">        

        <div class="col-md-12 col-md-offset-0">

          <div class="bread-crumb">

            <ul>

              <li><a href=""><?php esc_html_e('Accueil'); ?></a></li>

              <li>\</li>

              <li><a href=""><?php the_title(); ?></a></li>

            </ul>

          </div>

        </div>

      </div>

    </div>

  </div>

  <!-- bredcrumb and page title block end  -->

  

  <div id="about-page-contain">

    <div class="container">
     
      <?php $about = get_field('about'); ?>


      <div class="row">

        <div class="wwd">

            <div class="col-md-12"> 

                <h2 class="tf"> <?php _e('A propos', 'eco-theme');?> </h2>

            </div>

            <div class="col-md-6">

                 <p> <?php echo $about['about_description']; ?>  </p>

            </div>

            <div class="col-md-6">
       
                <img src="<?php echo $about['about_image']['url']; ?>" alt="<?php echo $about['about_image']['alt']; ?>">

            </div>          

        </div>

      </div>
     
      <div class="row">

        <div class="skill">

          <div class="col-md-6">

            <h2 class="tf"><?php _e('Skills'); ?></h2>

              <?php if(have_rows('skills')): ?>  

            <ul>

                <?php while(have_rows('skills')): the_row(); 

                    $skill_texte = get_sub_field('skill_texte');
                    $skill_percentage = get_sub_field('skill_percentage');        

                ?>      

              <li>

              <h5> <?php echo $skill_texte; ?> </h5>

                <div class="progress">

                    <div class="progress-bar" style="width:<?php echo $skill_percentage; ?>%"><?php echo $skill_percentage; ?>%</div>

                </div>

              </li>

                <?php endwhile; ?>

            </ul>

                <?php endif; ?>

          </div>

        </div>

        <div class="work">

          <div class="col-md-6">

            <h2 class="tf"> <?php _e('Features'); ?></h2>

                <?php if(have_rows('features')): ?>     

            <ul>

                <?php while(have_rows('features')): the_row(); 
                   
                    $number = get_sub_field('number');
                    $heading_title = get_sub_field('heading_title');
                    $description_title = get_sub_field('description_title');
                ?>   

                <li>

                  <span><?php echo $number; ?></span>
                  <h5><?php echo $heading_title; ?></h5>
                  <p><?php echo $description_title; ?></p>

                </li>

                <?php endwhile; ?>    

            </ul>

                <?php endif; ?>

          </div>

        </div>

      </div>

      <div class="row">

        <div class="col-md-12 team">

          <h2 class="tf"><?php _e('Our Talented Team'); ?> </h2>

        </div>

      </div>

      <?php if(have_rows('team')): ?>     

      <div class="row team">

          <?php while(have_rows('team')): the_row(); 

              $image = get_sub_field('image');
              $full_name = get_sub_field('full_name');
              $job = get_sub_field('job');
              $short_description = get_sub_field('short_description');
              $link_facebook = get_sub_field('link_facebook');
              $link_twitter = get_sub_field('link_twitter');
              $link_googleplus = get_sub_field('link_googleplus');        

          ?>   

        <div class="col-md-3 col-sm-3 team1 ">

          <div class="photo">

            <div class="imageblock"> <img class="img-responsive" src="<?php echo $image['url']; ?>" alt="<?php echo  $image['alt']; ?>">

              <div class="hoverblock"> </div>

              <div class="team-social">

                     <a href="<?php echo $link_facebook; ?>"><i class="fab fa-facebook-square"></i></a> 

                     <a href="<?php echo $link_twitter; ?>"><i class="fab fa-twitter-square"></i></a> 

                     <a href="<?php echo $link_googleplus; ?>"><i class="fab fa-google-plus-square"></i></a>

              </div>

              <div class="name"> <a href="#"><?php echo $full_name; ?></a> </div>

            </div>

            <h5><?php echo $job; ?></h5>

            <p> <?php echo $short_description; ?> </p>

          </div>

        </div>

      <?php endwhile; ?>

      </div>

      <?php endif; ?>

    </div>

  </div>

 <?php get_footer(); ?>