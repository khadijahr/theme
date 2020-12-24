<?php
/**
 * Template part for displaying posts.
 *
 */

?>
<div class="post-item">
    <div class="row">
        <div class="col-md-5">
              <div class="post-image"> 
			  	<a href="<?php the_permalink();?>">
					<?php the_post_thumbnail( 'large' ); ?>
				</a>
			  </div>
        </div>
        <div class="col-md-7">

            <div class="content-details">
                    <div class="post-title">
                      <h3><a href="<?php the_permalink() ?>"><?php the_title(); ?></a></h3>
                    </div>
                <div class="description">
                      <p>  <?php the_excerpt(); ?> </p>
                      <div class="post-meta">
							<div class="chat"> <a href="#"> <i class="fa fa-comment"></i> <span class="chat-number"><?php echo get_comments_number(); ?></span> </a> </div>
							<div class="date"> <?php echo get_the_modified_time( 'F j, Y' ); ?> </div>
							<div class="comments"> <a href="#"> <i class="fa fa-share"></i> <span class="comments-number"><?php echo get_comments_number(); ?></span> </a> </div>
					  </div>
                      <div class="read-more"> <a href="<?php the_permalink() ?>" class="read-more">Lire la suite <i class="fa fa-long-arrow-right"></i></a> </div>
                </div>
            </div>
        </div>
     </div>
</div>
