<?php 

/**
 *  Template Name: CONTACT-US
 * 
 */

get_header(); ?>
 

  <!-- bredcrumb and page title block start  -->

  <div id="bread-crumb">

    <div class="container">

      <div class="row">        

        <div class="col-md-12 col-md-offset-0 col-sm-9 col-xs-9">

          <div class="bread-crumb">

            <ul>

              <li><a href=""><?php _e('Accueil'); ?></a></li>
              <li>\</li>
              <li><a href=""><?php the_title(); ?></a></li>

            </ul>

          </div>

        </div>

      </div>

    </div>

  </div>

  <!-- bredcrumb and page title block end  -->

<div id="contact-page-contain">

    <div class="container">

      <div class="row">

        <div class="col-md-offset-2 col-md-8">

          <div class="contact-title">

            <p class="text-center"><?php esc_html_e('Pour des questions à propos d\'une commande ou des informations sur nos produits.'); ?> </p>

          </div>

        </div>

      </div>

      <div class="contact-submit">

        <?Php echo do_shortcode( '[contact-form-7 id="761" title="Formulaire de contact 1"]' ); ?>        

      </div>      

    </div>

</div>

<?php get_footer(); ?>