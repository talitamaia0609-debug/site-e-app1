.class public Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$b;,
        Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$c;,
        Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$d;,
        Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$e;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$e;

.field public d:Lf/j/a/i/p/e;

.field public e:Landroid/content/Context;

.field public et_search:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$e;-><init>(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$a;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->c:Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->c:Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$e;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->l()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->f:Z

    return p0
.end method

.method public static synthetic e(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->f:Z

    return p1
.end method

.method public static synthetic f(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->m()V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->c:Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$e;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lf/j/a/k/d/a/a;

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->e:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/h/i/e;->C(Landroid/content/Context;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->d:Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lf/j/a/i/p/e;->i1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->d:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->w1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->d:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->x1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->f()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->h()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->m()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->k()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->e()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->g()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->l()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->j()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/j/a/h/i/e;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/j/a/h/i/e;->m:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->f:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nil"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->b:Ljava/lang/String;

    new-instance p1, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$d;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$d;-><init>(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lf/j/a/h/i/e;->m:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const-string p1, "SearchFragmentLowerSDK"

    const-string v0, "loadQuery: hide all tabs"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->m()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    const-string v0, "Pesquise qualquer Canal, Filme ou S\u00e9rie"

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->et_search:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK$a;-><init>(Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/m/q/a;

    new-instance v0, Ld/m/q/v;

    invoke-direct {v0}, Ld/m/q/v;-><init>()V

    invoke-direct {p1, v0}, Ld/m/q/a;-><init>(Ld/m/q/h0;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->e:Landroid/content/Context;

    new-instance p1, Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->d:Lf/j/a/i/p/e;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0d0108

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/SearchFragmentLowerSDK;->o()V

    return-object p1
.end method
