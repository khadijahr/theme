  <div class="newslatter_background">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class= "newslatter">

            <form method="post" action="https://parapharmacie.devhar.com/?na=s">
              <h2 class="tf"><?php esc_html_e('Inscrivez-vous à la newsletter'); ?></h2>
              <p><?php esc_html_e('et recevez des mises à jour sur les promotions et coupons'); ?></p>
              <input type="hidden" name="nr" value="page"><input type="hidden" name="nlang" value="">
              <div class="input-group">
                <input class=" form-control" type="email" name="ne" placeholder="<?php esc_html_e('Mon Adresse Email'); ?>......" required>
                <button type="submit" value="Sign up" class="btn btn-large btn-primary"><?php esc_html_e('Je m\'inscris'); ?></button>
              </div>
            </form>
          
          </div>
        </div>
      </div>
  </div>

  <button onclick="topFunction()" id="myBtn" title="Go to top"> <i class="far fa-hand-pointer"></i></button>
  <!-- Footer block Start  -->
  <footer id="footer">
    <div class="container">      
      <div class="row">
        <div class="col-md-3">
          <?php 
            if ( is_active_sidebar( 'footer-1' ) ) : 
              if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('footer-1') ) :
              endif;
            endif;
          ?>
        </div>
        
        <div class="col-md-3">
          <?php 
            if ( is_active_sidebar( 'footer-2' ) ) : 
              if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('footer-2') ) :
              endif;
            endif;
          ?>
        </div>
        
        <div class="col-md-3">
          <?php 
            if ( is_active_sidebar( 'footer-3' ) ) : 
              if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('footer-3') ) :
              endif;
            endif;
          ?>  
        </div>
        <div class="col-md-3">
          <?php 
            if ( is_active_sidebar( 'footer-4' ) ) : 
              if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar('footer-4') ) :
              endif;
            endif;
          ?>  
        </div>
      </div>
    </div>
    
    <div class="footer-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="social-link">
              <ul>
                  <?php if ( get_theme_mod('eco_theme_social_profile_link') != "" && count (  get_theme_mod('eco_theme_social_profile_link') ) > 0 ) :?>	
                      <?php $social_link = get_theme_mod('eco_theme_social_profile_link');?>
                   
						        <?php 
                        foreach ($social_link['social'] as $key => $link): 
                          if( !empty( $link )):
							      ?>
                    	  <li><a href="<?php echo esc_url( $link );?>" class="fab <?php echo esc_attr($key);?>" target="_blank"></a></li>
                    <?php endif; 
                        endforeach;
						          ?>
                  <?php endif;?>        
              </ul>
            </div>
          </div>
        </div>
        
        <div class="row">
          <div class="col-md-12">
            <div class="copy-right">
              <p> Copyright 2020 - Tous les droits sont réservés. Crée par <span>HARMOUCHE KHADIJA </span>.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- Footer block End  --> 
  <?php wp_footer(); ?>
  
  <!-- jQuery (price shorting) -->
  <script>
        $(function() {
            $("#slider-range").slider({
                range: true,
                min: 0,
                max: 800,
                values: [75, 500],
                slide: function(event, ui) {
                    $("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
                }
            });
            $("#amount").val("$" + $("#slider-range").slider("values", 0) +
                " - $" + $("#slider-range").slider("values", 1));
        });
  </script>

  <script type="text/javascript">	
      $("#tabs li a").click(function(e){
        var title = $(e.currentTarget).attr("title");
        $("#tabs li a").removeClass("selected")
        $(".tab-content li div").removeClass("selected")
        $(".tab-"+title).addClass("selected")
        $(".items-"+title).addClass("selected")
        $("#items").attr("class","tab-"+title);
      });
	      $(window).load( function() {
        $('.sp-wrap').smoothproducts();
    });
  </script>
	<script>		
  	//Get the button		
     mybutton = document.getElementById("myBtn");		
     // When the user scrolls down 20px from the top of the document, show the button		
     window.onscroll = function() {scrollFunction()};		
     function scrollFunction() {		  
        if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {		
         	mybutton.style.display = "block";		  
        } 
        else {		
          mybutton.style.display = "none";	
        }		
      }	
    
    // When the user clicks on the button, scroll to the top of the document	
    function topFunction() {		  
      document.body.scrollTop = 0;		  
      document.documentElement.scrollTop = 0;		
      }			
  </script>
</div>

</body>
</html>