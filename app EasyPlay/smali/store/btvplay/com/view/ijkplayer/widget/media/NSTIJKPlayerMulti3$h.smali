.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/j/a/k/d/c/a/c$a;


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

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/d/c/a/c$b;)V
    .locals 1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/c$b;->a()Lf/j/a/k/d/c/a/c;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/c;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->n(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->t(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;Lf/j/a/k/d/c/a/c$b;)Lf/j/a/k/d/c/a/c$b;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->U()V

    return-void
.end method

.method public b(Lf/j/a/k/d/c/a/c$b;III)V
    .locals 2

    invoke-interface {p1}, Lf/j/a/k/d/c/a/c$b;->a()Lf/j/a/k/d/c/a/c;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/c;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->n(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1, p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1, p4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/c;

    move-result-object p2

    invoke-interface {p2}, Lf/j/a/k/d/c/a/c;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->v(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->x(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->s(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->s(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I

    move-result p2

    invoke-virtual {p1, p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->seekTo(I)V

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->start()V

    :cond_5
    return-void
.end method

.method public c(Lf/j/a/k/d/c/a/c$b;II)V
    .locals 0

    invoke-interface {p1}, Lf/j/a/k/d/c/a/c$b;->a()Lf/j/a/k/d/c/a/c;

    move-result-object p2

    iget-object p3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/c;

    move-result-object p3

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->n(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p2, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->t(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;Lf/j/a/k/d/c/a/c$b;)Lf/j/a/k/d/c/a/c$b;

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->u(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lf/j/a/k/d/c/a/c$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->S()V

    :goto_0
    return-void
.end method
