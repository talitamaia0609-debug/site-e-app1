.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->E(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->j(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/b;->d()V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->k(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->l(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->l(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method
