.class public Lstore/btvplay/com/view/activity/SeriesDetailActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/j/a/k/f/j;
.implements Lf/j/a/k/f/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/SeriesDetailActivity$u;,
        Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Landroid/widget/ImageView;

.field public E:Lstore/btvplay/com/view/adapter/CastAdapter;

.field public F:Landroid/content/Context;

.field public G:Landroid/app/ProgressDialog;

.field public H:Landroid/content/SharedPreferences;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lf/j/a/i/p/a;

.field public L:Landroid/widget/PopupWindow;

.field public M:Landroid/widget/Button;

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/Menu;

.field public R:Landroid/widget/Button;

.field public S:Lf/j/a/j/f;

.field public T:Lf/j/a/j/g;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Landroid/content/SharedPreferences;

.field public Y:Landroid/content/SharedPreferences$Editor;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public b0:Lstore/btvplay/com/view/adapter/SeasonsButtonAdapter;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public cast_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d0:Lorg/json/JSONArray;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public episode_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f0:Landroid/widget/PopupWindow;

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lf/j/a/i/p/k;

.field public i0:I

.field public ivFavourite:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMovieImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j0:Z

.field public k0:Lf/f/a/d/d/u/d;

.field public l0:I

.field public llCastBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llCastBoxInfo:Landroid/widget/LinearLayout;
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

.field public ll_play_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_season_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_watch_trailer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m0:Ljava/lang/String;

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n0:Ljava/lang/String;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public o0:Ljava/lang/String;

.field public p0:I

.field public pb_button_recent_watch:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q0:I

.field public r:Ljava/lang/String;

.field public r0:Ljava/lang/String;

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

.field public rvCast:Landroidx/recyclerview/widget/RecyclerView;
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

.field public tvReleaseDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReleaseDateInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSeasonButton:Landroid/widget/TextView;
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

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->V:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->W:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->c0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->j0:Z

    iput v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o0:Ljava/lang/String;

    iput v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p0:I

    iput v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q0:I

    const-string v0, "mobile"

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I

    return p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Lf/j/a/i/p/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->K:Lf/j/a/i/p/a;

    return-object p0
.end method

.method public static synthetic V0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k1()V

    return-void
.end method

.method public static synthetic W0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->d1()V

    return-void
.end method

.method public static synthetic X0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->j1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic Z0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    return-object p0
.end method

.method public static synthetic a1(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;)Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    return-object p1
.end method

.method public static synthetic b1(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c1(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->c0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B(Lstore/btvplay/com/model/callback/TMDBTrailerCallback;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final d1()V
    .locals 4

    :try_start_0
    new-instance v0, Lf/j/a/i/b;

    invoke-direct {v0}, Lf/j/a/i/b;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->f(Ljava/lang/String;)V

    iget v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->C:I

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->j(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->l(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->K:Lf/j/a/i/p/a;

    const-string v2, "series"

    invoke-virtual {v1, v0, v2}, Lf/j/a/i/p/a;->a(Lf/j/a/i/b;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080153

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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

    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12050b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e0(Lf/f/d/j;)V
    .locals 9

    const-string v0, "[]"

    const-string v1, "backdrop_path"

    const-string v2, "info"

    const-string v3, "episodes"

    const-string v4, "seasons"

    if-eqz p1, :cond_9

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/f/d/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->d0:Lorg/json/JSONArray;

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->d0:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->d0:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->d0:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->d0:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-static {v1}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v1

    new-instance v2, Lstore/btvplay/com/view/activity/SeriesDetailActivity$p;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$p;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v2}, Lf/i/b/x;->i(Lf/i/b/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v1, 0x0

    if-nez p1, :cond_5

    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {p0, v8}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m1(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    iget-object v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, v4}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o1(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez p1, :cond_9

    :try_start_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_2
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f1(Lorg/json/JSONArray;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_3
    :cond_7
    :try_start_7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f1(Lorg/json/JSONArray;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    :cond_9
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q1()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->S:Lf/j/a/j/f;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/j/a/j/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e1()V
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

.method public f1(Lorg/json/JSONArray;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "plot"

    const-string v2, "duration_secs"

    const-string v3, "duration"

    const-string v4, "rating"

    const-string v5, "movie_image"

    const-string v6, "season"

    const-string v7, "episode_num"

    const-string v8, "container_extension"

    const-string v9, "custom_sid"

    const-string v10, "added"

    const-string v11, "direct_source"

    const-string v12, "title"

    const-string v13, "id"

    const-string v14, "info"

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move/from16 v1, p2

    :goto_0
    if-ge v15, v1, :cond_11

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v19, v15

    const-string v15, ""

    if-eqz v18, :cond_0

    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v18, v3

    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->F(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v13

    const/4 v13, -0x1

    if-eq v3, v13, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->u(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->x(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->x(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->w(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :goto_a
    iget-object v3, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_8
    :try_start_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    :try_start_3
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_b
    :try_start_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    :try_start_5
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_c
    :try_start_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v13, v18

    :try_start_7
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->A(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    move-object/from16 v13, v18

    :cond_c
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->A(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_2
    move-object/from16 v13, v18

    :catch_3
    :try_start_8
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->A(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_d
    :try_start_9
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :try_start_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :cond_e
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_4
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :catch_5
    :try_start_b
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_e
    :try_start_c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->y(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :cond_10
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->y(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_f

    :catch_6
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :catch_7
    :try_start_e
    invoke-virtual {v1, v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->y(Ljava/lang/String;)V

    :goto_f
    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->N(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->I(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->P(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->O(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    add-int/lit8 v15, v19, 0x1

    move/from16 v1, p2

    move-object/from16 v16, v4

    move-object v3, v13

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v13, v20

    goto/16 :goto_0

    :catch_8
    :cond_11
    return-void
.end method

.method public g1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final h1()V
    .locals 6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvMovieName:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120424

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lf/j/a/i/p/k;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-direct {v0, v3}, Lf/j/a/i/p/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->h0:Lf/j/a/i/p/k;

    const-string v0, "sort_episodes"

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Y:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->X:Landroid/content/SharedPreferences;

    const-string v3, "sort"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Y:Landroid/content/SharedPreferences$Editor;

    const-string v5, "0"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ld/w/d/c;

    invoke-direct {v3}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    new-instance v0, Lf/j/a/i/p/a;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-direct {v0, v3}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->K:Lf/j/a/i/p/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->H:Landroid/content/SharedPreferences;

    const-string v1, "username"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->H:Landroid/content/SharedPreferences;

    const-string v2, "password"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final i1(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V
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

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0a00f2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->R:Landroid/widget/Button;

    const p1, 0x7f0a01df

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->M:Landroid/widget/Button;

    const-string v0, "Series trailer is not available"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->R:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->M:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->M:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$k;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$k;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->R:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$l;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$l;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j1(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    iget v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    const-string v3, "series"

    invoke-static {p1, v0, v1, v3}, Lf/j/a/h/i/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, ""

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    const-class v1, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v6, "videos/mp4"

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o0:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lf/j/a/h/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q0:I

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3, p1, v1, v2}, Lf/j/a/h/h/a;->d(IZLcom/google/android/gms/cast/MediaInfo;Lf/f/a/d/d/u/d;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/a/p/g0;

    invoke-direct {v1, p0, p1}, Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Ld/a/p/g0;->c()Landroid/view/MenuInflater;

    move-result-object p1

    const v2, 0x7f0e0010

    invoke-virtual {v1}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lf/j/a/i/p/c;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-direct {p1, v2}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12037d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v2, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v2}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v2, v4}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12040c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v8}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v6, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_4
    new-instance p1, Lstore/btvplay/com/view/activity/SeriesDetailActivity$f;

    invoke-direct {p1, p0, v0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$f;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1}, Ld/a/p/g0;->f(Ld/a/p/g0$d;)V

    new-instance p1, Lstore/btvplay/com/view/activity/SeriesDetailActivity$g;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$g;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, p1}, Ld/a/p/g0;->e(Ld/a/p/g0$c;)V

    invoke-virtual {v1}, Ld/a/p/g0;->g()V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    const-string v3, ""

    iget v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I

    const-string v5, "series"

    iget-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    const-string v7, "0"

    iget-object v8, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static/range {v2 .. v10}, Lf/j/a/h/i/e;->U(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final k1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->K:Lf/j/a/i/p/a;

    iget v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->C:I

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    const-string v3, "series"

    iget-object v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-static {v5}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lf/j/a/i/p/a;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080154

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public l(Lstore/btvplay/com/model/callback/TMDBTVShowsInfoCallback;)V
    .locals 0

    return-void
.end method

.method public l1()V
    .locals 3

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$u;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$u;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public m0(Lstore/btvplay/com/model/callback/TMDBCastsCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/CastAdapter;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->B:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lstore/btvplay/com/view/adapter/CastAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->E:Lstore/btvplay/com/view/adapter/CastAdapter;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final m1(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "season_number"

    const-string v3, "overview"

    const-string v4, "name"

    const-string v5, "id"

    const-string v6, "air_date"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v8, v6}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->g(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v8, v5}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->k(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->W:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :try_start_3
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->W:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "overview"

    const-string v3, "name"

    const-string v4, "air_date"

    const-string v5, "season_number"

    const-string v6, "id"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->g(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->k(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->W:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :try_start_3
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->W:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lstore/btvplay/com/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u0()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lf/j/a/h/i/a;->M:Z

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

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g1()V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const p1, 0x7f0d0071

    goto :goto_0

    :cond_0
    const-string p1, "mobile"

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const p1, 0x7f0d006f

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->j0:Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$j;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$j;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$m;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$m;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->h1()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$n;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$n;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$o;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$o;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Q:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0a01c6

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v1, 0x7f0a0456

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x10102eb

    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, p1, Ld/a/k/a$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    invoke-virtual {v0}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u0()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    iget-object v1, v1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->E:Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i;->X(Lf/f/a/d/d/u/t/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "10"

    const-string v1, "11"

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Lf/j/a/h/i/a;->O:Z

    sput v2, Lf/j/a/h/i/a;->N:I

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_3
    return v2

    :cond_4
    const/16 v3, 0x13

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_7
    return v2

    :cond_8
    invoke-super {p0, p1, p2}, Ld/a/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Q:Landroid/view/Menu;

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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

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

    new-instance v5, Lstore/btvplay/com/view/activity/SeriesDetailActivity$a;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$a;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/SeriesDetailActivity$t;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$t;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

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

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/SeriesDetailActivity$b;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$b;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/SeriesDetailActivity$c;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$c;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_3
    const v1, 0x7f0a0458

    if-ne v0, v1, :cond_4

    new-instance v0, Ld/a/k/b$a;

    invoke-direct {v0, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v0, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lstore/btvplay/com/view/activity/SeriesDetailActivity$d;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$d;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v1, v3}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lstore/btvplay/com/view/activity/SeriesDetailActivity$e;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$e;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v0}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g1()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->j0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l1()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->j0:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Ld/a/k/c;->onStop()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    invoke-virtual {v0}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u0()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->k0:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    iget-object v1, v1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->E:Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i;->X(Lf/f/a/d/d/u/t/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->A:Ljava/lang/String;

    const-string v1, "you_tube_trailer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i1(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p1(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r1(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->j1(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a076d -> :sswitch_3
        0x7f0a0784 -> :sswitch_2
        0x7f0a0791 -> :sswitch_1
        0x7f0a07c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g1()V

    return-void
.end method

.method public final p1(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0d01fa

    goto :goto_0

    :cond_0
    const v1, 0x7f0d01fb

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0a05fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a06c6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v4, Lstore/btvplay/com/view/activity/SeriesDetailActivity$h;

    invoke-direct {v4, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$h;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Ld/w/d/c;

    invoke-direct {v0}, Ld/w/d/c;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lstore/btvplay/com/view/adapter/SeasonsButtonAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->f0:Landroid/widget/PopupWindow;

    iget v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    invoke-direct {v0, p1, v2, v3, v4}, Lstore/btvplay/com/view/adapter/SeasonsButtonAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/PopupWindow;I)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->b0:Lstore/btvplay/com/view/adapter/SeasonsButtonAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public q(Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {p1}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->S:Lf/j/a/j/f;

    invoke-virtual {v2, p1}, Lf/j/a/j/f;->b(I)V

    goto/16 :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->S:Lf/j/a/j/f;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {p1}, Lstore/btvplay/com/model/pojo/SearchTMDBTVShowsResultPojo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lf/j/a/j/f;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public q1()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->b()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/a;->f(Ljava/util/List;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->h0:Lf/j/a/i/p/k;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/j/a/i/p/k;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-string v2, " - S"

    const-string v3, " - "

    const/16 v4, 0x8

    const v5, 0x7f1204d4

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120507

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":E1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->h0:Lf/j/a/i/p/k;

    const-string v8, "getalldata"

    invoke-virtual {v7, v8}, Lf/j/a/i/p/k;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/high16 v10, 0x447a0000    # 1000.0f

    const/high16 v11, 0x42c80000    # 100.0f

    if-ge v8, v9, :cond_9

    if-eqz v6, :cond_8

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f120509

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":E"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o0:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p0:I

    :cond_5
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v9, :cond_8

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v9

    int-to-float v12, v9

    div-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q0:I

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v9, :cond_6

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    :goto_2
    invoke-virtual {v12}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_6
    iget-object v12, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_1
    const/4 v9, 0x0

    goto :goto_3

    :catch_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :catch_3
    :goto_3
    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    mul-float v10, v10, v11

    :try_start_7
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    :try_start_8
    iget-object v10, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v10, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-nez v5, :cond_a

    :try_start_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_8

    :catch_5
    const/4 v4, 0x0

    :catch_6
    const/4 v5, 0x0

    :catch_7
    move v3, v5

    :goto_9
    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float v4, v4, v11

    :try_start_c
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_a

    :catch_8
    const/4 v3, 0x0

    :goto_a
    :try_start_d
    invoke-virtual {v2, v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->E(I)V

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_b
    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->g0:Ljava/util/ArrayList;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120202

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-nez v6, :cond_11

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-lez v0, :cond_11

    :try_start_e
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :try_start_f
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q0:I

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p0:I

    :cond_11
    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/a;->f(Ljava/util/List;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/a;->g(Ljava/util/ArrayList;)V

    :cond_12
    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/a;->e(Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    goto :goto_c

    :cond_13
    new-instance v0, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->c0:Ljava/util/List;

    const-string v6, ""

    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :goto_c
    :try_start_11
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->b()V

    :cond_14
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :cond_15
    return-void
.end method

.method public final r1(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V
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

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->O:Landroid/widget/TextView;

    const v1, 0x7f0a0766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12042a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->L:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0a00e1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->M:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->M:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$i;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$i;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lf/j/a/j/f;

    invoke-direct {v0, p0, p1}, Lf/j/a/j/f;-><init>(Lf/j/a/k/f/j;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->S:Lf/j/a/j/f;

    new-instance v0, Lf/j/a/j/g;

    invoke-direct {v0, p1, p0}, Lf/j/a/j/g;-><init>(Landroid/content/Context;Lf/j/a/k/f/k;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->T:Lf/j/a/j/g;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v2, "series_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    const-string v2, "series_plot"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s:Ljava/lang/String;

    const-string v2, "series_rating"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->t:Ljava/lang/String;

    const-string v2, "series_director"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->u:Ljava/lang/String;

    const-string v2, "series_cover"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    const-string v2, "series_releaseDate"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->x:Ljava/lang/String;

    const-string v2, "series_genre"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->v:Ljava/lang/String;

    const-string v2, "series_num"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->J:Ljava/lang/String;

    const-string v2, "series_categoryId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    const-string v2, "series_seriesID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    const-string v2, "series_youtube_trailer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->A:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->C:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->C:I

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v2, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;

    invoke-direct {v2, p0, v0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$v;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    new-instance v2, Lstore/btvplay/com/view/activity/SeriesDetailActivity$q;

    invoke-direct {v2, p0, p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$q;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->T:Lf/j/a/j/g;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v2}, Lf/j/a/j/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object p2

    iget-object p3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object p2

    const p3, 0x7f0803ec

    invoke-virtual {p2, p3}, Lf/i/b/x;->j(I)Lf/i/b/x;

    iget-object p3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$r;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$r;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p2, p3, v0}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    const p3, 0x7f08037e

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    new-instance p3, Lstore/btvplay/com/view/activity/SeriesDetailActivity$s;

    invoke-direct {p3, p0}, Lstore/btvplay/com/view/activity/SeriesDetailActivity$s;-><init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    const/16 p3, 0x8

    if-eqz p2, :cond_4

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->A:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->A:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    :cond_4
    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->I:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->K:Lf/j/a/i/p/a;

    iget v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->C:I

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v3

    const-string v4, "series"

    invoke-virtual {p2, v0, v2, v4, v3}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/16 v2, 0x15

    if-lez p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f080153

    if-gt p2, v2, :cond_6

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_9

    goto :goto_2

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f080154

    if-gt p2, v2, :cond_8

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_9

    :goto_2
    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    const-string p2, "n/A"

    const-string v0, "N/A"

    if-eqz p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->x:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x96

    if-le p1, v3, :cond_12

    const/4 p1, 0x1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_13

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    iget-object p3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_14
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->t:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :try_start_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->t:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_19
    :goto_7
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->v:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-le p1, p2, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_8
    return-void
.end method

.method public t1()Ljava/util/List;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->h0:Lf/j/a/i/p/k;

    iget-object v3, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/j/a/i/p/k;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "gone"

    const-string v4, " - S"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    move-object v7, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120507

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":E1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    iget-object v8, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_2

    move-object v5, v7

    const/4 v8, 0x0

    move-object v7, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    :goto_1
    iget-object v9, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_e

    iget-object v9, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;->u0()V

    :cond_3
    iget-object v9, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->h0:Lf/j/a/i/p/k;

    const-string v10, "getalldata"

    invoke-virtual {v9, v10}, Lf/j/a/i/p/k;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "0"

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    const/high16 v12, 0x447a0000    # 1000.0f

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v8, :cond_7

    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v14, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f120509

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ":E"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o0:Ljava/lang/String;

    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p0:I

    :cond_4
    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v14

    int-to-float v15, v14

    div-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q0:I

    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v14, :cond_5

    :try_start_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual/range {v16 .. v16}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    const/4 v14, 0x0

    goto :goto_3

    :catch_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :catch_3
    :goto_3
    int-to-float v6, v15

    int-to-float v14, v14

    div-float/2addr v6, v14

    mul-float v6, v6, v13

    :try_start_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "visible"

    :goto_5
    move-object v10, v6

    goto :goto_6

    :cond_6
    iget-object v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v14}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v6, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v6

    iget v14, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    iget-object v15, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v15}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual/range {v17 .. v17}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v6}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v13, :cond_8

    :try_start_7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v14}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v13

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_5
    const/4 v12, 0x0

    :catch_6
    const/4 v13, 0x0

    :catch_7
    :goto_9
    int-to-float v12, v12

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v12, v12, v13

    :try_start_8
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v6, v12}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->E(I)V

    goto :goto_b

    :cond_9
    const/high16 v13, 0x42c80000    # 100.0f

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    :goto_b
    iget-object v12, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    if-nez v8, :cond_d

    :try_start_9
    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q0:I

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o0:Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p0:I

    :cond_d
    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lf/j/a/i/a;->f(Ljava/util/List;)V

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lf/j/a/i/a;->e(Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method public u1(I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iput p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->i0:I

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->h0:Lf/j/a/i/p/k;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/p/k;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, " - S"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120507

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":E1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->h0:Lf/j/a/i/p/k;

    const-string v6, "getalldata"

    invoke-virtual {v5, v6}, Lf/j/a/i/p/k;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v4, :cond_8

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120509

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":E"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o0:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p0:I

    :cond_5
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v9, :cond_8

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v9

    int-to-float v10, v9

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q0:I

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_6

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    :goto_2
    invoke-virtual {v11}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_6
    iget-object v11, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    const/4 v9, 0x0

    goto :goto_3

    :catch_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :catch_3
    :goto_3
    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    mul-float v10, v10, v8

    :try_start_4
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const/4 v9, 0x0

    :goto_4
    iget-object v10, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v9, :cond_7

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    iget-object v11, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v11, :cond_9

    :try_start_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v10}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v10

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_5
    const/4 v7, 0x0

    :catch_6
    const/4 v11, 0x0

    :catch_7
    move v10, v11

    :goto_8
    int-to-float v7, v7

    int-to-float v10, v10

    div-float/2addr v7, v10

    mul-float v7, v7, v8

    :try_start_8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v9, v7}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->E(I)V

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_a
    iget-object v7, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120202

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-nez v4, :cond_f

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    :try_start_9
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->l0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->m0:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->n0:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->q0:I

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->o0:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p0:I

    :cond_f
    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/j/a/i/a;->f(Ljava/util/List;)V

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/j/a/i/a;->e(Ljava/util/List;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    goto :goto_b

    :cond_10
    new-instance p1, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->F:Landroid/content/Context;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->w:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->c0:Ljava/util/List;

    iget-object v10, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const-string v9, ""

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->a0:Lstore/btvplay/com/view/adapter/EpisodeDetailAdapter;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_11
    :goto_b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    const v0, 0x7f080132

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_12
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    const v0, 0x7f08012f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_13
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    return-void
.end method
