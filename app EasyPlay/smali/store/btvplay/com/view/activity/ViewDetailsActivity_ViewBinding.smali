.class public Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a068a

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a00af

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a054b

    const-string v2, "field \'rlAccountInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02be

    const-string v1, "field \'ivMovieImage\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivMovieImage\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding$a;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;Lstore/btvplay/com/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0747

    const-string v2, "field \'tvMovieName\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    const v0, 0x7f0a076d

    const-string v1, "field \'tvPlay\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvPlay\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvPlay:Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding$b;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;Lstore/btvplay/com/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0746

    const-string v2, "field \'tvMovieInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06e4

    const-string v2, "field \'tvDirector\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvDirector:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06e5

    const-string v2, "field \'tvDirectorInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b4

    const-string v2, "field \'tvCast\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvCast:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a06b6

    const-string v2, "field \'tvCastInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a078d

    const-string v2, "field \'tvReleaseDate\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvReleaseDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a078e

    const-string v2, "field \'tvReleaseDateInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RatingBar;

    const v1, 0x7f0a051d

    const-string v2, "field \'ratingBar\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02aa

    const-string v2, "field \'ivFavourite\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0744

    const-string v2, "field \'tvMovieGenere\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieGenere:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0713

    const-string v2, "field \'tv_genre_info\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0742

    const-string v2, "field \'tvMovieDuration\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieDuration:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0743

    const-string v2, "field \'tvMovieDurationInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03ae

    const-string v2, "field \'llMovieInfoBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llMovieInfoBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0a05ee

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->scrollView:Landroid/widget/ScrollView;

    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0a04bd

    const-string v2, "field \'nestedScrollView\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0365

    const-string v2, "field \'llDirectorBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03d7

    const-string v2, "field \'llReleasedBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a036e

    const-string v2, "field \'llDurationBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a038d

    const-string v2, "field \'llGenreBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a034a

    const-string v2, "field \'llCastBox\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0366

    const-string v2, "field \'llDirectorBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03d8

    const-string v2, "field \'llReleasedBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a036f

    const-string v2, "field \'llDurationBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a038e

    const-string v2, "field \'llGenreBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a034b

    const-string v2, "field \'llCastBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0784

    const-string v1, "field \'tvReadMore\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvReadMore\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding$c;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;Lstore/btvplay/com/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a040c

    const-string v2, "field \'ll_watch_trailer\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07c0

    const-string v1, "field \'tvWatchTrailer\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvWatchTrailer\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding$d;-><init>(Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;Lstore/btvplay/com/view/activity/ViewDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a041c

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a05c7

    const-string v2, "field \'rlTransparent\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03c5

    const-string v2, "field \'ll_play_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a040d

    const-string v2, "field \'ll_watch_trailer_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04de

    const-string v2, "field \'pb_button_recent_watch\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a05d7

    const-string v2, "field \'rvCast\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0289

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvPlay:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvDirector:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvCast:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvReleaseDate:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ivFavourite:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieGenere:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieDuration:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llMovieInfoBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/ViewDetailsActivity;->iv_back_button:Landroid/widget/ImageView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/ViewDetailsActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
