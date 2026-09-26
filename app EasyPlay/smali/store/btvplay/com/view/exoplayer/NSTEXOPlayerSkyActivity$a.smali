.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    iget-object v1, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a0:Lf/j/a/k/b/u;

    invoke-virtual {v1}, Lf/j/a/k/b/u;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_0
    iget-object v1, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v6}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v7}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/j/a/i/f;

    invoke-virtual {v7}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v9, v4

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    const/4 v5, 0x0

    :goto_0
    new-instance v11, Landroid/widget/PopupMenu;

    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0012

    invoke-virtual {v11}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->W0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v14, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y:Lf/j/a/i/p/e;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v6, v0}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->g1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Lf/j/a/i/p/a;

    move-result-object v0

    iget-object v14, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v14, v14, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v14}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v14

    const-string v15, "live"

    invoke-virtual {v0, v5, v4, v15, v14}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    invoke-virtual {v11}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :try_start_0
    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;

    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->O0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->O0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    new-instance v0, Lf/j/a/i/p/c;

    iget-object v1, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v0}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    :try_start_1
    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    iget-object v1, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {v11}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-object v12, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v12, v12, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->h2:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v12}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2, v0, v0, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_1
    :cond_5
    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput v5, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q:I

    iput-object v6, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->N1:Ljava/lang/String;

    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->N1:Ljava/lang/String;

    const-string v2, "[^a-zA-Z0-9]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->N1:Ljava/lang/String;

    iget-object v0, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->N1:Ljava/lang/String;

    new-instance v12, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-object v4, v7

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$a;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$b;

    invoke-direct {v0, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a$b;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$a;)V

    invoke-virtual {v11, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v11}, Landroid/widget/PopupMenu;->show()V

    return v13
.end method
