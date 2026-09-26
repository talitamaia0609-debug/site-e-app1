.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;->b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;->b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iget v1, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:I

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->A(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;->b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->H(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;->b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->H(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120406

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;->b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iget v2, v2, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;->b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->I(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;->b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->V()V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;->b:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V

    return-void
.end method
