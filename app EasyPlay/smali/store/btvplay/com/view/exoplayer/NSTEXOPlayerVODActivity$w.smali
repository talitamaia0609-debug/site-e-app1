.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->S0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/f/a/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/i0;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->T0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->S0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/f/a/b/i0;

    move-result-object v0

    if-lez v4, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->S0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lf/f/a/b/i0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/b/i0;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v3}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->T0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/b;->P(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lf/f/a/b/b;->P(J)V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->b0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->b0:Landroid/os/Handler;

    new-instance v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w$a;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$w;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
