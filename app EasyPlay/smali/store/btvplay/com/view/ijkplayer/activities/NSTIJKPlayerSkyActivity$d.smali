.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D1:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I0:Ljava/lang/String;

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->E1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "radio_streams"

    const-string v5, "live"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X:Lf/j/a/i/p/e;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I0:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Lf/j/a/i/p/e;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X:Lf/j/a/i/p/e;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I0:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Lf/j/a/i/p/e;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v6, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D1:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v8, 0x3e8

    const v6, 0x7f120397

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v11, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X:Lf/j/a/i/p/e;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v10}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v11, v10}, Lf/j/a/i/p/e;->t1(I)I

    move-result v10

    if-lez v10, :cond_1

    if-eqz v1, :cond_1

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->G1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->G1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->H1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_a

    iget-object v6, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->G0:Z

    iput-boolean v8, v6, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->H0:Z

    const-string v8, "0"

    iput-object v8, v6, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iget-object v9, v6, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12009c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v6, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v6, v7}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/i/f;

    invoke-virtual {v6}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/j/a/i/f;

    invoke-virtual {v11}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v13, v14, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    iget-object v15, v14, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I0:Ljava/lang/String;

    invoke-static {v15}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14, v15}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14, v8}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v14, v8, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iput-object v14, v8, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2:Ljava/lang/String;

    invoke-static {v8}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v15, v15, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I0:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v7, v7, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I0:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v7}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X:Lf/j/a/i/p/e;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X:Lf/j/a/i/p/e;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    invoke-virtual {v4, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentWindowIndex(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const v3, 0x7f080337

    :try_start_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v2}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v2

    invoke-virtual {v2, v12}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf/i/b/x;->j(I)Lf/i/b/x;

    invoke-virtual {v2, v3}, Lf/i/b/x;->d(I)Lf/i/b/x;

    const/16 v4, 0x50

    const/16 v5, 0x37

    invoke-virtual {v2, v4, v5}, Lf/i/b/x;->k(II)Lf/i/b/x;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    invoke-virtual {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->Y0()V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-boolean v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->T2:Z

    invoke-virtual {v2, v3, v4, v10}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->e1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/j/a/k/e/a;->r(Ljava/lang/String;)Lf/j/a/k/e/a;

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-boolean v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->T2:Z

    invoke-virtual {v2, v3, v4, v10}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->e1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".m3u8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lf/j/a/k/e/a;->r(Ljava/lang/String;)Lf/j/a/k/e/a;

    :goto_6
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->C:I

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    iput-boolean v3, v2, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->E:Z

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    invoke-virtual {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->start()V

    :cond_8
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v11, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    iput-object v12, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v2, v12}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i3(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v2, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w1:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:I

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "currentlyPlayingVideo"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Z:Lf/j/a/k/b/u;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Landroid/widget/TextView;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->E1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;

    invoke-direct {v2, v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;)V

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Landroid/widget/TextView;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->E1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$b;

    invoke-direct {v2, v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$b;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;)V

    :goto_7
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void
.end method
