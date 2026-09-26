.class public Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$f;,
        Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$h;,
        Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$g;,
        Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lf/j/a/i/p/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/j/a/i/p/e;

.field public h:Lf/j/a/i/p/a;

.field public i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Lcom/google/android/material/appbar/AppBarLayout;

.field public m:Landroid/widget/PopupWindow;

.field public n:Landroid/os/AsyncTask;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter;

.field public u:Landroidx/recyclerview/widget/GridLayoutManager;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lf/j/a/k/f/g;

.field public y:Landroid/widget/PopupWindow;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lf/j/a/k/f/g;Landroid/widget/PopupWindow;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/i/e;",
            ">;",
            "Landroid/content/Context;",
            "Lf/j/a/k/f/g;",
            "Landroid/widget/PopupWindow;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->i:I

    const/4 p5, 0x0

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->n:Landroid/os/AsyncTask;

    const-string p5, ""

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s:Ljava/lang/String;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->f:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->d:Ljava/util/List;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    new-instance p5, Lf/j/a/i/p/e;

    invoke-direct {p5, p2}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    new-instance p5, Lf/j/a/i/p/a;

    invoke-direct {p5, p2}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->h:Lf/j/a/i/p/a;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->q:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->x:Lf/j/a/k/f/g;

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->y:Landroid/widget/PopupWindow;

    new-instance p3, Lf/j/a/i/p/a;

    invoke-direct {p3, p2}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->F:Lf/j/a/i/p/a;

    invoke-static {p2}, Lf/j/a/i/p/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$b;

    invoke-direct {p3, p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$b;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)V

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$c;

    invoke-direct {p2, p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$c;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic S(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->F0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->i:I

    return p1
.end method

.method public static synthetic V(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic X(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)Lf/j/a/i/p/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->h:Lf/j/a/i/p/a;

    return-object p0
.end method

.method public static synthetic Z(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->r0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->n0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->E0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->w:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08030d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final B0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleX"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$a;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final C0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleY"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->z0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;I)V

    return-void
.end method

.method public final D0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;)V
    .locals 4

    new-instance v0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$f;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$f;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final E0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->m:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->x:Lf/j/a/k/f/g;

    iget-object v5, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->y:Landroid/widget/PopupWindow;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;Lf/j/a/k/f/g;Landroid/widget/PopupWindow;)V

    iput-object v6, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->t:Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->u:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/w/d/c;

    invoke-direct {v0}, Ld/w/d/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->t:Lstore/btvplay/com/view/adapter/MultiPlayerChannelsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->A0(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    iget v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->i:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->k()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->i:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->u(I)V

    iput v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->i:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->u(I)V

    iget p2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->i:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->A1(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0()V
    .locals 5

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s0()V

    new-instance v0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$g;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$g;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "all_channels"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->n:Landroid/os/AsyncTask;

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->t1(I)I

    move-result v0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    const-string v2, "0"

    const-string v3, "live"

    invoke-virtual {v1, v2, v3}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->A:Ljava/util/ArrayList;

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->q:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->q:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->A:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    const-string v0, "all_channels"

    return-object v0
.end method

.method public o0()V
    .locals 5

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s0()V

    new-instance v0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$g;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$g;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "all_channels_with_cat"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->n:Landroid/os/AsyncTask;

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->r:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "all_channels_with_cat"

    return-object v0
.end method

.method public q0()V
    .locals 5

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s0()V

    new-instance v0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$g;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$g;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "get_fav"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->n:Landroid/os/AsyncTask;

    return-void
.end method

.method public final r0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s:Ljava/lang/String;

    const p3, 0x7f0a03dd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00b3

    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a04e4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->k:Landroid/widget/ProgressBar;

    const p3, 0x7f0a049f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0a0598

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const p3, 0x7f0a00af

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->l:Lcom/google/android/material/appbar/AppBarLayout;

    const p3, 0x7f0a079d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->v:Landroid/widget/TextView;

    const p3, 0x7f0a04c2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->w:Landroid/widget/TextView;

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/widget/PopupWindow;

    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->m:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->m:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->m:Landroid/widget/PopupWindow;

    new-instance v1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$e;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$e;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;)V

    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->l:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060249

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->v0()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s:Ljava/lang/String;

    const-string p3, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->l0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->s:Ljava/lang/String;

    const-string p3, "-1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->q0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o0()V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf/j/a/i/p/l;->K(ILandroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->n:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/j/a/i/p/l;->K(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public t0()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "live"

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->m1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/c;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    invoke-virtual {v2}, Lf/j/a/i/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lf/j/a/i/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lf/j/a/i/p/e;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iput-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->z:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->F:Lf/j/a/i/p/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->F:Lf/j/a/i/p/a;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/a;->A(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->x0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/b;

    new-instance v3, Lf/j/a/i/p/e;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lf/j/a/i/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lf/j/a/i/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lf/j/a/i/p/e;->o1(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/i/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    goto :goto_1

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->t0()V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "get_fav"

    return-object v0
.end method

.method public final v0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->C:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    :try_start_0
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

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final x0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/b;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lf/j/a/i/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->E:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/c;

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

    invoke-virtual {v0}, Lf/j/a/i/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public z0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "category_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "category_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "m3u"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "0"

    const-string v5, "-1"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->D0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf/j/a/i/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lf/j/a/i/e;->d()I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->D0(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf/j/a/i/e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->g:Lf/j/a/i/p/e;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->B1(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    new-instance v0, Lf/j/a/k/d/a/a;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->i:I

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const p2, 0x3f8b851f    # 1.09f

    iget-object v0, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2, v0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->B0(FLandroid/widget/RelativeLayout;)V

    iget-object v0, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2, v0}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;->C0(FLandroid/widget/RelativeLayout;)V

    iget-object p2, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    const v0, 0x7f08046d

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_6
    iget-object p2, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v0, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$d;

    invoke-direct {v0, p0, p1, v2}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$d;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance p2, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$h;

    invoke-direct {p2, p0, p1}, Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter$h;-><init>(Lstore/btvplay/com/view/adapter/MultiPlayerCategoriesAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
