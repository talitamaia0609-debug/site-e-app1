.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->E(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->F(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->F(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/j/a/k/d/c/a/b;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->w(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->y(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->v(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->x(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/c;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->v(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result v1

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->x(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lf/j/a/k/d/c/a/c;->a(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/c;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->z(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result v1

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->B(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lf/j/a/k/d/c/a/c;->b(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/c;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->e(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p1

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->v(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p1

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->x(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->start()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/b;->show()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->start()V

    :cond_4
    :goto_0
    return-void
.end method
