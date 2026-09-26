.class public Ld/s/k/d$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ld/s/k/d;


# direct methods
.method public constructor <init>(Ld/s/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/d$q;->c:Ld/s/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/s/k/d$q$a;

    invoke-direct {p1, p0}, Ld/s/k/d$q$a;-><init>(Ld/s/k/d$q;)V

    iput-object p1, p0, Ld/s/k/d$q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/l/g$g;

    sget-boolean p3, Ld/s/k/d;->q0:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p2}, Ld/s/l/g$g;->A(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Ld/s/k/d$q;->c:Ld/s/k/d;

    iget-object v1, v0, Ld/s/k/d;->M:Ld/s/l/g$g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/s/k/d;->K:Landroid/widget/SeekBar;

    iget-object v1, p0, Ld/s/k/d$q;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ld/s/k/d$q;->c:Ld/s/k/d;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/l/g$g;

    iput-object p1, v0, Ld/s/k/d;->M:Ld/s/l/g$g;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Ld/s/k/d$q;->c:Ld/s/k/d;

    iget-object p1, p1, Ld/s/k/d;->K:Landroid/widget/SeekBar;

    iget-object v0, p0, Ld/s/k/d$q;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
