- connection: etl_dev

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: daily_active_user_kid_by_device_type

# - explore: bm_monarch_device_filter

# - explore: bm_monarch_opportunity
#   joins:
#     - join: bm_monarch_device_filter
#       foreign_key: bm_monarch_device_filter_id


# - explore: daily_accumulated_user_kid_by_device_type

# - explore: daily_active_count

# - explore: daily_active_device_by_device_type

# - explore: download_history

# - explore: download_request_count

# - explore: highest_grossing_age_group

# - explore: highest_grossing_developers

# - explore: launch_monthly 

# - explore: monthly_accumulated_user_kid_by_device_type

# - explore: monthly_active_count

# - explore: monthly_active_device_by_device_type

# - explore: monthly_active_user_kid_by_device_type

# - explore: monthly_content_purchase

# - explore: monthly_content_usage

# - explore: monthly_media_download_count

# - explore: monthly_music_hit_cap_user_count

# - explore: monthly_play_streaming_count

# - explore: nabipass_avg_user_count_perhour_monthly

# - explore: nabipass_kid_count_accumulately

# - explore: nabipass_usage_hour_monthly

# - explore: nabipass_user_avg_count_dayinweek_monthly

# - explore: nabipass_user_count_geo_accumulately

# - explore: nabipass_user_total_count

# - explore: new_user_count_monthly

# - explore: new_user_count_weekly

# - explore: project_name

# - explore: retention_churn

# - explore: revenue

# - explore: temp_mediadownloaddata

# - explore: test_parameter1

# - explore: test_product_type

# - explore: test_report_type

# - explore: top_20_app

# - explore: top_20_ebook

# - explore: top_20_game

# - explore: top_20_music

# - explore: top_20_video

# - explore: wishlist_activeusersweekly

# - explore: wishlist_emailssentweekly

# - explore: wishlist_item_conversion

# - explore: wishlist_nonemptywishlistcreated

# - explore: wishlist_nonemptywishlisttitles

# - explore: wishlist_numberoforderscreated

# - explore: wishlist_numberofordersnotonwishlist

# - explore: wishlist_numberofordersonwishlist

# - explore: wishlist_numberofsharedwishlists

# - explore: wishlist_numberofsharedwishlistsbytitle

# - explore: wishlist_revenuenotonwishlistbynbc

# - explore: wishlist_revenuenotonwishlistbyusd

# - explore: wishlist_revenueonwishlistbynbc

# - explore: wishlist_revenueonwishlistbyusd

# - explore: wishlist_top15items

# - explore: wishlist_top15itemspurchased

# - explore: wishlist_totalitemsonwishlist

# - explore: wishlist_totalwishlistcreated

# - explore: wishlist_totalwishlisttitles

# - explore: wishlist_uniquekidcreatewishlistbyweek

# - explore: wishlist_uniqueusercreatewishlistbyweek

# - explore: wishlist_user_conversion

# - explore: wishlist_user_distribution_by_number_of_purchase_order

# - explore: wishlist_user_distribution_by_number_of_purchase_order_summary

# - explore: wishlist_usershaveatleastonenoneemptywishlist

# - explore: wishlist_usershaveatleastonewishlist

# - explore: wishlist_whatdidcustomersbuy

