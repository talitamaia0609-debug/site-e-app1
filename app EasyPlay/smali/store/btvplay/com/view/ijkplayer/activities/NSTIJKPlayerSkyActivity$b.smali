.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object p2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    :try_start_0
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lf/j/a/h/i/a;->y:Ljava/lang/Boolean;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Z:Lf/j/a/k/b/u;

    invoke-virtual {v2}, Lf/j/a/k/b/u;->e()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, ".m3u8"

    const-string v5, "m3u"

    const-string v6, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    const-string v7, "currentlyPlayingVideoPosition"

    const-string v8, "currentlyPlayingVideo"

    const-string v9, "-6"

    const-string v10, "0"

    const-string v11, "-1"

    const-string v12, " - "

    if-eqz v2, :cond_f

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/j/a/i/f;

    invoke-virtual {v15}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lf/j/a/i/f;

    invoke-virtual/range {v16 .. v16}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13, v14, v15}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q2(Ljava/util/ArrayList;I)I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v14, ""

    if-eqz v5, :cond_8

    :try_start_2
    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    invoke-virtual {v4, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentWindowIndex(I)V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2:Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lf/j/a/i/f;

    invoke-virtual/range {v16 .. v16}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/j/a/i/f;

    invoke-virtual {v15}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/j/a/i/f;

    invoke-virtual {v15}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v4

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/j/a/k/e/a;->r(Ljava/lang/String;)Lf/j/a/k/e/a;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v5}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v5

    const v9, 0x7f080337

    invoke-virtual {v5, v9}, Lf/i/b/x;->j(I)Lf/i/b/x;

    invoke-virtual {v5, v9}, Lf/i/b/x;->d(I)Lf/i/b/x;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v5, v9}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080337

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080337

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x1:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v3, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v4, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v3, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i3(Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v5, v9, v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;)V

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v3, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w1:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3, v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    invoke-virtual {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->Y0()V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-boolean v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->T2:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v5, v9}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->e1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->C:I

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    iput-boolean v4, v3, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->E:Z

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    invoke-virtual {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->start()V

    :cond_4
    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    :goto_1
    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Z:Lf/j/a/k/b/u;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_7
    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l2(Z)V

    goto/16 :goto_3

    :cond_8
    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v13

    if-eq v5, v13, :cond_7

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v5

    invoke-virtual {v5, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentWindowIndex(I)V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v13}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v13, v13, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iput-object v13, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/j/a/i/f;

    invoke-virtual {v15}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/j/a/i/f;

    invoke-virtual {v15}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/j/a/i/f;

    invoke-virtual {v15}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v12

    iput v12, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:I

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v5

    iget-object v12, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget v12, v12, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lf/j/a/k/e/a;->r(Ljava/lang/String;)Lf/j/a/k/e/a;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v9}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v9

    invoke-virtual {v9, v5}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v9

    const v10, 0x7f080337

    invoke-virtual {v9, v10}, Lf/i/b/x;->j(I)Lf/i/b/x;

    invoke-virtual {v9, v10}, Lf/i/b/x;->d(I)Lf/i/b/x;

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v9, v10}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_b
    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080337

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    :try_start_6
    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080337

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_2
    :try_start_7
    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x1:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v3, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v5, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v3, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i3(Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v5, v9, v10, v11}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;)V

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v5

    invoke-static {v3, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w1:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3, v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    invoke-virtual {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->Y0()V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h0:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-boolean v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->T2:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v9, v10}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->e1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->C:I

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    iput-boolean v4, v3, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->E:Z

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v3

    invoke-virtual {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->start()V

    :cond_c
    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v13}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    invoke-virtual {v4, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentWindowIndex(I)V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2:Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/j/a/i/f;

    invoke-virtual {v14}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/j/a/i/f;

    invoke-virtual {v14}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/j/a/i/f;

    invoke-virtual {v14}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v12}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v4

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/j/a/k/e/a;->r(Ljava/lang/String;)Lf/j/a/k/e/a;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/f;

    invoke-virtual {v5}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    :cond_11
    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4, v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    invoke-virtual {v4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->Y0()V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-boolean v9, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->T2:Z

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->e1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->C:I

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    iput-boolean v5, v4, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->E:Z

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    invoke-virtual {v4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->start()V

    :cond_12
    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x1:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v2, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v3, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v2, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i3(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v5, v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v2, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    goto/16 :goto_1

    :cond_15
    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:I

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v13}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v13

    if-eq v5, v13, :cond_7

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v5

    invoke-virtual {v5, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentWindowIndex(I)V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v13}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v13}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v13}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v13, v13, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iput-object v13, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v13, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/j/a/i/f;

    invoke-virtual {v14}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/j/a/i/f;

    invoke-virtual {v14}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/j/a/i/f;

    invoke-virtual {v14}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v12}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v12, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v12}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v12

    iput v12, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:I

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v5

    iget-object v12, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget v12, v12, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n1:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lf/j/a/k/e/a;->r(Ljava/lang/String;)Lf/j/a/k/e/a;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v9, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S0:Ljava/lang/String;

    :cond_17
    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5, v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v5

    invoke-virtual {v5}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->Y0()V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    sget-boolean v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->T2:Z

    iget-object v11, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v11}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/j/a/i/f;

    invoke-virtual {v11}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v10, v11}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->e1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->C:I

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    iput-boolean v5, v4, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->E:Z

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v4

    invoke-virtual {v4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->start()V

    :cond_18
    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x1:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v2, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v3, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v2, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i3(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    new-instance v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v5, v9}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d0;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v2, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$b;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    :catch_3
    :cond_1b
    :goto_3
    return-void
.end method
