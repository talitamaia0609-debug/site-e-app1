.class public Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$m;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public H:Landroid/content/SharedPreferences;

.field public I:Landroid/content/SharedPreferences$Editor;

.field public J:Landroid/widget/PopupWindow;

.field public K:Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

.field public L:Landroidx/recyclerview/widget/GridLayoutManager;

.field public M:Ljava/lang/Thread;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
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

.field public r:Landroid/content/Context;

.field public s:Landroid/content/SharedPreferences;

.field public t:Lf/j/a/i/p/e;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

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

.field public tvViewProvider:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroidx/appcompat/widget/SearchView;

.field public v:Ljava/lang/String;

.field public w:Landroidx/recyclerview/widget/RecyclerView$o;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lf/j/a/i/p/a;

.field public z:Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->M:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->z:Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;

    return-object p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->J:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->I:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->F:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->F:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->b1()V

    return-void
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->c1()V

    return-void
.end method


# virtual methods
.method public final V0()V
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

.method public W0()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$f;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$f;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->z:Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v0, Lf/j/a/i/p/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->y:Lf/j/a/i/p/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    const-string v2, "live"

    invoke-virtual {v0, v2, v1}, Lf/j/a/i/p/a;->A(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/b;

    new-instance v2, Lf/j/a/i/p/e;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf/j/a/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/j/a/i/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf/j/a/i/p/e;->o1(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/i/f;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->b()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->z:Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->z:Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->z:Lstore/btvplay/com/view/adapter/LiveStreamsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12039c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final Y0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->t:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->B:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
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

    check-cast v0, Lf/j/a/i/f;

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

    invoke-virtual {v0}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->C:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a1()V
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

.method public b()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 4

    iput-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->t:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->x(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->w:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->e1()V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->t:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->w:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->e1()V

    :cond_0
    return-void
.end method

.method public d1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->K:Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/w/d/c;

    invoke-direct {v0}, Ld/w/d/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->K:Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 6

    const-string v0, " >>>>>>>> "

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    if-eqz v1, :cond_4

    new-instance v1, Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->B:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->C:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->D:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->E:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/j/a/i/p/e;->F0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "channelAvailable size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "channelAvailable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lf/j/a/i/p/e;->t1(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->Y0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->D:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->E:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->v:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->b()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->d1(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->b()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final f1(Landroid/app/Activity;)V
    .locals 13

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

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->J:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->J:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->J:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->J:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0a00f2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v3, 0x7f0a00e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v5, 0x7f0a0544

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    const v6, 0x7f0a052e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f0a0528

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f0a0522

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0a0535

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iget-object v10, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->H:Landroid/content/SharedPreferences;

    const-string v11, "sort"

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x2

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v12, :cond_1

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    new-instance v1, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$b;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$c;

    invoke-direct {v1, p0, v5, v0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$c;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;Landroid/widget/RadioGroup;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

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
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->a1()V

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0086

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p1, "sort"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->H:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->I:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->H:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->I:Landroid/content/SharedPreferences$Editor;

    const-string v2, "0"

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->I:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->v:Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance p1, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-direct {p1, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->t:Lf/j/a/i/p/e;

    const-string p1, "listgridview"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->F:Landroid/content/SharedPreferences;

    const-string v1, "livestream"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lf/j/a/h/i/a;->p:I

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$d;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$d;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$e;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lf/j/a/h/i/a;->p:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->b1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->c1()V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->v:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->X0()V

    :cond_4
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->V0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->M:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$m;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$m;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0e0018

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

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
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

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

    new-instance v5, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$h;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$h;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$g;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$g;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v4}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const v1, 0x7f0a0037

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ld/h/r/h;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->u:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$i;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$i;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return v4

    :cond_3
    const v1, 0x7f0a0457

    const v6, 0x7f0803c6

    const v7, 0x7f1201b2

    const v8, 0x7f120172

    if-ne v0, v1, :cond_4

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v6}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$j;

    invoke-direct {v10, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$j;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {v1, v9, v10}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$k;

    invoke-direct {v10, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$k;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {v1, v9, v10}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    const v1, 0x7f0a0459

    if-ne v0, v1, :cond_5

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v8, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v6}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$l;

    invoke-direct {v6, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$l;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {v1, v3, v6}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$a;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$a;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    invoke-virtual {v1, v2, v3}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_5
    const v1, 0x7f0a02ef

    const-string v2, "livestream"

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->b1()V

    :cond_6
    const v1, 0x7f0a02f3

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->c1()V

    :cond_7
    const v1, 0x7f0a045e

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->f1(Landroid/app/Activity;)V

    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->M:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->a1()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->M:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$m;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout$m;-><init>(Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->M:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->s:Landroid/content/SharedPreferences;

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

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->r:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/TVArchiveActivityLayout;->a1()V

    return-void
.end method
