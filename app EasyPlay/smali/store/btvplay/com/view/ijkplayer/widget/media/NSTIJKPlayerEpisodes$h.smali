.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->l0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;J)J

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->o0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->k0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)J

    move-result-wide v1

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/j/a/k/d/c/a/d;->n(J)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->q0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->r0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->r0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->h1(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/j/a/k/d/c/a/b;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Z(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->d0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->t0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->a0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->L:Lf/j/a/k/d/c/a/c;

    if-eqz v2, :cond_7

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v0

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->a0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lf/j/a/k/d/c/a/c;->a(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->L:Lf/j/a/k/d/c/a/c;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v0

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->h0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lf/j/a/k/d/c/a/c;->b(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->L:Lf/j/a/k/d/c/a/c;

    invoke-interface {v0}, Lf/j/a/k/d/c/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->u0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v0

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->w0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v0

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->a0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v2

    if-ne v0, v2, :cond_7

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->y0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/b;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/j/a/k/d/c/a/b;->show(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->y0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    :cond_7
    :goto_0
    return-void
.end method
