.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;J)J

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->k(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->l(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->l(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->n(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/j/a/k/d/c/a/b;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->p(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/c;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v2

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lf/j/a/k/d/c/a/c;->a(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/c;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->e(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v2

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lf/j/a/k/d/c/a/c;->b(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/c;

    move-result-object v0

    invoke-interface {v0}, Lf/j/a/k/d/c/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->q(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v0

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->s(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v0

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v2

    if-ne v0, v2, :cond_7

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->u(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/b;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/j/a/k/d/c/a/b;->show(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->u(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V

    :cond_7
    :goto_0
    return-void
.end method
