.class public Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$l;,
        Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$k;
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

.field public E:Landroidx/appcompat/widget/SearchView;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public H:I

.field public I:Landroid/view/Menu;

.field public J:Landroid/os/AsyncTask;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public frameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBTUP:Landroid/widget/ImageView;
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

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroid/os/Handler;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoStream:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroidx/recyclerview/widget/GridLayoutManager;

.field public v:Lf/j/a/k/b/i;

.field public viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lf/j/a/i/p/e;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->H:I

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->X0()Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->Y0()V

    return-void
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->F:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->G:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

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

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->x:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->y:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->z:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public W0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

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
    .locals 13

    const-string v0, "-2"

    const-string v1, "-1"

    const-string v2, "0"

    const-string v3, "live"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->y:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->z:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->A:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->K:Ljava/util/List;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v5}, Lf/j/a/i/p/e;->Y0()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    new-instance v5, Lf/j/a/i/e;

    invoke-direct {v5}, Lf/j/a/i/e;-><init>()V

    new-instance v7, Lf/j/a/i/e;

    invoke-direct {v7}, Lf/j/a/i/e;-><init>()V

    new-instance v8, Lf/j/a/i/e;

    invoke-direct {v8}, Lf/j/a/i/e;-><init>()V

    iget-object v9, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->x:Lf/j/a/i/p/e;

    invoke-virtual {v9, v0, v3}, Lf/j/a/i/p/e;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->H:I

    invoke-virtual {v5, v2}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12009c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120250

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget v9, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->H:I

    if-eqz v9, :cond_0

    iget v9, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->H:I

    if-lez v9, :cond_0

    invoke-virtual {v8, v0}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f120581

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->x:Lf/j/a/i/p/e;

    iget-object v8, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v8}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Lf/j/a/i/p/e;->t1(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->U0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->w:Ljava/util/ArrayList;

    iget-object v8, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v8, v0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->A:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->C:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "m3u"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->x:Lf/j/a/i/p/e;

    iget-object v8, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/e;

    invoke-virtual {v8}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lf/j/a/i/p/e;->d1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    new-instance v8, Lf/j/a/i/e;

    invoke-direct {v8}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->i(I)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->x:Lf/j/a/i/p/e;

    iget-object v8, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/e;

    invoke-virtual {v8}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lf/j/a/i/p/e;->d1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lf/j/a/i/e;

    invoke-direct {v8}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->i(I)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_5
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->x:Lf/j/a/i/p/e;

    iget-object v8, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/e;

    invoke-virtual {v8}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lf/j/a/i/p/e;->C1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    new-instance v8, Lf/j/a/i/e;

    invoke-direct {v8}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->i(I)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v7, Lf/j/a/i/e;

    invoke-direct {v7}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v7, v4}, Lf/j/a/i/e;->i(I)V

    iget-object v8, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/e;

    invoke-virtual {v8}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v8, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/e;

    invoke-virtual {v8}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v8, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_a
    :goto_8
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_9
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->a()I

    move-result v10

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->d()I

    move-result v11

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->e()I

    move-result v12

    new-instance v1, Lf/j/a/k/b/m;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lf/j/a/k/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_c
    return v6

    :catch_0
    return v4
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lf/j/a/k/b/i;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lf/j/a/k/b/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->v:Lf/j/a/k/b/i;

    new-instance v0, Lf/j/a/k/d/a/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->v:Lf/j/a/k/b/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Z0(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$b;

    move-object v1, p1

    check-cast v1, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$b;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b()V
    .locals 0

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
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->v:Lf/j/a/k/b/i;

    if-eqz v0, :cond_0

    sget-object v1, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lf/j/a/k/b/i;->t0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->v:Lf/j/a/k/b/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    :cond_0
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
    new-instance p1, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$k;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$k;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->W0()V

    const p1, 0x7f0d002c

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lf/j/a/h/i/a;->K:Ljava/lang/Boolean;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->T0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->x:Lf/j/a/i/p/e;

    const-string p1, "sortepg"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->G:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->F:Landroid/content/SharedPreferences;

    const-string v1, "sort"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->G:Landroid/content/SharedPreferences$Editor;

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    new-instance p1, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$k;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$k;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$a;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$c;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/h/i/e;->I(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->I:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0a01c6

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

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

    const v0, 0x7f0a0457

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p1, Ld/a/k/a$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->J:Landroid/os/AsyncTask;

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
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->I:Landroid/view/Menu;

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

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

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

    new-instance v5, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$e;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$e;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$d;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$d;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v4}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const v1, 0x7f0a0037

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ld/h/r/h;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->E:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->E:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->E:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$f;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$f;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const v1, 0x7f0a0457

    const v4, 0x7f0803c6

    const v5, 0x7f1201b2

    const v6, 0x7f120172

    if-ne v0, v1, :cond_4

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$g;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$g;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$h;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$h;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    const v1, 0x7f0a0459

    if-ne v0, v1, :cond_5

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$i;

    invoke-direct {v4, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$i;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v3, v4}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$j;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity$j;-><init>(Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;)V

    invoke-virtual {v1, v2, v3}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_5
    const v1, 0x7f0a045e

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->Z0(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->b()V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->W0()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->v:Lf/j/a/k/b/i;

    if-eqz v0, :cond_0

    sget-object v1, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lf/j/a/k/b/i;->t0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->v:Lf/j/a/k/b/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGCategoriesActivity;->W0()V

    return-void
.end method
