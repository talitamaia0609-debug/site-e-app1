.class public final Ld/s/k/d$p;
.super Ld/s/l/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Ld/s/k/d;


# direct methods
.method public constructor <init>(Ld/s/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/d$p;->a:Ld/s/k/d;

    invoke-direct {p0}, Ld/s/l/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 0

    iget-object p1, p0, Ld/s/k/d$p;->a:Ld/s/k/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/s/k/d;->H(Z)V

    return-void
.end method

.method public i(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 0

    iget-object p1, p0, Ld/s/k/d$p;->a:Ld/s/k/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/s/k/d;->H(Z)V

    return-void
.end method

.method public k(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 3

    iget-object p1, p0, Ld/s/k/d$p;->a:Ld/s/k/d;

    iget-object p1, p1, Ld/s/k/d;->R:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p2}, Ld/s/l/g$g;->o()I

    move-result v0

    sget-boolean v1, Ld/s/k/d;->q0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/s/k/d$p;->a:Ld/s/k/d;

    iget-object v1, v1, Ld/s/k/d;->M:Ld/s/l/g$g;

    if-eq v1, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
