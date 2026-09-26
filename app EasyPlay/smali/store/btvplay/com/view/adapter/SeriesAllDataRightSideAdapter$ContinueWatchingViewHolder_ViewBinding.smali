.class public Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder_ViewBinding;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0798

    const-string v2, "field \'SeriesName\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0790

    const-string v2, "field \'SeriesAndEpisode\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesAndEpisode:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a058f

    const-string v2, "field \'Movie\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02be

    const-string v2, "field \'MovieImage\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0140

    const-string v2, "field \'cardView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02aa

    const-string v2, "field \'ivFavourite\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c1

    const-string v2, "field \'ll_pb_recent_watch\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04ef

    const-string v2, "field \'pb_recent_watch\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0197

    const-string v2, "field \'cv_rating\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0783

    const-string v2, "field \'tv_rating\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->tv_rating:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder_ViewBinding;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder_ViewBinding;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesAndEpisode:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->tv_rating:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
