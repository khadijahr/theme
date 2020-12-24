<?php 

function wpb_customize_register($wp_customize){

    // Theme Option Section
    $wp_customize->add_panel( 'theme_option_panel',
	array(
		'title'      => esc_html__( 'Theme Options', 'eco-theme' ),
		'priority'   => 20,
		'capability' => 'edit_theme_options',
	)
    );
    
    // Theme Logo
    $wp_customize->add_section( 'theme_logo',
        array(
            'title'      => esc_html__( 'Theme Logo', 'eco-theme' ),
            'priority'   => 20,
            'capability' => 'edit_theme_options',
            'panel'      => 'theme_option_panel',
            )
        );

    $wp_customize->add_setting('theme_logo', array(
        'default'   => get_bloginfo('template_directory').'/images/logo.png',
        'type'      => 'theme_mod'
      ));
  
      $wp_customize->add_control(new WP_Customize_Image_Control($wp_customize, 'theme_logo', array(
        'label'   => __('Theme Logo', 'eco-theme'),
        'section'  => 'theme_logo',
        'priority'  => 1
      )));

    // Top Bar Left Section.
    $wp_customize->add_section( 'top_bar_left',
        array(
            'title'      => esc_html__( 'Top Bar', 'eco-theme' ),
            'priority'   => 20,
            'capability' => 'edit_theme_options',
            'panel'      => 'theme_option_panel',
            )
        );

    // Setting Number phone.
    $wp_customize->add_setting( 'phone',
        array(
            'capability'        => 'edit_theme_options',
            'sanitize_callback' => 'sanitize_text_field',
            )
    );
    $wp_customize->add_control( 'phone',
        array(
            'label'    => esc_html__( 'Phone', 'eco-theme' ),
            'section'  => 'top_bar_left',
            'type'     => 'text',
            'priority' => 120,
            )
    ); 

    // Global Section Start.*/

    $wp_customize->add_section( 'social_option_section_settings',
        array(
            'title'      => esc_html__( 'Footer Social Link', 'eco-theme' ),
            'priority'   => 20,
            'capability' => 'edit_theme_options',
            'panel'      => 'theme_option_panel',
        )
    );

    /*
    Social media
    */	
    $eco_theme_options['social']['fa-facebook']= array(
        'label' => esc_html__('Facebook URL', 'eco-theme')
    );
    $eco_theme_options['social']['fa-twitter']= array(
        'label' => esc_html__('Twitter URL', 'eco-theme')
    );
    $eco_theme_options['social']['fa-pinterest']= array(
        'label' => esc_html__('Pinterest URL', 'eco-theme')
    );
    $eco_theme_options['social']['fa-instagram']= array(
        'label' => esc_html__('Instagram URL', 'eco-theme')
    );
    $eco_theme_options['social']['fa-youtube']= array(
        'label' => esc_html__('Youtube URL', 'eco-theme')
    );
    
    foreach( $eco_theme_options as $key => $options ):
        foreach( $options as $k => $val ):
            // SETTINGS
            if ( isset( $key ) && isset( $k ) ){
                $wp_customize->add_setting('eco_theme_social_profile_link['.$key .']['. $k .']',
                    array(
                        'default'           => esc_url( $default['social_profile_link'] ),
                        'capability'        => 'edit_theme_options',
                        'sanitize_callback' => 'esc_url_raw'
                    )
                );
                // CONTROLS
                $wp_customize->add_control('eco_theme_social_profile_link['.$key .']['. $k .']', 
                    array(
                        'label'		 => esc_attr( $val['label'] ), 
                        'section'    => 'social_option_section_settings',
                        'type'       => 'url',
                        
                    )
                );
            }
        
        endforeach;
    endforeach;

}

add_action('customize_register', 'wpb_customize_register');