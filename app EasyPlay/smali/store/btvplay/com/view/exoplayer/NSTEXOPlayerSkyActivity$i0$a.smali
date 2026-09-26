.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->F2:Z

    if-nez v1, :cond_0

    iget v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->y2:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->y2:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120406

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->D1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    :cond_0
    return-void
.end method
