.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    move-result-object p1

    const v0, 0x7f0a00a7

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    move-result-object p1

    const v0, 0x7f0a0069

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    move-result-object p1

    const v0, 0x7f0a007f

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$b0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->y(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->i(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->seekTo(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->j(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;J)J

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->k1(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->k(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    iget-boolean v1, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N0:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->m(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->B0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->B0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$t;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->n(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)V

    :cond_4
    :goto_0
    return-void
.end method
