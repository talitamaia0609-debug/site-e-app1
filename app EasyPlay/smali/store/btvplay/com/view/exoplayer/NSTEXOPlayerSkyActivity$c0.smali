.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->R2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

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

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->U0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->U0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->U0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lf/j/a/h/i/a;->y:Ljava/lang/Boolean;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a0:Lf/j/a/k/b/u;

    invoke-virtual {v2}, Lf/j/a/k/b/u;->e()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "m3u"

    const-string v4, "live"

    const-string v5, "currentlyPlayingVideoPosition"

    const-string v6, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    const-string v7, "currentlyPlayingVideo"

    const-string v8, "0"

    const-string v9, "-1"

    const-string v10, " - "

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v14, v15, v12}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->m2(Ljava/util/ArrayList;I)I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->W0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, ""

    if-eqz v3, :cond_6

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->l1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lf/j/a/i/f;

    invoke-virtual/range {v16 .. v16}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v3, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S2(I)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lf/j/a/i/f;

    invoke-virtual/range {v16 .. v16}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->X0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->l1:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v8}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v8

    invoke-virtual {v8, v3}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v8

    const v9, 0x7f080337

    invoke-virtual {v8, v9}, Lf/i/b/x;->j(I)Lf/i/b/x;

    invoke-virtual {v8, v9}, Lf/i/b/x;->d(I)Lf/i/b/x;

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080337

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v8, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080337

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v8, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-object v13, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    iput-object v3, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d3(Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v3, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->V0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;I)I

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->b1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const/4 v8, 0x0

    iput v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    iput-boolean v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B2:Z

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->v2:Landroid/net/Uri;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    :cond_3
    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C2:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k1:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/j/a/i/f;

    invoke-virtual {v11}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v11

    if-eq v3, v11, :cond_16

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v3, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S2(I)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->X0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k1:I

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-static {v8}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v8

    invoke-virtual {v8, v3}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v8

    const v9, 0x7f080337

    invoke-virtual {v8, v9}, Lf/i/b/x;->j(I)Lf/i/b/x;

    invoke-virtual {v8, v9}, Lf/i/b/x;->d(I)Lf/i/b/x;

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_8
    iget-object v8, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080337

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v8, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->r:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080337

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v8, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-object v13, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    iput-object v3, v8, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d3(Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v3, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->V0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;I)I

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->b1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->v2:Landroid/net/Uri;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const/4 v8, 0x0

    iput v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    iput-boolean v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B2:Z

    :cond_9
    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C2:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_2

    :cond_c
    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v11}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/j/a/i/f;

    invoke-virtual {v11}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v12}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/j/a/i/f;

    invoke-virtual {v12}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v13}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->W0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v13, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->l1:Ljava/lang/String;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v3, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S2(I)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v14}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/j/a/i/f;

    invoke-virtual {v14}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->X0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->l1:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    :cond_d
    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;I)I

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->b1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->v2:Landroid/net/Uri;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const/4 v8, 0x0

    iput v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    iput-boolean v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B2:Z

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    :cond_e
    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-object v2, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    iput-object v11, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d3(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v2, v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->V0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C2:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_2
    goto/16 :goto_3

    :cond_11
    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget v12, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k1:I

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v3

    if-eq v12, v3, :cond_16

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v3, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S2(I)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v13}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/j/a/i/f;

    invoke-virtual {v13}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->X0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/j/a/i/f;

    invoke-virtual {v10}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->k1:I

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->i()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T0:Ljava/lang/String;

    :cond_12
    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;I)I

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->b1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const/4 v8, 0x0

    iput v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    iput-boolean v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B2:Z

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v9}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/j/a/i/f;

    invoke-virtual {v9}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v9, v9, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->i0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->v2:Landroid/net/Uri;

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    :cond_13
    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput-object v2, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    iput-object v11, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d3(Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v3, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->S:Ljava/lang/String;

    invoke-static {v2, v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->V0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Ljava/lang/String;)V

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->x1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->e1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->f1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C2:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_3
    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->a0:Lf/j/a/k/b/u;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_16
    iget-object v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$c0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->g2()V

    :cond_17
    :goto_4
    return-void
.end method
