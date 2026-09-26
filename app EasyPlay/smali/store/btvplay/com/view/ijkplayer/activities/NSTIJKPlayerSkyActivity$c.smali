.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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

    move-object/from16 v7, p0

    move/from16 v0, p3

    const-string v1, " "

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Z:Lf/j/a/k/b/u;

    if-eqz v2, :cond_6

    iget-object v2, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Z:Lf/j/a/k/b/u;

    invoke-virtual {v2}, Lf/j/a/k/b/u;->e()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/j/a/i/f;

    invoke-virtual {v11}, Lf/j/a/i/f;->T()Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->V()Ljava/lang/String;

    move-result-object v0

    move-object v2, v4

    move-object v4, v9

    :goto_0
    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_0
    iget-object v2, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v6}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->T()Ljava/lang/String;

    iget-object v10, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->V()Ljava/lang/String;

    move-result-object v0

    move-object v10, v9

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    move-object v2, v0

    move-object v4, v2

    move-object v6, v4

    move-object v10, v6

    const/4 v5, 0x0

    :goto_1
    new-instance v9, Landroid/widget/PopupMenu;

    iget-object v11, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    move-object/from16 v12, p2

    invoke-direct {v9, v11, v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v11

    const v12, 0x7f0e0012

    invoke-virtual {v9}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v11, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v11}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "m3u"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_3

    iget-object v11, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v11, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X:Lf/j/a/i/p/e;

    iget-object v15, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v15, v15, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v15}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v11, v0, v15}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v9}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    :goto_2
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    :goto_3
    invoke-interface {v11, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    :goto_4
    invoke-interface {v11, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    goto :goto_3

    :cond_3
    iget-object v11, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v11}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lf/j/a/i/p/a;

    move-result-object v11

    iget-object v15, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v15, v15, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v15}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v11, v5, v2, v6, v15}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v9}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    goto :goto_4

    :goto_5
    iget-object v11, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k2:Ljava/util/ArrayList;

    new-instance v11, Lf/j/a/i/p/c;

    iget-object v12, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v12, v12, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-direct {v11, v12}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    iget-object v12, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v11}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v12, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k2:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v11, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v11, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k2:Ljava/util/ArrayList;

    if-eqz v11, :cond_5

    iget-object v11, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v11, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k2:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_5

    const/4 v11, 0x0

    :goto_6
    iget-object v12, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v12, v12, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k2:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v9}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v15, v15, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f12040c

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v14, v14, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k2:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v14}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v8, v11, v11, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :catch_0
    :cond_5
    :try_start_3
    iget-object v11, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput v5, v11, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P:I

    iget-object v5, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v0, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Q:Ljava/lang/String;

    iget-object v0, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    const-string v5, "_"

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U1:Ljava/lang/String;

    iget-object v0, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U1:Ljava/lang/String;

    const-string v5, "[^a-zA-Z0-9]"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U1:Ljava/lang/String;

    iget-object v0, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;->a:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U1:Ljava/lang/String;

    new-instance v12, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v10

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c$a;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c$b;

    invoke-direct {v0, v7}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c$b;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$c;)V

    invoke-virtual {v9, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v9}, Landroid/widget/PopupMenu;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    :cond_6
    return v8
.end method
