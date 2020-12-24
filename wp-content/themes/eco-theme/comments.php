<?php
/**
 * The template for displaying comments
 *
 * If the current post is protected by a password and
 * the visitor has not yet entered the password we will
 * return early without loading the comments.
 */
if ( post_password_required() ) {
	return;
}
?>

<div id="comments" class="comments-area">

	<?php
	// You can start editing here -- including this comment!
	if ( have_comments() ) :
		?>
        
        <h4>
			<?php
			$comment_count = get_comments_number();
			if ( 1 === $comment_count ) {
				printf(
					/* translators: 1: title. */
					esc_html_e( 'One thought on &ldquo;%1$s&rdquo;', 'shopstore' ),
					'<span>' . esc_html( get_the_title() ) . '</span>'
				);
			} else {
				printf( // WPCS: XSS OK.
					/* translators: 1: comment count number, 2: title. */
					esc_html( _nx( '%1$s thought on &ldquo;%2$s&rdquo;', '%1$s Comments en &ldquo;%2$s&rdquo;', $comment_count, 'comments title', 'shopstore' ) ),
					number_format_i18n( $comment_count ),
					'<span>' . esc_html( get_the_title() ) . '</span>'
				);
			}
			?>
		</h4>
        
		<!-- .comments-title -->

		<ul class="comments-list">
			<?php
			wp_list_comments( array(
				'style'      => 'ol',
				'short_ping' => true,
				'callback' => 'eco_theme_walker_comment',
			) );
			?>
		</ol><!-- .comment-list -->

		<?php
		the_comments_navigation();

		// If comments are closed and there are comments, let's leave a little note, shall we?
		if ( ! comments_open() ) :
			?>
			<p class="no-comments"><?php esc_html_e( 'Comments are closed.', 'shopstore' ); ?></p>
			<?php
		endif;

	endif; // Check for have_comments().
	?>
    <div class="clearfix"></div>
    
    <?php
      $fields =  array(
  
        'author' =>
          '<p class="comment-form-author"><div class="form-group"><label for="author">' . __( 'Name', 'domainreference' ) . '</label> ' .
          ( $req ? '<span class="required">*</span>' : '' ) .
          '<input id="author" class="form-control" name="author" type="text" value="' . esc_attr( $commenter['comment_author'] ) .
          '" ' . $aria_req . ' /></div></p>',

        'email' =>
          '<p class="comment-form-email"><div class="form-group"><label for="email">' . __( 'Email', 'domainreference' ) . '</label> ' .
          ( $req ? '<span class="required">*</span>' : '' ) .
          '<input id="email" name="email" class="form-control" type="text" value="' . esc_attr(  $commenter['comment_author_email'] ) .
          '" ' . $aria_req . ' /></div></p>',

        'url' =>
          '<p class="comment-form-url"><div class="form-group"><label for="url">' . __( 'Website', 'domainreference' ) . '</label>' .
          '<input id="url" name="url" class="form-control" type="text" value="' . esc_attr( $commenter['comment_author_url'] ) .
          '"   /></p>',
      );
      $comments_args = array(

          // change "Leave a Reply" to "Comment"
          'title_reply'=>'Discuss this post ?',
          'fields' => apply_filters( 'comment_form_default_fields', $fields ),
          'comment_field' =>  '<p class="comment-form-comment"><div class="form-group"><label for="comment">' . _x( 'Comment', 'noun' ) .
              '</label><textarea id="comment" name="comment" class="form-control1" rows="8" aria-required="true">' .
              '</textarea></div></p>',
                'comment_notes_after' => ' ');

    comment_form($fields);?>

</div><!-- #comments -->
