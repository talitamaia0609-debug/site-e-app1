.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;
.super Landroid/os/Handler;
.source ""


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
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    const v0, 0x7f0a00a7

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    const v0, 0x7f0a0069

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    const v0, 0x7f0a007f

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L(Z)V

    :goto_0
    return-void
.end method
