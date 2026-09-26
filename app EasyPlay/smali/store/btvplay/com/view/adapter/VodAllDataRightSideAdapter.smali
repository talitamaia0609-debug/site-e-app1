.class public Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$v;,
        Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;,
        Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;,
        Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$u;,
        Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public A:Lf/j/a/i/p/e;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public i:Lf/j/a/i/p/a;

.field public j:Landroid/view/animation/Animation;

.field public k:Ljava/lang/String;

.field public l:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$t;

.field public m:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$u;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Landroid/content/SharedPreferences;

.field public s:Lf/f/a/d/d/u/d;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lf/j/a/i/p/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/lang/String;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$t;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->l:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$t;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$u;

    invoke-direct {v1, p0, v2}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$u;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->m:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$u;

    const-string v1, "mobile"

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->p:Z

    const/4 v3, -0x1

    iput v3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->q:I

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->u:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->w:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->x:Ljava/lang/String;

    iput v2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->y:I

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->d:Ljava/util/ArrayList;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    new-instance v0, Lf/j/a/i/p/a;

    invoke-direct {v0, p1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    new-instance v0, Lf/j/a/i/p/e;

    invoke-direct {v0, p1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->A:Lf/j/a/i/p/e;

    new-instance v0, Lf/j/a/i/p/j;

    invoke-direct {v0, p1}, Lf/j/a/i/p/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->z:Lf/j/a/i/p/j;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->j:Landroid/view/animation/Animation;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/lang/String;

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->s:Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic S(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->F0()V

    return-void
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic V(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic X(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Z(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->G0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic d0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->K0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->A:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic g0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->C0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Lf/j/a/i/p/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    return-object p0
.end method

.method public static synthetic k0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->B0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic l0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic n0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->H0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic p0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Lf/j/a/i/p/j;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->z:Lf/j/a/i/p/j;

    return-object p0
.end method

.method public static synthetic q0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic r0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->y:I

    return p1
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Lf/j/a/i/c;

    invoke-direct {v0}, Lf/j/a/i/c;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/i/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/c;->i(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/i/c;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/j/a/i/c;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->A:Lf/j/a/i/p/e;

    invoke-virtual {p2, v0}, Lf/j/a/i/p/e;->l0(Lf/j/a/i/c;)V

    iget-object p2, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->j:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final B0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;",
            "Ljava/util/List<",
            "Lf/j/a/i/f;",
            ">;I",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    if-lez p1, :cond_0

    invoke-virtual/range {v0 .. v5}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->H0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->p:Z

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    instance-of p2, p1, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->A1()V

    :cond_1
    return-void
.end method

.method public final C0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/c;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->I0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->A0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->p:Z

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    instance-of p2, p1, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->A1()V

    :cond_1
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 25
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p2

    const-string v0, "selectedPlayer"

    invoke-virtual {v12, v13}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n(I)I

    move-result v14

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-string v2, "showhidemoviename"

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "vod"

    const/4 v11, 0x1

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "0"

    const-string v4, " "

    const-string v5, "\'"

    const-string v9, ""

    if-ne v14, v11, :cond_7

    move-object/from16 v10, p1

    check-cast v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    :try_start_0
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->M()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->L()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->j()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v11, :cond_0

    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->tv_rating:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    invoke-static/range {v19 .. v19}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static/range {v20 .. v20}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const/4 v3, 0x0

    :goto_2
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    iget-object v3, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_3

    :try_start_5
    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v1}, Lf/i/b/x;->a()Lf/i/b/x;

    iget-object v3, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$a;

    invoke-direct {v4, v12, v10}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$a;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;)V

    invoke-virtual {v1, v3, v4}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    :try_start_6
    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v1

    iget-object v3, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v1}, Lf/i/b/x;->a()Lf/i/b/x;

    iget-object v3, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$l;

    invoke-direct {v4, v12}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$l;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v1, v3, v4}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    :goto_4
    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_3
    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v1

    iget-object v3, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v1}, Lf/i/b/x;->a()Lf/i/b/x;

    iget-object v3, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$m;

    invoke-direct {v4, v12}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$m;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v1, v3, v4}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    goto :goto_4

    :goto_5
    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    invoke-static/range {v18 .. v18}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v3, v6, v2, v4}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_4
    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v9, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v8, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$n;

    move-object/from16 v16, v0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object v15, v8

    move-object/from16 v8, v20

    move-object v11, v9

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$n;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$o;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$o;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$p;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$p;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;

    invoke-direct {v1, v12, v10, v13, v14}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$r;

    invoke-direct {v1, v12, v10, v13, v14}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$r;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$s;

    invoke-direct {v1, v12, v10, v13, v14}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$s;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lf/j/a/h/i/a;->L:I

    if-ne v13, v0, :cond_5

    sget-boolean v0, Lf/j/a/h/i/a;->M:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->p:Z

    const/4 v0, 0x0

    sput-boolean v0, Lf/j/a/h/i/a;->M:Z

    iget-object v1, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v0, Lf/j/a/h/i/a;->L:I

    :cond_5
    iget-object v0, v10, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$v;

    invoke-direct {v1, v12, v13}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$v;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    move-object v0, v12

    goto/16 :goto_18

    :cond_7
    move-object/from16 v15, p1

    check-cast v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    :try_start_7
    iget-object v6, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    iget-object v6, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v6, :cond_17

    iget-object v6, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->r:Landroid/content/SharedPreferences;

    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v0, -0x1

    iget-object v6, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_7

    :cond_8
    move-object/from16 v19, v9

    :goto_7
    invoke-virtual {v6}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v9

    :goto_8
    invoke-virtual {v6}, Lf/j/a/i/f;->V()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lf/j/a/i/f;->V()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_9

    :cond_a
    move-object/from16 v20, v9

    :goto_9
    invoke-virtual {v6}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v8, :cond_b

    :try_start_8
    invoke-virtual {v6}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move v11, v0

    goto :goto_a

    :catch_5
    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    const/4 v11, -0x1

    :goto_a
    :try_start_9
    invoke-virtual {v6}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_b

    :cond_c
    move-object v10, v9

    :goto_b
    invoke-virtual {v6}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    :cond_d
    move-object v8, v9

    :goto_c
    invoke-virtual {v6}, Lf/j/a/i/f;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lf/j/a/i/f;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object v0, v9

    :goto_d
    invoke-virtual {v6}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_f

    invoke-virtual {v6}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_e

    :cond_f
    move-object v13, v9

    :goto_e
    invoke-virtual {v6}, Lf/j/a/i/f;->j()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    iget-object v1, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_10
    iget-object v1, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v4, 0x8

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->tv_rating:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_12

    :cond_11
    iget-object v0, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    goto :goto_11

    :goto_12
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v0, :cond_12

    :try_start_a
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v0

    invoke-virtual {v0, v10}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v0}, Lf/i/b/x;->a()Lf/i/b/x;

    iget-object v1, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;

    invoke-direct {v3, v12, v15}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;)V

    invoke-virtual {v0, v1, v3}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_14

    :catch_6
    :try_start_b
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v0

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803ec

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v0}, Lf/i/b/x;->a()Lf/i/b/x;

    iget-object v1, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$c;

    invoke-direct {v3, v12}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$c;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v3}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    iget-object v0, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_12
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v0

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803ec

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v0}, Lf/i/b/x;->a()Lf/i/b/x;

    iget-object v1, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$d;

    invoke-direct {v3, v12}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$d;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v3}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    iget-object v0, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->A:Lf/j/a/i/p/e;

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_13
    iget-object v0, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v11, v13, v2, v1}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    iget-object v0, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_15

    :goto_16
    iget-object v9, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v5, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$e;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v7

    move-object/from16 v4, v18

    move-object v12, v5

    move-object/from16 v5, v20

    const/16 v16, 0x1

    move-object/from16 v6, v21

    move-object/from16 v17, v7

    move-object v7, v13

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    move/from16 v23, v14

    move-object v14, v9

    move-object v9, v10

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move/from16 v16, v11

    move/from16 v11, p2

    :try_start_c
    invoke-direct/range {v0 .. v11}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$e;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v14, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$f;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v7, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v22

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$f;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v14, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$g;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v7, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v22

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$g;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v9, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object v3, v15

    move/from16 v4, p2

    move/from16 v5, v16

    move-object v6, v13

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v9, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object v3, v15

    move/from16 v4, p2

    move/from16 v5, v16

    move-object v6, v13

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$i;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v9, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$j;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object v3, v15

    move/from16 v4, p2

    move/from16 v5, v16

    move-object v6, v13

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$j;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lf/j/a/h/i/a;->L:I

    move/from16 v1, p2

    if-ne v1, v0, :cond_16

    sget-boolean v0, Lf/j/a/h/i/a;->M:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    move-object/from16 v0, p0

    :try_start_d
    iput-boolean v2, v0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->p:Z

    const/4 v2, 0x0

    sput-boolean v2, Lf/j/a/h/i/a;->M:Z

    iget-object v3, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v2, Lf/j/a/h/i/a;->L:I

    goto :goto_17

    :cond_16
    move-object/from16 v0, p0

    goto :goto_17

    :catch_7
    move-object/from16 v0, p0

    goto :goto_18

    :cond_17
    move-object v0, v12

    move v1, v13

    :goto_17
    iget-object v2, v15, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v3, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$v;

    invoke-direct {v3, v0, v1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$v;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :goto_18
    return-void
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->p:Z

    return v0
.end method

.method public E0()I
    .locals 1

    iget v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->q:I

    return v0
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0205

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0204

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final F0()V
    .locals 14

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->s:Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->s:Lf/f/a/d/d/u/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->w:Ljava/lang/String;

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    const-string v4, "movie"

    invoke-static {v0, v2, v3, v4}, Lf/j/a/h/i/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->s:Lf/f/a/d/d/u/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->s:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->s:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->s:Lf/f/a/d/d/u/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->x:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v11, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->t:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v10, "videos/mp4"

    const-string v12, ""

    invoke-static/range {v5 .. v13}, Lf/j/a/h/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->u:Ljava/lang/String;

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->s:Lf/f/a/d/d/u/d;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v2, v1, v0, v3, v4}, Lf/j/a/h/h/a;->d(IZLcom/google/android/gms/cast/MediaInfo;Lf/f/a/d/d/u/d;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    sput-boolean v1, Lf/j/a/h/i/a;->P:Z

    iget-object v5, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->w:Ljava/lang/String;

    invoke-static {v0}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v7

    iget-object v9, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->o:Ljava/lang/String;

    iget-object v11, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->x:Ljava/lang/String;

    iget v13, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->y:I

    const-string v6, ""

    const-string v8, "movie"

    const-string v10, "0"

    const-string v12, ""

    invoke-static/range {v5 .. v13}, Lf/j/a/h/i/e;->V(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;I)V"
        }
    .end annotation

    move-object v7, p0

    move v3, p2

    move-object v5, p4

    const/4 v0, 0x1

    move/from16 v6, p5

    if-ne v6, v0, :cond_1

    move-object v1, p1

    check-cast v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance v8, Ld/a/p/g0;

    iget-object v2, v7, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    iget-object v1, v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v2, v1}, Ld/a/p/g0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0e0008

    invoke-virtual {v8, v1}, Ld/a/p/g0;->d(I)V

    iget-object v1, v7, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v9}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v9

    const-string v10, "vod"

    invoke-virtual {v1, v2, v4, v10, v9}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v8}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, Ld/a/p/g0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance v9, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v9}, Ld/a/p/g0;->f(Ld/a/p/g0$d;)V

    invoke-virtual {v8}, Ld/a/p/g0;->g()V

    :cond_1
    return-void
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;",
            "Ljava/util/List<",
            "Lf/j/a/i/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    check-cast p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/i/f;

    invoke-virtual {p3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/i/f;

    invoke-virtual {p3}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v6

    const-string v4, "vod"

    invoke-virtual/range {v1 .. v6}, Lf/j/a/i/p/a;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/j/a/i/f;

    invoke-virtual {p4}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/j/a/i/f;

    invoke-virtual {p4}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v6

    const-string v4, "vod"

    invoke-virtual/range {v1 .. v6}, Lf/j/a/i/p/a;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->A:Lf/j/a/i/p/e;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lf/j/a/i/p/e;->y0(Ljava/lang/String;I)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->p:Z

    return-void
.end method

.method public final K0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lf/j/a/h/i/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/ViewDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    sget-object v1, Lf/j/a/h/i/a;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie_icon"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selectedPlayer"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "streamType"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "containerExtension"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "categoryID"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "num"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "videoURL"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput p10, Lf/j/a/h/i/a;->L:I

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "Null hai context"

    const-string p2, ">>>>>>>>>>>True its Null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->m:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$u;

    return-object v0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->l:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$t;

    return-object v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public n(I)I
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->k:Ljava/lang/String;

    const-string v0, "continue_watching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;",
            "Ljava/util/List<",
            "Lf/j/a/i/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "vod"

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    check-cast p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance p3, Lf/j/a/i/b;

    invoke-direct {p3}, Lf/j/a/i/b;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/j/a/i/f;

    invoke-virtual {p5}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lf/j/a/i/b;->f(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/j/a/i/f;

    invoke-virtual {p5}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lf/j/a/i/b;->j(I)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/j/a/i/f;

    invoke-virtual {p5}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lf/j/a/i/b;->h(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/j/a/i/b;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Lf/j/a/i/b;->l(I)V

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    invoke-virtual {p2, p3, v1}, Lf/j/a/i/p/a;->a(Lf/j/a/i/b;Ljava/lang/String;)V

    iget-object p2, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->j:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    new-instance p4, Lf/j/a/i/b;

    invoke-direct {p4}, Lf/j/a/i/b;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/j/a/i/f;

    invoke-virtual {p5}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lf/j/a/i/b;->f(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/j/a/i/f;

    invoke-virtual {p5}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Lf/j/a/i/b;->j(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/j/a/i/f;

    invoke-virtual {p5}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lf/j/a/i/b;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lf/j/a/i/b;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Lf/j/a/i/b;->l(I)V

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->i:Lf/j/a/i/p/a;

    invoke-virtual {p2, p4, v1}, Lf/j/a/i/p/a;->a(Lf/j/a/i/b;Ljava/lang/String;)V

    iget-object p2, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->j:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
