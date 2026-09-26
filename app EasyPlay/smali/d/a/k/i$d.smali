.class public final Ld/a/k/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/j/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Ld/a/k/i;


# direct methods
.method public constructor <init>(Ld/a/k/i;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/i$d;->b:Ld/a/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/j/h;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ld/a/o/j/h;)V
    .locals 4

    iget-object v0, p0, Ld/a/k/i$d;->b:Ld/a/k/i;

    iget-object v1, v0, Ld/a/k/i;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld/a/k/i;->a:Ld/a/p/x;

    invoke-interface {v0}, Ld/a/p/x;->b()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/i$d;->b:Ld/a/k/i;

    iget-object v0, v0, Ld/a/k/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/k/i$d;->b:Ld/a/k/i;

    iget-object v0, v0, Ld/a/k/i;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/k/i$d;->b:Ld/a/k/i;

    iget-object v0, v0, Ld/a/k/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
