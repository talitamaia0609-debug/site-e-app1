.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/c;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result p2

    iget-object p3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/j/a/k/d/c/a/c;->a(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lf/j/a/k/d/c/a/c;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->e(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result p2

    iget-object p3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/j/a/k/d/c/a/c;->b(II)V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
