.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

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
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->i1(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    move-result-object p1

    const v0, 0x7f0a00a7

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->i1(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    move-result-object p1

    const v0, 0x7f0a0069

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->i1(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    move-result-object p1

    const v0, 0x7f0a007f

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;->b(I)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;->a()Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->j(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->j(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->k(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;J)J

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->t1(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-boolean v1, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J0:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->t(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X1:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$a0;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->u(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V

    :cond_4
    :goto_0
    return-void
.end method
