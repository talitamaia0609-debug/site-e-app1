.class public Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/j/a/k/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;
    }
.end annotation


# static fields
.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;


# instance fields
.field public A:Landroid/app/ProgressDialog;

.field public B:Landroid/content/SharedPreferences;

.field public C:Landroid/content/SharedPreferences;

.field public D:Lf/j/a/i/p/e;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/PopupWindow;

.field public H:Landroid/widget/Button;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/Menu;

.field public O:Landroid/widget/Button;

.field public P:Lf/j/a/j/f;

.field public Q:Ljava/lang/String;

.field public R:Ljava/text/SimpleDateFormat;

.field public S:Ljava/text/DateFormat;

.field public T:Ljava/util/Date;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Boolean;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivFavourite:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMovieImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llCastBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llCastBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDetailLeftSide:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDetailProgressBar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDetailRightSide:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDirectorBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDirectorBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDurationBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDurationBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llGenreBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llGenreBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llMovieInfoBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llReleasedBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llReleasedBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public ratingBar:Landroid/widget/RatingBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlAccountInfo:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlTransparent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAccountInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAddToFav:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCast:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCastInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDirector:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDirectorInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieDurationInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieGenere:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPlay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReadMore:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReadMoreGenre:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReleaseDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReleaseDateInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvWatchTrailer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_genre_info:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvdetailbackbutton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvdetailprogressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->E:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->F:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->V:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static R0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static S0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lstore/btvplay/com/model/callback/TMDBTrailerCallback;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/pojo/TMDBTrailerPojo;

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/TMDBTrailerPojo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Trailer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/pojo/TMDBTrailerPojo;

    invoke-virtual {p1}, Lstore/btvplay/com/model/pojo/TMDBTrailerPojo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->u:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final P0()V
    .locals 3

    new-instance v0, Lf/j/a/i/c;

    invoke-direct {v0}, Lf/j/a/i/c;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/c;->i(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/c;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->D:Lf/j/a/i/p/e;

    invoke-virtual {v1, v0}, Lf/j/a/i/p/e;->l0(Lf/j/a/i/c;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvAddToFav:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12049f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final Q0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const v1, 0x7f060106

    invoke-static {p0, v1}, Ld/h/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 4

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->B:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->B:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final U0(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V
    .locals 3

    const v0, 0x7f0a05a4

    invoke-virtual {p1, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d011d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0a00f2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->O:Landroid/widget/Button;

    const p1, 0x7f0a01df

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/Button;

    const-string v0, "Series trailer is not available"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->O:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$c;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->O:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$d;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$d;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->D:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/e;->y0(Ljava/lang/String;I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvAddToFav:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final W0(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V
    .locals 4

    const v0, 0x7f0a05a4

    invoke-virtual {p1, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0117

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f0a0766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12042a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0a00e1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$a;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X0(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V
    .locals 3

    const v0, 0x7f0a05a4

    invoke-virtual {p1, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0119

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->G:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0a00e1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->H:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$b;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Lf/j/a/j/f;

    invoke-direct {p2, p0, p1}, Lf/j/a/j/f;-><init>(Lf/j/a/k/f/j;Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->P:Lf/j/a/j/f;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "episode_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    const-string v0, "series_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->v:Ljava/lang/String;

    const-string v0, "series_icon"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->w:Ljava/lang/String;

    const-string v0, "episode_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->x:Ljava/lang/String;

    const-string v0, "series_num"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->F:Ljava/lang/String;

    const-string v0, "series_categoryId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->t:Ljava/lang/String;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->D:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->x:Ljava/lang/String;

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvAddToFav:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12049f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvAddToFav:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f12008b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->ivFavourite:Landroid/widget/ImageView;

    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->w:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lf/c/a/g;->u(Landroid/content/Context;)Lf/c/a/j;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/c/a/j;->q(Ljava/lang/String;)Lf/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/d;->O()Lf/c/a/b;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$g;

    invoke-direct {p2, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$g;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, p2}, Lf/c/a/e;->l(Lf/c/a/r/h/j;)Lf/c/a/r/h/j;

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->P:Lf/j/a/j/f;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/j/a/j/f;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->A:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Ld/a/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Ld/a/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDetailProgressBar:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDetailRightSide:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public l(Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;)V
    .locals 6

    const-string v0, "N/A"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstore/btvplay/com/model/pojo/TMDBTVShowsCreatedByPojo;

    invoke-virtual {v4}, Lstore/btvplay/com/model/pojo/TMDBTVShowsCreatedByPojo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvDirectorInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    const/16 v2, 0x8

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstore/btvplay/com/model/pojo/TMDBTVShowsGenrePojo;

    invoke-virtual {v5}, Lstore/btvplay/com/model/pojo/TMDBTVShowsGenrePojo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x2f

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    invoke-virtual {v3, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->J:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tv_genre_info:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMoreGenre:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tv_genre_info:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMoreGenre:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMoreGenre:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMoreGenre:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDetailProgressBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDetailRightSide:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public m0(Lstore/btvplay/com/model/callback/TMDBCastsCallback;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0715

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0070

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvPlay:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvAddToFav:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvdetailbackbutton:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMoreGenre:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    invoke-static {}, Lf/j/a/k/d/c/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->Q:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->R:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->T:Ljava/util/Date;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->S:Ljava/text/DateFormat;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->W:Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/d/c/a/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->U:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->S0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->Q0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    const-string v0, "m3u"

    invoke-static {v0, p1}, Lf/j/a/i/p/l;->N(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->D:Lf/j/a/i/p/e;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$e;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->T0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "selectedPlayer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->C:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->N:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v1, 0x7f0a01c6

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v2, 0x10

    iput v2, v1, Ld/a/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->N:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0a01c6

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04ad

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0a04ba

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0a002e

    const v2, 0x7f12038e

    const v3, 0x7f1205d9

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Ld/a/k/b$a;

    const v5, 0x7f130005

    invoke-direct {v4, v1, v5}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120302

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120301

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$i;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$i;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$h;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$h;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v4}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const v1, 0x7f0a0456

    const v4, 0x7f0803c6

    const v5, 0x7f1201b2

    const v6, 0x7f120172

    if-ne v0, v1, :cond_3

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$j;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$j;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$k;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$k;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_3
    const v1, 0x7f0a0458

    if-ne v0, v1, :cond_4

    new-instance v0, Ld/a/k/b$a;

    invoke-direct {v0, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v0, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$l;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$l;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1, v3}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$m;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$m;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v0}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->B:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->B:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 11
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->X0(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->W0(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "selectedPlayer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->C:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->R:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/k/d/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->S:Ljava/text/DateFormat;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->T:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->R0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lf/j/a/k/d/c/a/d;->p()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->U:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->V:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->V:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "series"

    const-string v6, ""

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->F:Ljava/lang/String;

    iget-object v8, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->x:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lf/j/a/h/i/e;->U(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->u:Ljava/lang/String;

    const-string v1, "you_tube_trailer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->U0(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->D:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->V0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->P0()V

    :catch_0
    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a06a1 -> :sswitch_4
        0x7f0a06e2 -> :sswitch_3
        0x7f0a076d -> :sswitch_2
        0x7f0a0784 -> :sswitch_1
        0x7f0a0785 -> :sswitch_0
        0x7f0a07c0 -> :sswitch_3
    .end sparse-switch
.end method

.method public q(Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;)V
    .locals 8

    const/16 v0, 0x8

    const-string v1, "N/A"

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->P:Lf/j/a/j/f;

    invoke-virtual {v5, v3}, Lf/j/a/j/f;->c(I)V

    iget-object v5, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->P:Lf/j/a/j/f;

    invoke-virtual {v5, v3}, Lf/j/a/j/f;->e(I)V

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v5}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->g()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v6}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {p1}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lf/j/a/k/d/a/a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->z:Landroid/content/Context;

    invoke-direct {v6, v7}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://image.tmdb.org/t/p/w1280/"

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://image.tmdb.org/t/p/w500/"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/g;->u(Landroid/content/Context;)Lf/c/a/j;

    move-result-object p1

    invoke-virtual {p1, v6}, Lf/c/a/j;->q(Ljava/lang/String;)Lf/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/d;->O()Lf/c/a/b;

    move-result-object p1

    new-instance v6, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$f;

    invoke-direct {v6, p0}, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity$f;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {p1, v6}, Lf/c/a/e;->l(Lf/c/a/r/h/j;)Lf/c/a/r/h/j;

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    const-string v6, "n/A"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x96

    if-le p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->r:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMoreGenre:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDetailProgressBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailM3UActivity;->llDetailRightSide:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    :goto_4
    return-void
.end method
