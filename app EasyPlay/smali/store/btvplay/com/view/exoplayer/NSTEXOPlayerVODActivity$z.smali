.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lf/f/a/b/j0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/f/a/b/z;->g(Lf/f/a/b/a0$a;Lf/f/a/b/j0;Ljava/lang/Object;I)V

    return-void
.end method

.method public I(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V
    .locals 1

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->v1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/f/a/b/t0/d0;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/f/a/b/v0/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/b/v0/e;->g()Lf/f/a/b/v0/e$a;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lf/f/a/b/v0/e$a;->h(I)I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf/f/a/b/v0/e$a;->h(I)I

    :cond_0
    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p2, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->w1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;Lf/f/a/b/t0/d0;)Lf/f/a/b/t0/d0;

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0:I

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->u1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    const-string v1, "devicedata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    const-string v1, "loadurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->T0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120508

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->z1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->W0:Z

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->R0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r1:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->W0:Z

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q:Landroid/os/Handler;

    new-instance v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->W()Ljava/lang/String;

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->X()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/j/a/i/f;

    invoke-virtual {v11}, Lf/j/a/i/f;->Y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->S()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/j/a/i/f;

    invoke-virtual {v14}, Lf/j/a/i/f;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/j/a/i/f;

    invoke-virtual {v15}, Lf/j/a/i/f;->j()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v15

    new-instance v15, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;

    invoke-direct {v15}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->H(Ljava/lang/Integer;)V

    invoke-virtual {v15, v1}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->G(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->N(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->M(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->L(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->C(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->w(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->x(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->O(Ljava/lang/Integer;)V

    invoke-virtual {v15, v9}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->B(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->P(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->Q(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->y(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->K(Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->D(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->z(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->R(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v15, v0, v1}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->F(J)V

    invoke-virtual {v15, v0, v1}, Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;->E(J)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->q1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/j/a/i/p/j;

    move-result-object v1

    invoke-virtual {v1, v15}, Lf/j/a/i/p/j;->a(Lstore/btvplay/com/model/pojo/PanelAvailableChannelsPojo;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public synthetic c(Lf/f/a/b/x;)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->b(Lf/f/a/b/a0$a;Lf/f/a/b/x;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->a(Lf/f/a/b/a0$a;Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->S0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/f/a/b/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->S0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/f/a/b/i0;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/b/i0;->k()Lf/f/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->m1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/e/a;->k()I

    move-result v1

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->o1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r:Landroid/content/Context;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/e/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/a/k/e/a;->d()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->h(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->q1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/j/a/i/p/j;

    move-result-object v0

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/j;->b0(I)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->q1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/j/a/i/p/j;

    move-result-object v0

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    const-string v2, "movie"

    const-string v3, "getOnedata"

    invoke-virtual {v0, v2, v1, v3}, Lf/j/a/i/p/j;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->q1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/j/a/i/p/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lf/j/a/i/p/j;->A(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public i(Lf/f/a/b/j;)V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-boolean v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r1:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->s1(Lf/f/a/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->t1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->A1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegDecoderException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->T0:Landroid/app/Activity;

    const-string v0, "Audio track issue found. Please change the audio track to none."

    invoke-static {p1, v0}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Lf/f/a/b/z;->e(Lf/f/a/b/a0$a;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->d(Lf/f/a/b/a0$a;I)V

    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->f(Lf/f/a/b/a0$a;Z)V

    return-void
.end method

.method public x(ZI)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p2, p2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->R0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x4

    const-string v1, "series"

    const-string v2, "movies"

    const-string v3, "m3u"

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p2, p2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->T0:Landroid/app/Activity;

    if-eqz p2, :cond_d

    invoke-static {p2}, Lf/j/a/i/p/l;->G(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/k/e/a;->d()I

    move-result p2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/e/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->v(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p2, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/f;

    invoke-virtual {p2}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->k1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->j1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "username"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->j1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "password"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->s1:Lf/j/a/j/i;

    invoke-virtual {v2, p1, v0, p2}, Lf/j/a/j/i;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->l1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_12

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->v(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-gt p1, p2, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/g;->u(Landroid/content/Context;)Lf/c/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/a/j;->q(Ljava/lang/String;)Lf/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/d;->O()Lf/c/a/b;

    move-result-object p1

    new-instance v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$a;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;)V

    invoke-virtual {p1, v0}, Lf/c/a/e;->l(Lf/c/a/r/h/j;)Lf/c/a/r/h/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    invoke-virtual {p0, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->l1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    const-string p2, "recording"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    const-string p2, "catch_up"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    const-string p2, "devicedata"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    const-string p2, "loadurl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_a
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->l1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->l1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_4
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->l1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    :cond_c
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput-boolean v2, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->l1:Z

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->A1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    goto/16 :goto_7

    :cond_d
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->l1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_5
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->l1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput p1, p2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0:I

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/k/e/a;->h()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/k/e/a;->i()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/j/a/k/e/a;->u(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/e/a;->c()I

    move-result p1

    int-to-long p1, p1

    :try_start_2
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->S0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/f/a/b/i0;

    move-result-object v0

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/b;->P(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    nop

    goto :goto_6

    :cond_f
    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/j/a/k/e/a;->u(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/j/a/k/e/a;->t(Z)Lf/j/a/k/e/a;

    :cond_10
    :goto_6
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->R0:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->g()V

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->j1:Lf/j/a/k/a/c;

    invoke-virtual {p1}, Lf/j/a/k/a/c;->f()V

    :cond_12
    :goto_7
    return-void
.end method
