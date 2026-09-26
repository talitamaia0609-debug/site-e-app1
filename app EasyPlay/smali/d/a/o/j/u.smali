.class public Ld/a/o/j/u;
.super Ld/a/o/j/h;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Ld/a/o/j/h;

.field public C:Ld/a/o/j/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/o/j/h;Ld/a/o/j/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/o/j/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    iput-object p3, p0, Ld/a/o/j/u;->C:Ld/a/o/j/j;

    return-void
.end method


# virtual methods
.method public D()Ld/a/o/j/h;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0}, Ld/a/o/j/h;->D()Ld/a/o/j/h;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0}, Ld/a/o/j/h;->F()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0}, Ld/a/o/j/h;->G()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0}, Ld/a/o/j/h;->H()Z

    move-result v0

    return v0
.end method

.method public R(Ld/a/o/j/h$a;)V
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0, p1}, Ld/a/o/j/h;->R(Ld/a/o/j/h$a;)V

    return-void
.end method

.method public e0()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    return-object v0
.end method

.method public f(Ld/a/o/j/j;)Z
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0, p1}, Ld/a/o/j/h;->f(Ld/a/o/j/j;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->C:Ld/a/o/j/j;

    return-object v0
.end method

.method public h(Ld/a/o/j/h;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ld/a/o/j/h;->h(Ld/a/o/j/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0, p1, p2}, Ld/a/o/j/h;->h(Ld/a/o/j/h;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Ld/a/o/j/j;)Z
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0, p1}, Ld/a/o/j/h;->k(Ld/a/o/j/j;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0, p1}, Ld/a/o/j/h;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Ld/a/o/j/h;->U(I)Ld/a/o/j/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Ld/a/o/j/h;->V(Landroid/graphics/drawable/Drawable;)Ld/a/o/j/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Ld/a/o/j/h;->X(I)Ld/a/o/j/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Ld/a/o/j/h;->Y(Ljava/lang/CharSequence;)Ld/a/o/j/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Ld/a/o/j/h;->Z(Landroid/view/View;)Ld/a/o/j/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->C:Ld/a/o/j/j;

    invoke-virtual {v0, p1}, Ld/a/o/j/j;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->C:Ld/a/o/j/j;

    invoke-virtual {v0, p1}, Ld/a/o/j/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Ld/a/o/j/u;->B:Ld/a/o/j/h;

    invoke-virtual {v0, p1}, Ld/a/o/j/h;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/a/o/j/u;->C:Ld/a/o/j/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/j/j;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ld/a/o/j/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
