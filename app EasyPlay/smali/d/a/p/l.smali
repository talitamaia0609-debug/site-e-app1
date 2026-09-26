.class public Ld/a/p/l;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Ld/h/r/r;
.implements Ld/h/s/k;


# instance fields
.field public final b:Ld/a/p/e;

.field public final c:Ld/a/p/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Ld/a/p/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Ld/a/p/n0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ld/a/p/e;

    invoke-direct {p1, p0}, Ld/a/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld/a/p/l;->b:Ld/a/p/e;

    invoke-virtual {p1, p2, p3}, Ld/a/p/e;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Ld/a/p/m;

    invoke-direct {p1, p0}, Ld/a/p/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Ld/a/p/l;->c:Ld/a/p/m;

    invoke-virtual {p1, p2, p3}, Ld/a/p/m;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Ld/a/p/l;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/p/e;->b()V

    :cond_0
    iget-object v0, p0, Ld/a/p/l;->c:Ld/a/p/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/p/m;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/p/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/p/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->c:Ld/a/p/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/p/m;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->c:Ld/a/p/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/p/m;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->c:Ld/a/p/m;

    invoke-virtual {v0}, Ld/a/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/a/p/l;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/e;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ld/a/p/l;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/e;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ld/a/p/l;->c:Ld/a/p/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/p/m;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld/a/p/l;->c:Ld/a/p/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/p/m;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->c:Ld/a/p/m;

    invoke-virtual {v0, p1}, Ld/a/p/m;->g(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Ld/a/p/l;->c:Ld/a/p/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/p/m;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/e;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->c:Ld/a/p/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/m;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld/a/p/l;->c:Ld/a/p/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/m;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
