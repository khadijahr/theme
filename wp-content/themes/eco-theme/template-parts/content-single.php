<?php
/**
 * Template part for displaying posts.
 *
 */

?>


<div class="single-post-item">
	<?php if(has_post_thumbnail()): ?>
		<div class="post-image">
			<a href="<?php the_permalink();?>">
				<?php the_post_thumbnail('full'); ?>
			</a>
		</div>
	<?php endif; ?>

    <div class="single-post-details">
        <div class="post-title">
			<h4>
				<a href="#">
					<?php the_title(); ?>	
				</a>
			</h4>
        </div>
        <div class="description">
			<?php echo get_the_content(); ?>	
			
            <div class="post-meta">
                <div class="chat"> <a href="#"> <i class="fa fa-comment"></i> <span class="chat-number"><?php echo get_comments_number(); ?></span> </a> </div>
                <div class="date"> <?php echo get_the_modified_time( 'F j, Y' ); ?> </div>
                <div class="comments"> <a href="#"> <i class="fa fa-share"></i> <span class="comments-number"><?php echo get_comments_number(); ?></span> </a> </div>
            </div>
        </div>

	</div>
			  
</div>
