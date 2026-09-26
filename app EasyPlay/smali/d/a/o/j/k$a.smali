.class public Ld/a/o/j/k$a;
.super Ld/h/r/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/o/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Ld/a/o/j/k;


# direct methods
.method public constructor <init>(Ld/a/o/j/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Ld/a/o/j/k$a;->d:Ld/a/o/j/k;

    invoke-direct {p0, p2}, Ld/h/r/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ld/a/o/j/k$a;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/o/j/k$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/k$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ld/a/o/j/k$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Ld/a/o/j/k$a;->c:Landroid/view/ActionProvider;

    iget-object v1, p0, Ld/a/o/j/k$a;->d:Ld/a/o/j/k;

    invoke-virtual {v1, p1}, Ld/a/o/j/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
