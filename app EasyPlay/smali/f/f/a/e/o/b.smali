.class public Lf/f/a/e/o/b;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lf/f/a/e/o/d;


# instance fields
.field public final b:Lf/f/a/e/o/c;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    invoke-virtual {v0}, Lf/f/a/e/o/c;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    invoke-virtual {v0}, Lf/f/a/e/o/c;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf/f/a/e/o/c;->c(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    invoke-virtual {v0}, Lf/f/a/e/o/c;->d()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    invoke-virtual {v0}, Lf/f/a/e/o/c;->e()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lf/f/a/e/o/d$e;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    invoke-virtual {v0}, Lf/f/a/e/o/c;->f()Lf/f/a/e/o/d$e;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/e/o/c;->g()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    invoke-virtual {v0, p1}, Lf/f/a/e/o/c;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    invoke-virtual {v0, p1}, Lf/f/a/e/o/c;->i(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lf/f/a/e/o/d$e;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/o/b;->b:Lf/f/a/e/o/c;

    invoke-virtual {v0, p1}, Lf/f/a/e/o/c;->j(Lf/f/a/e/o/d$e;)V

    const/4 p1, 0x0

    throw p1
.end method
