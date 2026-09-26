.class public Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder_ViewBinding;->b:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0747

    const-string v2, "field \'MovieName\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0704

    const-string v2, "field \'EpisodeTime\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeTime:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0702

    const-string v2, "field \'EpisodeDesc\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeDesc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RatingBar;

    const v1, 0x7f0a051d

    const-string v2, "field \'ratingBar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a058f

    const-string v2, "field \'Movie\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02be

    const-string v2, "field \'MovieImage\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0140

    const-string v2, "field \'cardView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->cardView:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0392

    const-string v2, "field \'ll_hover\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_hover:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04ef

    const-string v2, "field \'pb_recent_watch\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c1

    const-string v2, "field \'ll_pb_recent_watch\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0382

    const-string v2, "field \'ll_episode_thumbnail\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_episode_thumbnail:Landroid/widget/LinearLayout;

    const-class v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const v1, 0x7f0a07dc

    const-string v2, "field \'mVideoView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0407

    const-string v2, "field \'ll_video_player\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02c9

    const-string v2, "field \'iv_play_icon\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03bb

    const-string v2, "field \'ll_now_playing_paused\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing_paused:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03ba

    const-string v2, "field \'ll_now_playing\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b9

    const-string v2, "field \'ll_now_paused\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_paused:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0345

    const-string v2, "field \'ll_buffering\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_buffering:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder_ViewBinding;->b:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder_ViewBinding;->b:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeTime:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->EpisodeDesc:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ratingBar:Landroid/widget/RatingBar;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->Movie:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->cardView:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_hover:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_episode_thumbnail:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing_paused:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_playing:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_now_paused:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_buffering:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
