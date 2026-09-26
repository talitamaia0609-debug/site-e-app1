.class public Lstore/btvplay/com/view/activity/NewDashboardActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/j/a/k/f/f;
.implements Lf/j/a/k/f/h;
.implements Lf/j/a/k/f/d;


# annotations
.annotation runtime Lbutterknife/BindView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/NewDashboardActivity$v;,
        Lstore/btvplay/com/view/activity/NewDashboardActivity$u;,
        Lstore/btvplay/com/view/activity/NewDashboardActivity$s;,
        Lstore/btvplay/com/view/activity/NewDashboardActivity$t;
    }
.end annotation


# static fields
.field public static d0:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Ljava/lang/String;

.field public D:Landroid/app/AlertDialog;

.field public E:Lf/j/a/i/p/a;

.field public F:Ljava/lang/String;

.field public G:Lf/j/a/j/c;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/l/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lf/j/a/l/c/a;

.field public J:Lf/j/a/k/d/a/a;

.field public K:Lf/j/a/j/d;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/app/ProgressDialog;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Lf/j/a/j/b;

.field public W:Ljava/lang/Thread;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lf/j/a/i/p/j;

.field public account_info:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public b0:Lf/j/a/i/p/k;

.field public c0:Ljava/util/Timer;

.field public catch_up:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public check_VPN_Status:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epg:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgTV:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivSwitchUser:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_arrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_catch_up:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_live:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_movies:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_series:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_notification:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_premium_or_account:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_radio:Landroid/widget/ImageView;

.field public iv_sport:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public linearLayoutLoggedinUser:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public live_tv:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llMultiscreen:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llRecording:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_billing:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_live:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_movies:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_series:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_favourite:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_live:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_movies:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_series:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_purchase_add_free_version:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_search:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public on_demand:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_downloading_live:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_downloading_movies:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_downloading_series:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressLive:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressMovies:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressSeries:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_catchup:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_epg:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_multiscreen:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public recordingsIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroidx/viewpager/widget/ViewPager;

.field public settings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public settingsIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Lcom/google/android/material/tabs/TabLayout;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAccountinfoButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvExpiryDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLoggedinUser:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRecordingsButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSettingsButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSwitchUserButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_billing_subscription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_catch_up:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_check_vpn_button:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_live:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_movies:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_series:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_live:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_movies:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_series:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_multiscreen:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_notification:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_purchase:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_radio:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/Context;

.field public v:Landroid/content/SharedPreferences;

.field public w:Landroid/content/SharedPreferences$Editor;

.field public x:Lf/j/a/i/p/e;

.field public y:Landroid/content/SharedPreferences;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->X:Z

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y:Z

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    return-void
.end method

.method public static A1(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0d01ed

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setContentView(I)V

    return-object v0
.end method

.method public static F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static synthetic R0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/NewDashboardActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->s:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic V0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lf/j/a/j/d;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->K:Lf/j/a/j/d;

    return-object p0
.end method

.method public static synthetic Y0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->U1()V

    return-void
.end method

.method public static synthetic Z0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lf/j/a/i/p/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->E:Lf/j/a/i/p/a;

    return-object p0
.end method

.method public static synthetic a1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lf/j/a/i/p/k;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->b0:Lf/j/a/i/p/k;

    return-object p0
.end method

.method public static synthetic b1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    return p1
.end method

.method public static synthetic c1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J1()V

    return-void
.end method

.method public static synthetic d1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q1()V

    return-void
.end method

.method public static synthetic e1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->c0:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic f1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    return p1
.end method

.method public static synthetic g1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->c0:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic h1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y:Z

    return p0
.end method

.method public static synthetic i1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y:Z

    return p1
.end method

.method public static synthetic j1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    return p0
.end method

.method public static synthetic l1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    return p1
.end method

.method public static synthetic m1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->S1()V

    return-void
.end method

.method public static synthetic p1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lf/j/a/i/p/j;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->a0:Lf/j/a/i/p/j;

    return-object p0
.end method

.method public static synthetic q1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    return p1
.end method

.method public static synthetic r1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->t:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static synthetic s1()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->d0:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic t1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lf/j/a/k/d/a/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    return-object p0
.end method

.method public static synthetic v1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O0()V

    return-void
.end method


# virtual methods
.method public final B1(Z)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lf/j/a/i/p/d;

    invoke-direct {v1}, Lf/j/a/i/p/d;-><init>()V

    new-instance v2, Lf/j/a/i/p/d;

    invoke-direct {v2}, Lf/j/a/i/p/d;-><init>()V

    new-instance v3, Lf/j/a/i/p/d;

    invoke-direct {v3}, Lf/j/a/i/p/d;-><init>()V

    iget-object v4, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v4}, Lf/j/a/i/p/e;->L1()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "live"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf/j/a/i/p/d;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Lf/j/a/i/p/d;->h(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "movies"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/j/a/i/p/d;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lf/j/a/i/p/d;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "series"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lf/j/a/i/p/d;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/p/d;

    invoke-virtual {v7}, Lf/j/a/i/p/d;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Lf/j/a/i/p/d;->h(I)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y1(Lf/j/a/i/p/d;Lf/j/a/i/p/d;Lf/j/a/i/p/d;)V

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "dd/MM/yyyy"

    const-string v10, "2"

    const-string v11, "1"

    const-string v12, "0"

    const v13, 0x7f08017f

    const/4 v14, 0x1

    const/16 v15, 0x8

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1, v8}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->c()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v16, v6

    if-ltz v1, :cond_6

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->X:Z

    iput-boolean v14, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v6, 0x7f080449

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v6, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1205c8

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v6, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1204b2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v6}, Lf/j/a/k/d/a/a;->c()I

    move-result v6

    int-to-long v6, v6

    cmp-long v16, v1, v6

    if-ltz v16, :cond_9

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y:Z

    iput-boolean v14, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f080449

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1205c8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1204b2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v3}, Lf/j/a/k/d/a/a;->c()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-ltz v3, :cond_c

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    iput-boolean v14, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f080449

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205c8

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204b2

    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_c
    :goto_8
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->X:Z

    const v2, 0x7f120597

    if-eqz v1, :cond_d

    iput-boolean v5, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->X:Z

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M1(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y:Z

    if-eqz v1, :cond_e

    iput-boolean v5, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y:Z

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N1(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    if-eqz v1, :cond_f

    iput-boolean v5, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O1(Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public C1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lstore/btvplay/com/view/activity/NewDashboardActivity$m;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$m;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public D1()V
    .locals 1

    :try_start_0
    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$q;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$q;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/VodCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$i;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$i;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$i;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$i;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lstore/btvplay/com/view/activity/NewDashboardActivity$p;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$p;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->K:Lf/j/a/j/d;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf/j/a/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q1()V

    return-void
.end method

.method public final G1()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lf/j/a/j/c;

    invoke-direct {v1, p0, v0}, Lf/j/a/j/c;-><init>(Lf/j/a/k/f/f;Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->G:Lf/j/a/j/c;

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "password"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->G:Lf/j/a/j/c;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->G:Lf/j/a/j/c;

    invoke-virtual {v2, v1, v0}, Lf/j/a/j/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public H(Lstore/btvplay/com/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lstore/btvplay/com/model/callback/LoginCallback;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->K:Lf/j/a/j/d;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf/j/a/j/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->K:Lf/j/a/j/d;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf/j/a/j/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 1

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->K1()V

    :cond_0
    return-void
.end method

.method public K1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q1()V

    return-void
.end method

.method public L1()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->A1(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    if-eqz v0, :cond_1

    const-string v1, "live"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->E1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetSeriesStreamCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$g;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$g;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$g;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$g;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->U1()V

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/NewDashboardActivity$k;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$k;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lstore/btvplay/com/view/activity/NewDashboardActivity$l;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$l;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->A1(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    if-eqz v0, :cond_1

    const-string v1, "movies"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->H1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lg/a/a/c/y;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "de.blinkt.openvpn.showNoLogWindow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->A1(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    if-eqz v0, :cond_1

    const-string v1, "series"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->I1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public P(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public P0()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->U:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final P1()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$t;

    invoke-direct {v0, p0, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$t;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->o(Landroid/content/Context;)Lq/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lf/j/a/i/q/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/q/a;

    new-instance v1, Lf/f/d/m;

    invoke-direct {v1}, Lf/f/d/m;-><init>()V

    const-string v2, "api_username"

    const-string v3, "dpy7Timdc9hnk2T"

    invoke-virtual {v1, v2, v3}, Lf/f/d/m;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api_password"

    const-string v3, "OWcnuBpCjewFR7B"

    invoke-virtual {v1, v2, v3}, Lf/f/d/m;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/j/a/i/q/a;->s(Lf/f/d/m;)Lq/b;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-interface {v0, v1}, Lq/b;->B(Lq/d;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J1()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    if-eqz v1, :cond_0

    const-string v2, "live"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y:Z

    const v2, 0x7f120597

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Y:Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public R(Lstore/btvplay/com/model/callback/RegisterClientCallback;)V
    .locals 0

    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_favourite:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_sport:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J1()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    if-eqz v1, :cond_0

    const-string v2, "movies"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Z:Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120597

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public T(Lstore/btvplay/com/model/callback/BillingGetDevicesCallback;)V
    .locals 0

    return-void
.end method

.method public final T1()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public U(Lstore/btvplay/com/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Active"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x7f120586

    const-string v2, " "

    const v3, 0x7f12023e

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/LoginCallback;->b()Lstore/btvplay/com/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lstore/btvplay/com/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/LoginCallback;->a()Lstore/btvplay/com/model/callback/ServerInfoCallback;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->w:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->w:Landroid/content/SharedPreferences$Editor;

    const-string v5, "expDate"

    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->w:Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverTimeZone"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_1

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMMM d, yyyy"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "honey"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final U1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J1()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    if-eqz v1, :cond_0

    const-string v2, "series"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lf/j/a/i/p/e;->f2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->U1()V

    return-void
.end method

.method public V1()V
    .locals 6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f0a05a4

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00d2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->d0:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->d0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->d0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->d0:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->d0:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0a0766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a00f6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a00e1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120302

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120301

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Lf/j/a/h/i/e$i;

    invoke-direct {v1, v3, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lf/j/a/h/i/e$i;

    invoke-direct {v1, v0, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    new-instance v1, Lstore/btvplay/com/view/activity/NewDashboardActivity$r;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$r;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_4

    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$a;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public W1()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130005

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d01f1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d01f0

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0549

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0119

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a00fe

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lf/j/a/h/i/e$i;

    invoke-direct {v4, v2, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    new-instance v4, Lf/j/a/h/i/e$i;

    invoke-direct {v4, v3, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lstore/btvplay/com/view/activity/NewDashboardActivity$b;

    invoke-direct {v4, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$b;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lstore/btvplay/com/view/activity/NewDashboardActivity$c;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$c;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->D:Landroid/app/AlertDialog;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method public X1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/ImportM3uActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    const-string v2, "M3U_LINE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final Y1(Lf/j/a/i/p/d;Lf/j/a/i/p/d;Lf/j/a/i/p/d;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v1, v9

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    const-string v9, " "

    const v10, 0x7f1202b7

    const/4 v11, 0x0

    const-string v12, "1"

    const/16 v13, 0x8

    cmp-long v14, v5, v3

    if-eqz v14, :cond_3

    cmp-long v14, v5, v3

    if-lez v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v14, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_live:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lf/j/a/h/i/e;->l0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    cmp-long v5, v7, v3

    if-eqz v5, :cond_4

    cmp-long v5, v7, v3

    if-lez v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_movies:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lf/j/a/h/i/e;->l0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_last_updated_series:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lf/j/a/h/i/e;->l0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
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

.method public c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/LiveStreamsCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$f;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$f;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$f;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$f;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q1()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f0(Lstore/btvplay/com/model/callback/BillingIsPurchasedCallback;)V
    .locals 0

    return-void
.end method

.method public g0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetSeriesStreamCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$h;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$h;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$h;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$h;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lstore/btvplay/com/view/activity/NewDashboardActivity$n;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$n;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->S1()V

    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/VodStreamsCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$j;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$j;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$j;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$j;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->S1()V

    :goto_0
    return-void
.end method

.method public m(Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->U1()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-wide v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->z:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120459

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->z:J

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "ALL"

    const-string v4, "OPENED_CAT_NAME"

    const-string v5, "OPENED_CAT_ID"

    const-string v6, "VIDEO_NUM"

    const-string v9, "all"

    const-string v10, "live"

    const-string v12, "dd/MM/yyyy"

    const-string v13, "3"

    const-string v14, "2"

    const-string v15, "m3u"

    const-string v8, "0"

    const-string v11, "1"

    const v7, 0x7f010014

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    sget-boolean v1, Lf/j/a/h/i/a;->g0:Z

    if-eqz v1, :cond_0

    sput-boolean v2, Lf/j/a/h/i/a;->g0:Z

    :cond_0
    sget-object v1, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lf/j/a/h/i/a;->A:Ljava/lang/Boolean;

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/h/i/e;->N(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_10

    :cond_1
    sget-object v1, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf/j/a/h/i/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->V1()V

    goto/16 :goto_12

    :sswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lf/j/a/h/i/a;->x:Ljava/lang/Boolean;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :sswitch_2
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lf/j/a/h/i/a;->x:Ljava/lang/Boolean;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_3
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v10}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :sswitch_3
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v9}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v3}, Lf/j/a/k/d/a/a;->c()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->X1()V

    goto/16 :goto_12

    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1

    :cond_9
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lf/j/a/h/i/e;->n:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    const-string v3, "movies"

    invoke-virtual {v1, v3}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201c1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N1(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->c()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_d

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120591

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120597

    goto :goto_2

    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-lez v1, :cond_f

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120591

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120597

    goto/16 :goto_2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120424

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :sswitch_4
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v9}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_10
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->c()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-class v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CHANNEL_NUM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_1

    :cond_14
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v10}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-class v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :sswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_15

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_15
    const v1, 0x7f010017

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :sswitch_6
    const v1, 0x7f010017

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :sswitch_7
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lf/j/a/h/i/e;->n:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_5
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120597

    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O1(Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_8
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lf/j/a/h/i/e;->n:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120597

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N1(Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_9
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lf/j/a/h/i/e;->n:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_7
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120597

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M1(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120424

    :goto_9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :sswitch_a
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/MyFavouriteActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :sswitch_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :sswitch_c
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v9}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_17
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->c()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-ltz v1, :cond_19

    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/content/Intent;

    iget-object v7, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-class v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_a
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_1a
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_1

    :cond_1c
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    if-nez v1, :cond_23

    sget-boolean v1, Lf/j/a/h/i/e;->n:Z

    if-nez v1, :cond_23

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v10}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201c1

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->c()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-ltz v1, :cond_20

    :goto_b
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120591

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_20
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Landroid/content/Intent;

    iget-object v7, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-class v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_21
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-lez v1, :cond_16

    goto :goto_b

    :cond_23
    const v3, 0x7f120424

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/RecordingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :sswitch_e
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/AHDesignActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :sswitch_f
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v10}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Landroid/content/Intent;

    iget-object v9, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-class v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RADIO"

    const-string v5, "true"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_24
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    iget-object v2, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P1()V

    goto/16 :goto_12

    :sswitch_10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/AnnouncementsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :sswitch_11
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T1()V

    goto/16 :goto_12

    :cond_26
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v10}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_d

    :sswitch_12
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v1, v9}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_27
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v3}, Lf/j/a/k/d/a/a;->c()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_29

    goto/16 :goto_1

    :cond_29
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_1

    :cond_2b
    iget-boolean v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    if-nez v1, :cond_32

    sget-boolean v1, Lf/j/a/h/i/e;->n:Z

    if-nez v1, :cond_32

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    const-string v3, "series"

    invoke-virtual {v1, v3}, Lf/j/a/i/p/e;->J1(Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201c1

    goto/16 :goto_6

    :cond_2e
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lf/j/a/i/p/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y1()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->c()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2f

    :goto_e
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120591

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_f

    :cond_30
    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-lez v1, :cond_16

    goto :goto_e

    :sswitch_13
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_f
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_31
    :goto_10
    const v1, 0x7f010017

    :goto_11
    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_32
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a001b -> :sswitch_13
        0x7f0a0152 -> :sswitch_12
        0x7f0a01ce -> :sswitch_11
        0x7f0a02c3 -> :sswitch_10
        0x7f0a02d1 -> :sswitch_f
        0x7f0a02d4 -> :sswitch_d
        0x7f0a0328 -> :sswitch_c
        0x7f0a0340 -> :sswitch_b
        0x7f0a0386 -> :sswitch_a
        0x7f0a039b -> :sswitch_9
        0x7f0a039c -> :sswitch_8
        0x7f0a039d -> :sswitch_7
        0x7f0a03d2 -> :sswitch_6
        0x7f0a03e1 -> :sswitch_5
        0x7f0a049c -> :sswitch_4
        0x7f0a04c9 -> :sswitch_3
        0x7f0a060c -> :sswitch_2
        0x7f0a060e -> :sswitch_1
        0x7f0a0657 -> :sswitch_0
        0x7f0a07f4 -> :sswitch_e
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iput-object p0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXIT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d01af

    goto :goto_0

    :cond_1
    const v0, 0x7f0d01ae

    goto :goto_0

    :cond_2
    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d01b1

    goto :goto_0

    :cond_3
    const v0, 0x7f0d01b0

    :goto_0
    invoke-virtual {p0, v0}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->H:Ljava/util/ArrayList;

    new-instance v2, Lf/j/a/l/c/a;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/j/a/l/c/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->I:Lf/j/a/l/c/a;

    new-instance v2, Lf/j/a/j/d;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lf/j/a/j/d;-><init>(Landroid/content/Context;Lf/j/a/k/f/h;)V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->K:Lf/j/a/j/d;

    new-instance v2, Lf/j/a/j/b;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lf/j/a/j/b;-><init>(Landroid/content/Context;Lf/j/a/k/f/d;)V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->V:Lf/j/a/j/b;

    new-instance v2, Lf/j/a/i/p/j;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/j/a/i/p/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->a0:Lf/j/a/i/p/j;

    new-instance v2, Lf/j/a/i/p/k;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/j/a/i/p/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->b0:Lf/j/a/i/p/k;

    const v2, 0x7f0a049e

    invoke-virtual {p0, v2}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->s:Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a04a0

    invoke-virtual {p0, v2}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->t:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/h/i/e;->m(Landroid/content/Context;)V

    :try_start_0
    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->I:Lf/j/a/l/c/a;

    invoke-virtual {v2}, Lf/j/a/l/c/a;->B()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->H:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->H:Ljava/util/ArrayList;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lg/a/a/c/y;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N0()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    sget-object v2, Lf/j/a/h/i/a;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->z1()V

    goto :goto_4

    :cond_6
    sget-object v2, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    :goto_4
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x1()V

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lf/j/a/i/o;->m(Ljava/util/ArrayList;)V

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf/j/a/i/a;->f(Ljava/util/List;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Lstore/btvplay/com/view/activity/NewDashboardActivity$s;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$s;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    new-instance v5, Ljava/lang/Thread;

    invoke-direct {v5, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :goto_5
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R1()V

    sget-object v2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Arabic"

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-string v5, "selected_language"

    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v6, "English"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->time:Landroid/widget/TextView;

    const/16 v5, 0x13

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->date:Landroid/widget/TextView;

    const/16 v5, 0x15

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0801b3

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0801ac

    :goto_7
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "m3u"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08015d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1204f6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12011c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lf/j/a/i/p/f;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v5}, Lf/j/a/i/p/f;-><init>(Landroid/content/Context;)V

    sget-object p1, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->o(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v5, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1, v5}, Lf/j/a/i/p/l;->V(ILandroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->o(Landroid/content/Context;)I

    move-result p1

    const/16 v5, 0x32

    if-lt p1, v5, :cond_e

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W1()V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120324

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_sport:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Lf/j/a/h/i/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_f
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    new-instance v5, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;

    invoke-direct {v5, p0, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$u;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string p1, "loginPrefs"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->v:Landroid/content/SharedPreferences;

    const-string v5, "username"

    const-string v6, ""

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->v:Landroid/content/SharedPreferences;

    const-string v5, "password"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->v:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->w:Landroid/content/SharedPreferences$Editor;

    new-instance p1, Lf/j/a/i/p/e;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v5}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    new-instance p1, Lf/j/a/i/p/a;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v5}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->E:Lf/j/a/i/p/a;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "api"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v7, "0"

    if-eqz p1, :cond_11

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {p1, v5}, Lf/j/a/i/p/e;->n1(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lf/j/a/i/p/d;

    invoke-direct {v8}, Lf/j/a/i/p/d;-><init>()V

    const-string v9, "live"

    invoke-virtual {v8, v9}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lf/j/a/i/p/d;->i(Ljava/lang/String;)V

    new-instance v9, Lf/j/a/i/p/d;

    invoke-direct {v9}, Lf/j/a/i/p/d;-><init>()V

    const-string v10, "movies"

    invoke-virtual {v9, v10}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lf/j/a/i/p/d;->i(Ljava/lang/String;)V

    new-instance v10, Lf/j/a/i/p/d;

    invoke-direct {v10}, Lf/j/a/i/p/d;-><init>()V

    const-string v11, "series"

    invoke-virtual {v10, v11}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lf/j/a/i/p/d;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v7, p1, v5}, Lf/j/a/i/p/e;->M1(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->B1(Z)V

    goto :goto_b

    :cond_11
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {p1, v2}, Lf/j/a/i/p/e;->n1(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lf/j/a/i/p/d;

    invoke-direct {v8}, Lf/j/a/i/p/d;-><init>()V

    const-string v9, "all"

    invoke-virtual {v8, v9}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lf/j/a/i/p/d;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v7, p1, v2}, Lf/j/a/i/p/e;->M1(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_12
    :goto_b
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    :goto_c
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_d

    :cond_13
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    goto :goto_c

    :cond_14
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_c

    :cond_15
    :goto_d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->v:Landroid/content/SharedPreferences;

    const-string v7, "expDate"

    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    const-string v8, "loginprefsmultiuser"

    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lf/j/a/h/i/a;->o:Ljava/lang/String;

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xf

    if-le v6, v7, :cond_16

    const/16 v6, 0xe

    invoke-virtual {v8, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_16
    iget-object v6, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v6, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object v6, v8

    goto :goto_f

    :cond_17
    iget-object v4, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    const v7, 0x7f08033f

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_f
    iget-object v4, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_18
    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v2}, Lf/j/a/i/p/e;->s1()I

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/h/i/e;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "xmltv.php?username="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&password="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->x:Lf/j/a/i/p/e;

    const-string v4, "panel"

    const-string v7, "1"

    invoke-virtual {v3, v6, v4, v2, v7}, Lf/j/a/i/p/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_10
    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, " "

    const v4, 0x7f12023e

    if-nez v2, :cond_1a

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    const/4 p1, 0x1

    :goto_11
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "MMMM d, yyyy"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    int-to-long v7, p1

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_1a
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120586

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_12
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->c(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1, v0}, Lf/j/a/i/p/l;->L(ILandroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->c(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1c

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/j/a/i/p/l;->L(ILandroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/h/i/e;->i(Landroid/content/Context;)V

    :cond_1c
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->G1()V

    :cond_1d
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "6"

    const-string v2, "5"

    const-string v3, "ll_download_series"

    const-string v4, "ll_last_updated_series"

    const-string v5, "ll_download_movies"

    const-string v6, "ll_last_updated_movies"

    const-string v7, "2"

    const-string v8, "ll_download_live"

    const-string v9, "ll_last_updated_live"

    const-string v10, "3"

    const-string v11, "1"

    const/4 v12, 0x0

    const-string v13, "Arabic"

    const/4 v14, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Ld/a/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v14

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v14

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v14

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_7
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    :goto_5
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_9
    :goto_6
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_a
    :goto_7
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    :goto_8
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_c
    :goto_9
    return v12

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_d
    :goto_a
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    :goto_b
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v14

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_c

    :cond_11
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    :goto_c
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v14

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_11

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_18
    :goto_d
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_19
    :goto_e
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_8

    :cond_1a
    :goto_f
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    :goto_10
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_1b
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_5

    :cond_1c
    :goto_11
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_5

    :cond_1e
    :goto_12
    return v12

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_5

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_8

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_22

    goto :goto_10

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_13
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_22
    return v12

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_d

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_favourite:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_29
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_2a
    :goto_14
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_a

    :cond_2b
    return v12

    :cond_2c
    :goto_15
    iget-object v1, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_13

    :cond_2d
    return v12

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->c0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->c0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L1()V

    sget-object v0, Lf/j/a/h/i/a;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->z1()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q0()V

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->B1(Z)V

    :cond_1
    new-instance v0, Lf/j/a/l/c/a;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, v2}, Lf/j/a/l/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->I:Lf/j/a/l/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lf/j/a/l/c/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->H:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->H:Ljava/util/ArrayList;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lg/a/a/c/y;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N0()V

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->N:Z

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/j/a/i/o;->m(Ljava/util/ArrayList;)V

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/j/a/i/a;->f(Ljava/util/List;)V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$s;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$s;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-super {p0}, Ld/k/a/e;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Ld/a/k/c;->onStart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L1()V

    return-void
.end method

.method public t(Lstore/btvplay/com/model/callback/BillingLoginClientCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->a()Lstore/btvplay/com/model/pojo/BillingLoginClientPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Max Connection Reached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->a()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->z1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/LiveStreamCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$e;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$e;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->L:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->M:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lstore/btvplay/com/view/activity/NewDashboardActivity$o;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$o;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public x(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final x1()V
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

.method public y(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->S1()V

    return-void
.end method

.method public y1()Z
    .locals 3

    const-string v0, "automation_channels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->y:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z1()V
    .locals 8

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->h()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "dd/MM/yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lf/j/a/h/i/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->F1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x7

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->E()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->S:Ljava/lang/String;

    invoke-static {}, Lf/j/a/h/i/e;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T:Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->P0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v2}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Njh0&$@ZH098GP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Vu6HilnbLo63"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->V:Lf/j/a/j/b;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->J:Lf/j/a/k/d/a/a;

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T:Ljava/lang/String;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->S:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lf/j/a/j/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120378

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f08005a

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f0801b9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method
