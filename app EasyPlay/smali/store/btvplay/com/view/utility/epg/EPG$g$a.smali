.class public Lstore/btvplay/com/view/utility/epg/EPG$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/utility/epg/EPG$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/utility/epg/EPG$g;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/utility/epg/EPG$g;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/utility/epg/EPG$g$a;->b:Lstore/btvplay/com/view/utility/epg/EPG$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG$g$a;->b:Lstore/btvplay/com/view/utility/epg/EPG$g;

    iget-object v0, v0, Lstore/btvplay/com/view/utility/epg/EPG$g;->b:Lstore/btvplay/com/view/utility/epg/EPG;

    iget-boolean v1, v0, Lstore/btvplay/com/view/utility/epg/EPG;->L0:Z

    if-nez v1, :cond_0

    iget v1, v0, Lstore/btvplay/com/view/utility/epg/EPG;->p0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lstore/btvplay/com/view/utility/epg/EPG;->p0:I

    invoke-static {v0}, Lstore/btvplay/com/view/utility/epg/EPG;->E(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG$g$a;->b:Lstore/btvplay/com/view/utility/epg/EPG$g;

    iget-object v2, v2, Lstore/btvplay/com/view/utility/epg/EPG$g;->b:Lstore/btvplay/com/view/utility/epg/EPG;

    invoke-static {v2}, Lstore/btvplay/com/view/utility/epg/EPG;->E(Lstore/btvplay/com/view/utility/epg/EPG;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120406

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG$g$a;->b:Lstore/btvplay/com/view/utility/epg/EPG$g;

    iget-object v2, v2, Lstore/btvplay/com/view/utility/epg/EPG$g;->b:Lstore/btvplay/com/view/utility/epg/EPG;

    iget v2, v2, Lstore/btvplay/com/view/utility/epg/EPG;->p0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/utility/epg/EPG$g$a;->b:Lstore/btvplay/com/view/utility/epg/EPG$g;

    iget-object v2, v2, Lstore/btvplay/com/view/utility/epg/EPG$g;->b:Lstore/btvplay/com/view/utility/epg/EPG;

    invoke-static {v2}, Lstore/btvplay/com/view/utility/epg/EPG;->F(Lstore/btvplay/com/view/utility/epg/EPG;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG$g$a;->b:Lstore/btvplay/com/view/utility/epg/EPG$g;

    iget-object v0, v0, Lstore/btvplay/com/view/utility/epg/EPG$g;->b:Lstore/btvplay/com/view/utility/epg/EPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/utility/epg/EPG;->V()V

    iget-object v0, p0, Lstore/btvplay/com/view/utility/epg/EPG$g$a;->b:Lstore/btvplay/com/view/utility/epg/EPG$g;

    iget-object v0, v0, Lstore/btvplay/com/view/utility/epg/EPG$g;->b:Lstore/btvplay/com/view/utility/epg/EPG;

    invoke-virtual {v0}, Lstore/btvplay/com/view/utility/epg/EPG;->s0()V

    :cond_0
    return-void
.end method
