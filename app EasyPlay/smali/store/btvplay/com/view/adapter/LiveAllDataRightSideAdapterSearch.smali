.class public Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$k;,
        Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ContinueWatchingViewHolder;,
        Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;,
        Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$j;,
        Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lf/j/a/i/p/a;

.field public g:Landroid/view/animation/Animation;

.field public h:Ljava/lang/String;

.field public i:Landroid/app/ProgressDialog;

.field public j:I

.field public k:Landroid/content/SharedPreferences;

.field public l:Lf/f/a/d/d/u/d;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lf/j/a/i/p/e;

.field public q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "mobile"

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->m:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->q:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Ljava/lang/String;

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->u:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->v:I

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/lang/String;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    new-instance p2, Lf/j/a/i/p/a;

    invoke-direct {p2, p1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Lf/j/a/i/p/a;

    const p2, 0x7f01000c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Landroid/view/animation/Animation;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    new-instance p2, Lf/j/a/i/p/e;

    invoke-direct {p2, p1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    const-string p2, "currentlyPlayingVideo"

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->x:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->n:Landroid/os/Handler;

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Lf/f/a/d/d/u/d;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Lf/f/a/d/d/u/d;

    return-object p0
.end method

.method public static synthetic X(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->y0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->l:Lf/f/a/d/d/u/d;

    return-object p1
.end method

.method public static synthetic a0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->D0()V

    return-void
.end method

.method public static synthetic d0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->x0()V

    return-void
.end method

.method public static synthetic f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->A0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic l0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->u0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic o0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Lf/j/a/i/p/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Lf/j/a/i/p/a;

    return-object p0
.end method

.method public static synthetic p0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->t0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic q0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->E0()V

    return-void
.end method


# virtual methods
.method public final A0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Ljava/lang/String;

    iput p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->v:I

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->z0()V

    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;I)V"
        }
    .end annotation

    check-cast p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Lf/j/a/i/p/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/j/a/i/f;

    invoke-virtual {p4}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/j/a/i/f;

    invoke-virtual {p4}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {p2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v5

    const-string v3, "live"

    invoke-virtual/range {v0 .. v5}, Lf/j/a/i/p/a;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
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

    check-cast p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {p3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lf/j/a/i/p/e;->y0(Ljava/lang/String;I)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 17
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v8, v9}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->n(I)I

    move-result v10

    iget-object v2, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    const-string v3, "showhidemoviename"

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "livestream"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v12, p1

    check-cast v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    :try_start_0
    iget-object v3, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    iget-object v3, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v3, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_c

    :try_start_1
    iget-object v3, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v3, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    iget-object v3, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lf/j/a/i/f;->O()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v3}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Lf/j/a/i/f;->V()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v3}, Lf/j/a/i/f;->V()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :try_start_7
    invoke-virtual {v3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v6, :cond_3

    :try_start_8
    invoke-virtual {v3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move v13, v0

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    :goto_1
    :try_start_9
    invoke-virtual {v3}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v0, :cond_4

    :try_start_a
    invoke-virtual {v3}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    :try_start_b
    invoke-virtual {v3}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v3}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object v14, v0

    goto :goto_3

    :cond_5
    move-object v14, v1

    :goto_3
    :try_start_d
    invoke-virtual {v3}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v0, :cond_6

    :try_start_e
    invoke-virtual {v3}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-object v15, v0

    goto :goto_4

    :cond_6
    move-object v15, v1

    :goto_4
    :try_start_f
    invoke-virtual {v3}, Lf/j/a/i/f;->j()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    const-string v5, " "

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-ne v2, v4, :cond_7

    :try_start_10
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_5

    :cond_7
    :try_start_11
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    const v1, 0x7f0803ec

    if-nez v0, :cond_8

    :try_start_12
    iget-object v0, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v0}, Lf/i/b/x;->b()Lf/i/b/x;

    iget-object v2, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$a;

    invoke-direct {v3, v8, v12}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$a;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;)V

    invoke-virtual {v0, v2, v3}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_6

    :catch_1
    :try_start_13
    iget-object v0, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v0

    iget-object v2, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v0}, Lf/i/b/x;->b()Lf/i/b/x;

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$b;

    invoke-direct {v2, v8}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$b;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    invoke-virtual {v0, v1, v2}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_6

    :cond_8
    :try_start_14
    iget-object v0, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v0

    iget-object v2, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v0}, Lf/i/b/x;->b()Lf/i/b/x;

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$c;

    invoke-direct {v2, v8}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$c;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    invoke-virtual {v0, v1, v2}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    :try_start_15
    iget-object v0, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    iget-object v2, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v14, v2}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_8

    :cond_a
    :try_start_16
    iget-object v0, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Lf/j/a/i/p/a;

    const-string v2, "live"

    iget-object v3, v8, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v13, v15, v2, v3}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-lez v0, :cond_b

    :try_start_17
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    goto :goto_7

    :cond_b
    :try_start_18
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v5, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v4, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$d;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-object v11, v4

    move-object v4, v6

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v16, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$d;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$e;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$f;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v12

    move/from16 v4, p2

    move v5, v13

    move-object v6, v15

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$g;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v12

    move/from16 v4, p2

    move v5, v13

    move-object v6, v15

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$h;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v11, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v12

    move/from16 v4, p2

    move v5, v13

    move-object v6, v15

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lf/j/a/h/i/a;->L:I

    if-ne v9, v0, :cond_c

    sget-boolean v0, Lf/j/a/h/i/a;->M:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sput-boolean v0, Lf/j/a/h/i/a;->M:Z

    iget-object v1, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v0, Lf/j/a/h/i/a;->L:I

    :cond_c
    iget-object v0, v12, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$k;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    move-object/from16 v2, p0

    :try_start_19
    invoke-direct {v1, v2, v9}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$k;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    goto :goto_9

    :catch_2
    move-object/from16 v2, p0

    goto :goto_9

    :catch_3
    :cond_d
    move-object v2, v8

    :catch_4
    :goto_9
    return-void
.end method

.method public final D0()V
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/e;

    invoke-virtual {v3}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lf/j/a/i/o;->i(Ljava/util/ArrayList;)V

    new-instance v1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$j;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$j;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "get_all"

    aput-object v4, v3, v0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120424

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Ljava/lang/String;

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0171

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d016f

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public S()V
    .locals 12

    const-string v0, "m3u"

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->w0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->v:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->w0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->h:Ljava/lang/String;

    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OPENED_STREAM_ID"

    iget v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_ID"

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_URL"

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OPENED_CAT_NAME"

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_SEARCH"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    const-string v2, "Built-in Player ( Default )"

    iget v3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->v:I

    const-string v4, "live"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->t:Ljava/lang/String;

    iget-object v10, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->w:Ljava/lang/String;

    iget-object v11, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->u:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lf/j/a/h/i/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;I)V"
        }
    .end annotation

    check-cast p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    new-instance p4, Lf/j/a/i/b;

    invoke-direct {p4}, Lf/j/a/i/b;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lf/j/a/i/b;->f(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lf/j/a/i/b;->j(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lf/j/a/i/b;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lf/j/a/i/b;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-static {p2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Lf/j/a/i/b;->l(I)V

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->f:Lf/j/a/i/p/a;

    const-string p3, "live"

    invoke-virtual {p2, p4, p3}, Lf/j/a/i/p/a;->a(Lf/j/a/i/b;Ljava/lang/String;)V

    iget-object p2, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
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

    check-cast p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    new-instance v0, Lf/j/a/i/c;

    invoke-direct {v0}, Lf/j/a/i/c;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/i/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

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

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    invoke-virtual {p2, v0}, Lf/j/a/i/p/e;->l0(Lf/j/a/i/c;)V

    iget-object p2, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->g:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final t0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V
    .locals 0
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
            ">;I",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->B0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->r0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;I)V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    instance-of p2, p1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->A1()V

    :cond_1
    return-void
.end method

.method public final u0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V
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

    invoke-virtual {p0, p2, p3, p4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->C0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s0(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    instance-of p2, p1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->A1()V

    :cond_1
    return-void
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    const-string v1, "live"

    invoke-virtual {v0, p1, v1}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "get_all"

    return-object p1
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "m3u"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final y0()Ljava/lang/Boolean;
    .locals 8

    const-string v0, "-2"

    const-string v1, "live"

    :try_start_0
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    invoke-virtual {v2}, Lf/j/a/i/p/e;->Y0()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    new-instance v2, Lf/j/a/i/e;

    invoke-direct {v2}, Lf/j/a/i/e;-><init>()V

    new-instance v3, Lf/j/a/i/e;

    invoke-direct {v3}, Lf/j/a/i/e;-><init>()V

    new-instance v4, Lf/j/a/i/e;

    invoke-direct {v4}, Lf/j/a/i/e;-><init>()V

    iget-object v5, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    invoke-virtual {v5, v1}, Lf/j/a/i/p/e;->B1(Ljava/lang/String;)I

    move-result v5

    const-string v6, "0"

    invoke-virtual {v2, v6}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v6, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12009c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lf/j/a/i/e;->i(I)V

    const-string v5, "-1"

    invoke-virtual {v3, v5}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120250

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v5, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p:Lf/j/a/i/p/e;

    invoke-virtual {v5, v0, v1}, Lf/j/a/i/p/e;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->q:I

    if-eqz v1, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {v4, v0}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->q:I

    invoke-virtual {v4, v0}, Lf/j/a/i/e;->i(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z0()V
    .locals 3

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$l;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$l;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
