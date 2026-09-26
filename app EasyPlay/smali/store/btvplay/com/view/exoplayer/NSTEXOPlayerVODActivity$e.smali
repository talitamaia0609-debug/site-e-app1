.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->O1()V
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

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Z0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;I)I

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->a1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Lmbanje/kurt/fabbutton/FabButton;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->setProgress(F)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)I

    move-result v0

    const/16 v1, 0x8c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->b1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Y0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$e;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    :cond_1
    return-void
.end method
