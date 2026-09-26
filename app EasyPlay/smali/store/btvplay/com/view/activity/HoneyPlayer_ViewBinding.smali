.class public Lstore/btvplay/com/view/activity/HoneyPlayer_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/HoneyPlayer;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer_ViewBinding;->b:Lstore/btvplay/com/view/activity/HoneyPlayer;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c8

    const-string v2, "field \'ll_player_header\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_player_header:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c7

    const-string v2, "field \'ll_player_footer\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_player_footer:Landroid/widget/LinearLayout;

    const-class v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const v1, 0x7f0a0408

    const-string v2, "field \'mVideoView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0288

    const-string v2, "field \'iv_back\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_back:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033f

    const-string v2, "field \'ll_back_click\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_back_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033c

    const-string v2, "field \'ll_audio_subtitle_settings_click\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0286

    const-string v2, "field \'iv_audio_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c6

    const-string v2, "field \'iv_play\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_play:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c5

    const-string v2, "field \'iv_pause\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_pause:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a0261

    const-string v2, "field \'hp_seekbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->hp_seekbar:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0383

    const-string v2, "field \'ll_episodes\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_episodes:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a035c

    const-string v2, "field \'ll_crop\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_crop:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c6

    const-string v2, "field \'ll_playback_speed\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_playback_speed:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02cc

    const-string v2, "field \'iv_playback\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_playback:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b1

    const-string v2, "field \'ll_next_episode\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_next_episode:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033b

    const-string v2, "field \'ll_audio_subtitle_settings\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033e

    const-string v2, "field \'ll_back\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a028c

    const-string v2, "field \'iv_back_episodes\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_back_episodes:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a028e

    const-string v2, "field \'iv_back_settings\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_back_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07a5

    const-string v2, "field \'tv_start_time\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_start_time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06ef

    const-string v2, "field \'tv_end_time\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_end_time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0337

    const-string v2, "field \'ll_aspect_ratio\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_aspect_ratio:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a064c

    const-string v2, "field \'rg_subtitle\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->rg_subtitle:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00b2

    const-string v2, "field \'rg_audio\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->rg_audio:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a07d6

    const-string v2, "field \'rg_video\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->rg_video:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0759

    const-string v2, "field \'no_audio_track\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->no_audio_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a075e

    const-string v2, "field \'no_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->no_subtitle_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0760

    const-string v2, "field \'no_video_track\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->no_video_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07ab

    const-string v2, "field \'tv_sub_font_size\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_sub_font_size:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0235

    const-string v2, "field \'fl_sub_font_size\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->fl_sub_font_size:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07a3

    const-string v2, "field \'tv_speed\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0570

    const-string v2, "field \'rl_episodes_box\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a05b9

    const-string v2, "field \'rl_settings_box\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_settings_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a049f

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0795

    const-string v2, "field \'tv_seek_left\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seek_left:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0797

    const-string v2, "field \'tv_seek_right\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seek_right:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0794

    const-string v2, "field \'tv_seek_count_right\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seek_count_right:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0793

    const-string v2, "field \'tv_seek_count_left\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seek_count_left:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0234

    const-string v2, "field \'fl_seek_right\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->fl_seek_right:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0233

    const-string v2, "field \'fl_seek_left\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->fl_seek_left:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a05e1

    const-string v2, "field \'sb_volume\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->sb_volume:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a05e0

    const-string v2, "field \'sb_brightness\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->sb_brightness:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0344

    const-string v2, "field \'ll_brightness\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_brightness:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0409

    const-string v2, "field \'ll_volume\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_volume:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06af

    const-string v2, "field \'tv_brightness\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_brightness:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a07bb

    const-string v2, "field \'tv_volume\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_volume:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03bd

    const-string v2, "field \'ll_pause_play\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_pause_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0703

    const-string v2, "field \'tv_episode_name\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_episode_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06d2

    const-string v2, "field \'tv_current_season\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_current_season:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02b0

    const-string v2, "field \'iv_hp_lock\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_hp_lock:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0393

    const-string v2, "field \'ll_hp_lock_click\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03df

    const-string v2, "field \'ll_screen_locked\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_screen_locked:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02e4

    const-string v2, "field \'iv_unlock_button\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_unlock_button:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0597

    const-string v2, "field \'rl_next_episode\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_next_episode:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c2

    const-string v2, "field \'iv_next_episode\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_next_episode:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0136

    const-string v2, "field \'cancel_autoplay\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->cancel_autoplay:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0792

    const-string v2, "field \'tv_seconds_left\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seconds_left:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06ac

    const-string v2, "field \'tv_autoplay_next_episode_button\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_autoplay_next_episode_button:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a033d

    const-string v2, "field \'ll_auto_play_next_episode\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_auto_play_next_episode:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TableLayout;

    const v1, 0x7f0a0262

    const-string v2, "field \'mHudView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->mHudView:Landroid/widget/TableLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0358

    const-string v2, "field \'ll_chromecast_click\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_chromecast_click:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/mediarouter/app/MediaRouteButton;

    const v1, 0x7f0a0141

    const-string v2, "field \'cast_button\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->cast_button:Landroidx/mediarouter/app/MediaRouteButton;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a034c

    const-string v2, "field \'ll_casting_to_tv\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b8

    const-string v2, "field \'tv_casting_status_text\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_casting_status_text:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0593

    const-string v2, "field \'rl_movie_poster_box\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_movie_poster_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02bf

    const-string v2, "field \'iv_movie_poster_box\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_movie_poster_box:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02b1

    const-string v2, "field \'iv_hp_play_from_beginning\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03db

    const-string v2, "field \'ll_restart\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_restart:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c5

    const-string v2, "field \'ll_play_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03e2

    const-string v2, "field \'ll_season_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_season_button_main_layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer_ViewBinding;->b:Lstore/btvplay/com/view/activity/HoneyPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer_ViewBinding;->b:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_player_header:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_player_footer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_back:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_back_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_play:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_pause:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->hp_seekbar:Landroid/widget/SeekBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_episodes:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_crop:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_playback_speed:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_playback:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_next_episode:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_back_episodes:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_back_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_start_time:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_end_time:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_aspect_ratio:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->rg_subtitle:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->rg_audio:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->rg_video:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->no_audio_track:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->no_subtitle_track:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->no_video_track:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_sub_font_size:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->fl_sub_font_size:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_settings_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seek_left:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seek_right:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seek_count_right:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seek_count_left:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->fl_seek_right:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->fl_seek_left:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->sb_volume:Landroid/widget/SeekBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->sb_brightness:Landroid/widget/SeekBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_brightness:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_volume:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_brightness:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_volume:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_pause_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_episode_name:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_current_season:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_hp_lock:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_screen_locked:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_unlock_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_next_episode:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_next_episode:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->cancel_autoplay:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_seconds_left:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_autoplay_next_episode_button:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_auto_play_next_episode:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->mHudView:Landroid/widget/TableLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_chromecast_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->cast_button:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_casting_status_text:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->rl_movie_poster_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_movie_poster_box:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_restart:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_season_button_main_layout:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
