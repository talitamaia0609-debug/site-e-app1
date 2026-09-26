.class public Lstore/btvplay/com/MyFavouriteActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/MyFavouriteActivity$b;
    }
.end annotation


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
            "Lstore/btvplay/com/model/callback/MyFavouriteModelclass;",
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

.field public E:Landroid/os/Handler;

.field public F:Landroid/view/Menu;

.field public G:Landroid/os/AsyncTask;

.field public H:I

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/MyFavouriteModelclass;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lf/j/a/i/p/a;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_explore_all:Landroid/widget/Button;
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

.field public tv_settings:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lf/j/a/i/p/e;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
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

    const-class v0, Lstore/btvplay/com/MyFavouriteActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->G:Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->H:I

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/MyFavouriteActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/MyFavouriteActivity;->W0()Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/MyFavouriteActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/MyFavouriteActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/MyFavouriteActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/MyFavouriteActivity;->H:I

    return p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/MyFavouriteActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/MyFavouriteActivity;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/MyFavouriteActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->t:Landroidx/recyclerview/widget/GridLayoutManager;

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

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->w:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->x:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lstore/btvplay/com/MyFavouriteActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->v:Ljava/util/ArrayList;

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

    iget-object v1, p0, Lstore/btvplay/com/MyFavouriteActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->y:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W0()Z
    .locals 9

    const-string v0, "-1"

    const-string v1, "0"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    new-instance v3, Lf/j/a/i/p/e;

    iget-object v5, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    invoke-direct {v3, v5}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->w:Lf/j/a/i/p/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->x:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->y:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->z:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->C:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->w:Lf/j/a/i/p/e;

    invoke-virtual {v3}, Lf/j/a/i/p/e;->Y0()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->C:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->B:Ljava/util/ArrayList;

    new-instance v3, Lf/j/a/i/e;

    invoke-direct {v3}, Lf/j/a/i/e;-><init>()V

    new-instance v5, Lf/j/a/i/e;

    invoke-direct {v5}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v3, v1}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12009c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120250

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->w:Lf/j/a/i/p/e;

    iget-object v7, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    invoke-static {v7}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Lf/j/a/i/p/e;->t1(I)I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->C:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/MyFavouriteActivity;->U0()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->v:Ljava/util/ArrayList;

    iget-object v7, p0, Lstore/btvplay/com/MyFavouriteActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v7, v6}, Lstore/btvplay/com/MyFavouriteActivity;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->z:Ljava/util/ArrayList;

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->y:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->z:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->z:Ljava/util/ArrayList;

    :goto_0
    iput-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->G:Landroid/os/AsyncTask;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->G:Landroid/os/AsyncTask;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "live"

    if-nez v6, :cond_4

    :try_start_1
    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->w:Lf/j/a/i/p/e;

    iget-object v8, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/e;

    invoke-virtual {v8}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lf/j/a/i/p/e;->C1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    new-instance v7, Lf/j/a/i/e;

    invoke-direct {v7}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->i(I)V

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->D:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->w:Lf/j/a/i/p/e;

    iget-object v8, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/e;

    invoke-virtual {v8}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lf/j/a/i/p/e;->C1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/e;

    invoke-virtual {v7}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->H:I

    :cond_5
    new-instance v7, Lf/j/a/i/e;

    invoke-direct {v7}, Lf/j/a/i/e;-><init>()V

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->i(I)V

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/e;

    invoke-virtual {v6}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/MyFavouriteActivity;->D:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    :goto_4
    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->A:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return v4

    :catch_0
    return v2
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
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/MyFavouriteActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

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

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a041c

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
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/h/i/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lstore/btvplay/com/MyFavouriteActivity$b;

    invoke-direct {p1, p0}, Lstore/btvplay/com/MyFavouriteActivity$b;-><init>(Lstore/btvplay/com/MyFavouriteActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->G:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d004b

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lf/j/a/i/p/a;

    invoke-direct {p1, p0}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->J:Lf/j/a/i/p/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->I:Ljava/util/ArrayList;

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->tv_settings:Landroid/widget/TextView;

    const-string v0, "MEUS FAVORITOS"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->J:Lf/j/a/i/p/a;

    invoke-static {p0}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v0

    const-string v1, "live"

    invoke-virtual {p1, v1, v0}, Lf/j/a/i/p/a;->D(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->J:Lf/j/a/i/p/a;

    invoke-static {p0}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    const-string v2, "vod"

    invoke-virtual {v0, v2, v1}, Lf/j/a/i/p/a;->D(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lstore/btvplay/com/MyFavouriteActivity;->J:Lf/j/a/i/p/a;

    invoke-static {p0}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    const-string v3, "series"

    invoke-virtual {v1, v3, v2}, Lf/j/a/i/p/a;->D(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;

    const-string v3, "Canais Favoritos"

    invoke-direct {v2, v3, p1}, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;

    const-string v3, "Filmes Favoritos"

    invoke-direct {p1, v3, v0}, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;

    const-string v3, "S\u00e9ries Favoritas"

    invoke-direct {v0, v3, v1}, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lstore/btvplay/com/MyFavouriteActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lstore/btvplay/com/MyFavouriteActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->I:Ljava/util/ArrayList;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->pbLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    iget-object v2, p0, Lstore/btvplay/com/MyFavouriteActivity;->I:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->pbLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/MyFavouriteActivity;->T0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->logo:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/MyFavouriteActivity$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/MyFavouriteActivity$a;-><init>(Lstore/btvplay/com/MyFavouriteActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->G:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->G:Landroid/os/AsyncTask;

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
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity;->F:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0a01c6

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->u:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/MyFavouriteActivity;->s:Landroid/content/SharedPreferences;

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
