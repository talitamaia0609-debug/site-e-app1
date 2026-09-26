.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r1:Z

    if-nez v1, :cond_2

    iget v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0:I

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    const-string v1, "devicedata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    const-string v1, "loadurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->T0:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->T0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120406

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->u1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->z1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z$b;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$z;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->A1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    :cond_2
    return-void
.end method
