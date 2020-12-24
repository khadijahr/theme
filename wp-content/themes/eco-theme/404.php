<?php

/**
 * The template for displaying 404 pages (not found).
 *
 */

get_header(); ?>  

  <!-- 404 page contain Start  -->

  <div id="404-page-contain">

    <div class="container">

      <div class="row">

        <div class="detail-404">

          <div class="col-md-6 col-sm-6">

            <div class="text-404"> <a href="#"><img src="<?php bloginfo('template_url'); ?>/images/404.png" alt="404" title="404" class="img-responsive"></a> </div>

          </div>

          <div class="col-md-6 col-sm-6">

            <div class="error"> <a href="#"><img src="<?php bloginfo('template_url'); ?>/images/error.png" alt="404" title="404" class="img-responsive"></a>

                <p>
                    <?php esc_html_e( 'Oups! Cette page est introuvable.', 'eco-theme' ); ?>
                </p>

              <input type="submit" class="btn btn-large btn-primary" value="<?php esc_html_e('Retour sur l\'Accueil'); ?>">

            </div>

          </div>

        </div>

      </div>

    </div>

  </div>

  <!-- 404 page contain end  --> 

<?php get_footer(); ?>