.class public Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$k;,
        Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$l;
    }
.end annotation


# static fields
.field public static G:Landroid/widget/ProgressBar;


# instance fields
.field public A:Landroid/content/SharedPreferences$Editor;

.field public B:Landroidx/appcompat/widget/SearchView;

.field public C:Landroid/os/Handler;

.field public D:Landroid/view/Menu;

.field public E:Landroid/os/AsyncTask;

.field public F:Ljava/util/List;
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

.field public t:Landroidx/recyclerview/widget/GridLayoutManager;

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

.field public u:Lf/j/a/k/b/y;

.field public v:Lf/j/a/i/p/e;

.field public viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->E:Landroid/os/AsyncTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)Z
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->V0()Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->W0()V

    return-void
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->z:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->A:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->E:Landroid/os/AsyncTask;

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

.method public U0()V
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

.method public final V0()Z
    .locals 10

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    if-eqz v1, :cond_6

    new-instance v1, Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->v:Lf/j/a/i/p/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->v:Lf/j/a/i/p/e;

    invoke-virtual {v1}, Lf/j/a/i/p/e;->Y0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->x:Ljava/util/ArrayList;

    new-instance v1, Lf/j/a/i/e;

    invoke-direct {v1}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v1, v0}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->E:Landroid/os/AsyncTask;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->E:Landroid/os/AsyncTask;

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/e;

    invoke-virtual {v4}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/e;

    invoke-virtual {v4}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->v:Lf/j/a/i/p/e;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/e;

    invoke-virtual {v5}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/j/a/i/p/e;->F0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lf/j/a/i/e;

    invoke-direct {v5}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Lf/j/a/i/e;->i(I)V

    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/e;

    invoke-virtual {v4}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/e;

    invoke-virtual {v4}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lf/j/a/i/e;

    invoke-direct {v4}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v4, v3}, Lf/j/a/i/e;->i(I)V

    iget-object v5, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/e;

    invoke-virtual {v5}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v5, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/e;

    invoke-virtual {v5}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    :cond_5
    :goto_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->a()I

    move-result v7

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->d()I

    move-result v8

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->e()I

    move-result v9

    new-instance v0, Lf/j/a/k/b/m;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lf/j/a/k/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lf/j/a/k/b/y;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->F:Ljava/util/List;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lf/j/a/k/b/y;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->u:Lf/j/a/k/b/y;

    new-instance v0, Lf/j/a/k/d/a/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->u:Lf/j/a/k/b/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final X0(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$b;

    move-object v1, p1

    check-cast v1, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$b;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;Landroid/app/Activity;Landroid/app/Activity;)V

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
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->u:Lf/j/a/k/b/y;

    if-eqz v0, :cond_0

    sget-object v1, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lf/j/a/k/b/y;->q0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->u:Lf/j/a/k/b/y;

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
    new-instance p1, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$l;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$l;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->E:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->U0()V

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0085

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lf/j/a/h/i/a;->K:Ljava/lang/Boolean;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p1, "sortcatch"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->z:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->A:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->z:Landroid/content/SharedPreferences;

    const-string v1, "sort"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->A:Landroid/content/SharedPreferences$Editor;

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->T0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->logo:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$a;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$c;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$c;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$l;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$l;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->E:Landroid/os/AsyncTask;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->D:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0a01c6

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

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
    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->D:Landroid/view/Menu;

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

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

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

    new-instance v5, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$e;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$e;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$d;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$d;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v4}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const v1, 0x7f0a0037

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ld/h/r/h;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->B:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->B:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->B:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$f;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$f;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

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

    iget-object v7, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$g;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$g;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$h;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$h;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    const v1, 0x7f0a0459

    if-ne v0, v1, :cond_5

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$i;

    invoke-direct {v4, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$i;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v3, v4}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$j;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow$j;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_5
    const v1, 0x7f0a045e

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->X0(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->b()V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->U0()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->u:Lf/j/a/k/b/y;

    if-eqz v0, :cond_0

    sget-object v1, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lf/j/a/k/b/y;->q0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->u:Lf/j/a/k/b/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->s:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->r:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityNewFlow;->U0()V

    return-void
.end method
