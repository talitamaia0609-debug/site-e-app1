.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$c;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->Z(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;J)J

    return-void
.end method
