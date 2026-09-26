.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/j/a/k/d/c/a/c$a;


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
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/d/c/a/c$b;)V
    .locals 1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/c$b;->a()Lf/j/a/k/d/c/a/c;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lf/j/a/k/d/c/a/c;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->E0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;Lf/j/a/k/d/c/a/c$b;)Lf/j/a/k/d/c/a/c$b;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->z1()V

    return-void
.end method

.method public b(Lf/j/a/k/d/c/a/c$b;III)V
    .locals 2

    invoke-interface {p1}, Lf/j/a/k/d/c/a/c$b;->a()Lf/j/a/k/d/c/a/c;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lf/j/a/k/d/c/a/c;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1, p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Z(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1, p4}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->d0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

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
    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lf/j/a/k/d/c/a/c;

    move-result-object p2

    invoke-interface {p2}, Lf/j/a/k/d/c/a/c;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->C(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->E(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->V(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->V(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result p2

    invoke-virtual {p1, p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->seekTo(I)V

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    :cond_5
    return-void
.end method

.method public c(Lf/j/a/k/d/c/a/c$b;II)V
    .locals 0

    invoke-interface {p1}, Lf/j/a/k/d/c/a/c$b;->a()Lf/j/a/k/d/c/a/c;

    move-result-object p2

    iget-object p3, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lf/j/a/k/d/c/a/c;

    move-result-object p3

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->v0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p2, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->E0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;Lf/j/a/k/d/c/a/c$b;)Lf/j/a/k/d/c/a/c$b;

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->d(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->F0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lf/j/a/k/d/c/a/c$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD$k;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->w1()V

    :goto_0
    return-void
.end method
