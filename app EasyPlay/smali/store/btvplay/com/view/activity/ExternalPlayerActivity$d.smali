.class public Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->W0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    iput-object p2, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    new-instance v0, Lf/j/a/i/p/c;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->N0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->R0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;Lf/j/a/i/p/c;)Lf/j/a/i/p/c;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->Q0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)Lf/j/a/i/p/c;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/j/a/i/p/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->Q0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)Lf/j/a/i/p/c;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf/j/a/i/p/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->N0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-virtual {v1}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-virtual {p1}, Ld/k/a/e;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->e:Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;->N0(Lstore/btvplay/com/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Already Added"

    invoke-static {p1, v0}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
