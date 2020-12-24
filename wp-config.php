<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'fabi_pharm' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '7Z${5h=hD,Q#Xh U#b]w>HRbk(Q^q>J D>[J)HK+KFz5sdP3vVY_9jh-G2NJ6.%m' );
define( 'SECURE_AUTH_KEY',  'IwD6pQ[a[Bcl -kOgH+&@[3C3oYu{zNMZWo1>3^xvU18f/<@7q0eid8B,AW50YG0' );
define( 'LOGGED_IN_KEY',    ').mv&]5@&]z~7/>p|%NlmgX1xy`1{O V<aAUGRQwE:y~G#5=DKXBY}xN?%w8TUrY' );
define( 'NONCE_KEY',        '-]()uv{UVz#NH2cBTvo6WJ#;dyr{sv]]<!^)40vq&{=}$1~_$M,K:_iJmX<-dY?=' );
define( 'AUTH_SALT',        'cn/-K] #Lr&;c]EJ.3#@|OwYs8L2)/7t!3IzFh5x;`I8*lj^x~/he+A5A*JoU%VT' );
define( 'SECURE_AUTH_SALT', 'q(CU0O)KM;[30u50{O^fqV}DQzOHd8Xp1?fr1:!>PWc?&R,A^k`^&~Rnft*iw!TA' );
define( 'LOGGED_IN_SALT',   '1yljhe)u`m/?g8kwm;^:wj#+K=jdGOu-XLFaDXu-Iv8!l:2=]>kfYY[Qz=i>=xXF' );
define( 'NONCE_SALT',       'zKu3V$=oR@*e%sblvK6FHv#bgy2F^B:`x}l/*@N@77wdF[b}9++5F**$hm`DSk`g' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
