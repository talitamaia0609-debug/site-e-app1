.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/d/u/r<",
        "Lf/f/a/d/d/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/d/d/u/d;I)V
    .locals 1

    const-string p2, "seson mangement "

    const-string v0, "onSessionEnded()"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->O0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Lf/f/a/d/d/u/d;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Ld/a/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Lf/f/a/d/d/u/d;)V
    .locals 1

    const-string p1, "seson mangement "

    const-string v0, "onSessionEnding()"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Lf/f/a/d/d/u/d;I)V
    .locals 0

    const-string p1, "seson mangement "

    const-string p2, "onSessionResumeFailed()"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Lf/f/a/d/d/u/d;Z)V
    .locals 1

    const-string p2, "seson mangement "

    const-string v0, "onSessionResumed()"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p2, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Ld/a/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public e(Lf/f/a/d/d/u/d;Ljava/lang/String;)V
    .locals 0

    const-string p1, "seson mangement "

    const-string p2, "onSessionResuming()"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Lf/f/a/d/d/u/d;I)V
    .locals 0

    const-string p1, "seson mangement "

    const-string p2, "onSessionStartFailed()"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic g(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->r(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic h(Lf/f/a/d/d/u/p;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->e(Lf/f/a/d/d/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic j(Lf/f/a/d/d/u/p;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->p(Lf/f/a/d/d/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->f(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic l(Lf/f/a/d/d/u/p;Z)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->d(Lf/f/a/d/d/u/d;Z)V

    return-void
.end method

.method public bridge synthetic m(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->c(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic n(Lf/f/a/d/d/u/p;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->q(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public bridge synthetic o(Lf/f/a/d/d/u/p;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->b(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public p(Lf/f/a/d/d/u/d;Ljava/lang/String;)V
    .locals 1

    const-string p2, "seson mangement "

    const-string v0, "onSessionStarted()"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p2, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$f0;->a:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Ld/a/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public q(Lf/f/a/d/d/u/d;)V
    .locals 1

    const-string p1, "seson mangement "

    const-string v0, "onSessionStarting()"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r(Lf/f/a/d/d/u/d;I)V
    .locals 0

    const-string p1, "seson mangement "

    const-string p2, "onSessionSuspended()"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
