.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity_ViewBinding;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a064c

    const-string v2, "field \'rg_subtitle\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rg_subtitle:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00b2

    const-string v2, "field \'rg_audio\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rg_audio:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a07d6

    const-string v2, "field \'rg_video\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rg_video:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07ab

    const-string v2, "field \'tv_sub_font_size\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->tv_sub_font_size:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0235

    const-string v2, "field \'fl_sub_font_size\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->fl_sub_font_size:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a05e1

    const-string v2, "field \'sb_volume\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->sb_volume:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a05e0

    const-string v2, "field \'sb_brightness\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->sb_brightness:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0344

    const-string v2, "field \'ll_brightness\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_brightness:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0409

    const-string v2, "field \'ll_volume\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_volume:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06af

    const-string v2, "field \'tv_brightness\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->tv_brightness:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07bb

    const-string v2, "field \'tv_volume\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->tv_volume:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03bd

    const-string v2, "field \'ll_pause_play\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a05b9

    const-string v2, "field \'rl_settings_box\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0570

    const-string v2, "field \'rl_episodes_box\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0571

    const-string v2, "field \'rl_episodes_box_player\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rl_episodes_box_player:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0759

    const-string v2, "field \'no_audio_track\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->no_audio_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a075e

    const-string v2, "field \'no_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->no_subtitle_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0760

    const-string v2, "field \'no_video_track\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->no_video_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c9

    const-string v2, "field \'ll_player_header_footer\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c6

    const-string v2, "field \'iv_play\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_play:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c5

    const-string v2, "field \'iv_pause\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_pause:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033e

    const-string v2, "field \'ll_back\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a028c

    const-string v2, "field \'iv_back_episodes\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_back_episodes:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a028e

    const-string v2, "field \'iv_back_settings\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_back_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0288

    const-string v2, "field \'iv_back\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_back:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033f

    const-string v2, "field \'ll_back_click\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_back_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0286

    const-string v2, "field \'iv_audio_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a035c

    const-string v2, "field \'ll_crop\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_crop:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033b

    const-string v2, "field \'ll_audio_subtitle_settings\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03af

    const-string v2, "field \'ll_multi_screen\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0357

    const-string v2, "field \'ll_channels_list\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03ce

    const-string v2, "field \'ll_previous_channel\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_previous_channel:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b0

    const-string v2, "field \'ll_next_channel\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_next_channel:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0703

    const-string v2, "field \'tv_episode_name\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->tv_episode_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0400

    const-string v2, "field \'ll_toolbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_toolbar:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0402

    const-string v2, "field \'ll_top_right_setting\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_top_right_setting:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0401

    const-string v2, "field \'ll_top_left_back\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_top_left_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0343

    const-string v2, "field \'ll_bottom_footer_icons\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_bottom_footer_icons:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a053b

    const-string v2, "field \'recycler_view_left_sidebar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a053c

    const-string v2, "field \'recycler_view_left_sidebar_player\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->recycler_view_left_sidebar_player:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a01e1

    const-string v2, "field \'et_search_left_side\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->et_search_left_side:Landroid/widget/EditText;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b3

    const-string v2, "field \'ll_no_cat_found\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b4

    const-string v2, "field \'ll_no_cat_found_player\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_no_cat_found_player:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a05b5

    const-string v2, "field \'rl_search_cat\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0359

    const-string v2, "field \'ll_click_to_play\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02d1

    const-string v2, "field \'iv_radio\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_radio:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a066f

    const-string v2, "field \'header_page_title\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->header_page_title:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033c

    const-string v2, "field \'ll_audio_subtitle_settings_click\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity_ViewBinding;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity_ViewBinding;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rg_subtitle:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rg_audio:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rg_video:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->tv_sub_font_size:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->fl_sub_font_size:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->sb_volume:Landroid/widget/SeekBar;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->sb_brightness:Landroid/widget/SeekBar;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_brightness:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_volume:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->tv_brightness:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->tv_volume:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rl_episodes_box_player:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->no_audio_track:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->no_subtitle_track:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->no_video_track:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_play:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_pause:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_back_episodes:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_back_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_back:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_back_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_crop:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_previous_channel:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_next_channel:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->tv_episode_name:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_toolbar:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_top_right_setting:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_top_left_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_bottom_footer_icons:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->recycler_view_left_sidebar_player:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->et_search_left_side:Landroid/widget/EditText;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_no_cat_found_player:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->iv_radio:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->header_page_title:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
