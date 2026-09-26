.class public Ld/a/k/i$e;
.super Ld/a/o/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Ld/a/k/i;


# direct methods
.method public constructor <init>(Ld/a/k/i;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/i$e;->c:Ld/a/k/i;

    invoke-direct {p0, p2}, Ld/a/o/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Ld/a/k/i$e;->c:Ld/a/k/i;

    iget-object v0, v0, Ld/a/k/i;->a:Ld/a/p/x;

    invoke-interface {v0}, Ld/a/p/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ld/a/o/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/a/o/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/a/k/i$e;->c:Ld/a/k/i;

    iget-boolean p3, p2, Ld/a/k/i;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Ld/a/k/i;->a:Ld/a/p/x;

    invoke-interface {p2}, Ld/a/p/x;->c()V

    iget-object p2, p0, Ld/a/k/i$e;->c:Ld/a/k/i;

    const/4 p3, 0x1

    iput-boolean p3, p2, Ld/a/k/i;->b:Z

    :cond_0
    return p1
.end method
