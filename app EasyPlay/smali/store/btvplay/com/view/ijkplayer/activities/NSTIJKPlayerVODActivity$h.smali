.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iput p2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "recording"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->l(Ljava/lang/String;)Lf/j/a/k/e/a;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->i1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-boolean v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d0:Z

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b1:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t:Ljava/lang/String;

    iget-boolean v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d0:Z

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b1:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    move-result-object v12

    const-string v8, ""

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-boolean v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d0:Z

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->b1:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget v7, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f1:I

    iget-object v8, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->d1:Ljava/lang/String;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    move-result-object v9

    iget v10, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->b:I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->j1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)I

    move-result v11

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->P0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v13, "nst"

    invoke-virtual/range {v1 .. v13}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I1(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Ljava/lang/String;

    const-string v1, "movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->C(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->m(Ljava/util/ArrayList;)Lf/j/a/k/e/a;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->k1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f0:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Z0:Ljava/lang/String;

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->q(Ljava/lang/String;)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/i/a;->c()Lf/j/a/i/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/i/a;->f(Ljava/util/List;)V

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->C(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->n(Ljava/util/List;)Lf/j/a/k/e/a;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->R0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->b:I

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->p(I)Lf/j/a/k/e/a;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    iput v1, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->G:I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    iput-boolean v1, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:Z

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->C0:Z

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    iput-boolean v1, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->q0:Z

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$h;->c:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    :cond_4
    return-void
.end method
