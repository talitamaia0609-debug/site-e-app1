.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->Q(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->u(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->L(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->A(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->A(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/b;->d()V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->R(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;I)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->T(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->T(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    invoke-static {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->y(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return v0
.end method
