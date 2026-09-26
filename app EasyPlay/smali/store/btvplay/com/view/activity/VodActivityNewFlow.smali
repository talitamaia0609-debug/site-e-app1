.class public Lstore/btvplay/com/view/activity/VodActivityNewFlow;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;,
        Lstore/btvplay/com/view/activity/VodActivityNewFlow$n;
    }
.end annotation


# static fields
.field public static L:Landroid/widget/ProgressBar;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Landroid/widget/PopupWindow;

.field public G:Landroid/os/Handler;

.field public H:Landroid/view/Menu;

.field public I:Landroid/os/AsyncTask;

.field public J:I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public activityLogin:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_explore_all:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public frameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public home:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbPagingLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public rl_no_arrangement_found:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_vod_layout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroidx/recyclerview/widget/RecyclerView$o;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Lf/j/a/i/p/e;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

.field public x:Landroidx/appcompat/widget/SearchView;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)Z
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->X0()Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->Y0()V

    return-void
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->F:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/VodActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public final T0()V
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

.method public final U0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/p/h;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->A:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W0()V
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

.method public final X0()Z
    .locals 15

    const-string v0, "-1"

    const-string v1, "m3u"

    const-string v2, "0"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->A:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->B:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->D:Ljava/util/ArrayList;

    new-instance v4, Lf/j/a/i/p/e;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v4, v6}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->K:Ljava/util/List;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    invoke-virtual {v4}, Lf/j/a/i/p/e;->K0()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lf/j/a/i/e;

    invoke-direct {v6}, Lf/j/a/i/e;-><init>()V

    new-instance v7, Lf/j/a/i/e;

    invoke-direct {v7}, Lf/j/a/i/e;-><init>()V

    new-instance v8, Lf/j/a/i/e;

    invoke-direct {v8}, Lf/j/a/i/e;-><init>()V

    new-instance v9, Lf/j/a/i/e;

    invoke-direct {v9}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v6, v2}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f12009c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120250

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    new-instance v10, Lf/j/a/i/p/k;

    iget-object v11, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v10, v11}, Lf/j/a/i/p/k;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v10}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "-4"

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v9, v11}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f12047c

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    :goto_0
    iget-object v10, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v10}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v12, 0x7f120581

    const-string v13, "-3"

    const-string v14, "movie"

    if-eqz v10, :cond_1

    :try_start_2
    iget-object v10, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    invoke-virtual {v10, v14}, Lf/j/a/i/p/e;->H1(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->E:I

    if-eqz v10, :cond_2

    if-lez v10, :cond_2

    const-string v10, ""

    invoke-virtual {v8, v10}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v4, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v10, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    invoke-virtual {v10, v13, v14}, Lf/j/a/i/p/e;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->E:I

    if-eqz v10, :cond_2

    if-lez v10, :cond_2

    invoke-virtual {v8, v13}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v6}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->D:Ljava/util/ArrayList;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v7}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Lf/j/a/i/p/e;->t1(I)I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->D:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->U0()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v6}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->B:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    :goto_4
    iput-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->D:Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v14}, Lf/j/a/i/p/e;->d1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    new-instance v7, Lf/j/a/i/e;

    invoke-direct {v7}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->i(I)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v14}, Lf/j/a/i/p/e;->d1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iput v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->J:I

    :cond_8
    new-instance v7, Lf/j/a/i/e;

    invoke-direct {v7}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->i(I)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_a
    :goto_8
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    :goto_9
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    goto/16 :goto_d

    :cond_b
    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_a
    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v14}, Lf/j/a/i/p/e;->C1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    new-instance v7, Lf/j/a/i/e;

    invoke-direct {v7}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->i(I)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance v6, Lf/j/a/i/e;

    invoke-direct {v6}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v6, v3}, Lf/j/a/i/e;->i(I)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_f
    :goto_c
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_d
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->a()I

    move-result v9

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->d()I

    move-result v10

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->e()I

    move-result v11

    new-instance v1, Lf/j/a/k/b/m;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lf/j/a/k/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    return v5

    :catch_0
    return v3
.end method

.method public final Y0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->J:I

    if-eqz v0, :cond_0

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->K:Ljava/util/List;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ld/w/d/c;

    invoke-direct {v2}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->rl_no_arrangement_found:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->K:Ljava/util/List;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ld/w/d/c;

    invoke-direct {v2}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z0(Landroid/app/Activity;)V
    .locals 12

    const v0, 0x7f0a05a3

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0208

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->F:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->F:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->F:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0a00e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0544

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const v5, 0x7f0a052e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a0528

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v8, 0x7f0a0522

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0a0535

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0a0523

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    invoke-virtual {v10, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v11, 0x7f0a0524

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    invoke-virtual {v11, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-instance v7, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;

    invoke-direct {v7, p0, v5}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;

    invoke-direct {v7, p0, v6}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;

    invoke-direct {v6, p0, v8}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;

    invoke-direct {v6, p0, v9}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;

    invoke-direct {v6, p0, v10}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;

    invoke-direct {v6, p0, v11}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$m;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p1}, Lf/j/a/i/p/l;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    new-instance v2, Lstore/btvplay/com/view/activity/VodActivityNewFlow$b;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$b;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lstore/btvplay/com/view/activity/VodActivityNewFlow$c;

    invoke-direct {v2, p0, v4, v0, p1}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$c;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Ld/a/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    if-eqz v0, :cond_2

    sget-object v1, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->L:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->p0(Landroid/widget/ProgressBar;)V

    :cond_2
    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0290

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0715

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lstore/btvplay/com/view/activity/VodActivityNewFlow$n;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$n;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->W0()V

    const p1, 0x7f0d009c

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lf/j/a/h/i/a;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->T0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {p1, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->u:Lf/j/a/i/p/e;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->t:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Lstore/btvplay/com/view/activity/VodActivityNewFlow$n;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$n;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->home:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/VodActivityNewFlow$d;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$d;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/VodActivityNewFlow$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$e;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/VodActivityNewFlow$f;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$f;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->H:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v0, 0x7f0a01c6

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, Ld/a/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->I:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->H:Landroid/view/Menu;

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

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

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
    const v1, 0x7f0a002f

    const v2, 0x7f12038e

    const v3, 0x7f1205d9

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

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

    new-instance v5, Lstore/btvplay/com/view/activity/VodActivityNewFlow$h;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$h;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/VodActivityNewFlow$g;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$g;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v4}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const v1, 0x7f0a0457

    const v4, 0x7f0803c6

    const v5, 0x7f1201b2

    const v6, 0x7f120172

    if-ne v0, v1, :cond_3

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/VodActivityNewFlow$i;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$i;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/VodActivityNewFlow$j;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$j;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_3
    const v1, 0x7f0a0459

    if-ne v0, v1, :cond_4

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lstore/btvplay/com/view/activity/VodActivityNewFlow$k;

    invoke-direct {v4, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$k;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {v1, v3, v4}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lstore/btvplay/com/view/activity/VodActivityNewFlow$l;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$l;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    const v1, 0x7f0a0037

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Ld/h/r/h;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->x:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->x:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->x:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lstore/btvplay/com/view/activity/VodActivityNewFlow$a;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow$a;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlow;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    :cond_5
    const v1, 0x7f0a045e

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->Z0(Landroid/app/Activity;)V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->W0()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    if-eqz v0, :cond_1

    sget-object v1, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->p0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->w:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->s:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlow;->W0()V

    return-void
.end method
