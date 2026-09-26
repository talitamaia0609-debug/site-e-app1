.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;J)J

    return-void
.end method
