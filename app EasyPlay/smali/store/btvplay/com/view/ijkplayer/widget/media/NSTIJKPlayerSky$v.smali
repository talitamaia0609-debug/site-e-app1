.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->u(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->L(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->A(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->A(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/b;->d()V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->k1()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->f1()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->G0(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->N(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->N(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky$v;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;->y(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method
