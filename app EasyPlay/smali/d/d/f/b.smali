.class public Ld/d/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/f/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Ld/d/f/f;

    invoke-direct {p2, p3, p4}, Ld/d/f/f;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Ld/d/f/d;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Ld/d/f/d;->g()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Ld/d/f/b;->n(Ld/d/f/d;F)V

    return-void
.end method

.method public b(Ld/d/f/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/d/f/b;->o(Ld/d/f/d;)Ld/d/f/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/f/f;->h(F)V

    return-void
.end method

.method public c(Ld/d/f/d;)F
    .locals 0

    invoke-interface {p1}, Ld/d/f/d;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public d(Ld/d/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, Ld/d/f/b;->o(Ld/d/f/d;)Ld/d/f/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/f;->d()F

    move-result p1

    return p1
.end method

.method public e(Ld/d/f/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/d/f/b;->g(Ld/d/f/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/f/b;->n(Ld/d/f/d;F)V

    return-void
.end method

.method public f(Ld/d/f/d;F)V
    .locals 0

    invoke-interface {p1}, Ld/d/f/d;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public g(Ld/d/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, Ld/d/f/b;->o(Ld/d/f/d;)Ld/d/f/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/f;->c()F

    move-result p1

    return p1
.end method

.method public h(Ld/d/f/d;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Ld/d/f/b;->o(Ld/d/f/d;)Ld/d/f/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/f;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ld/d/f/d;)F
    .locals 1

    invoke-virtual {p0, p1}, Ld/d/f/b;->d(Ld/d/f/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public k(Ld/d/f/d;)F
    .locals 1

    invoke-virtual {p0, p1}, Ld/d/f/b;->d(Ld/d/f/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public l(Ld/d/f/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/d/f/b;->g(Ld/d/f/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/f/b;->n(Ld/d/f/d;F)V

    return-void
.end method

.method public m(Ld/d/f/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/d/f/b;->o(Ld/d/f/d;)Ld/d/f/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/f/f;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Ld/d/f/d;F)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/d/f/b;->o(Ld/d/f/d;)Ld/d/f/f;

    move-result-object v0

    invoke-interface {p1}, Ld/d/f/d;->e()Z

    move-result v1

    invoke-interface {p1}, Ld/d/f/d;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ld/d/f/f;->g(FZZ)V

    invoke-virtual {p0, p1}, Ld/d/f/b;->p(Ld/d/f/d;)V

    return-void
.end method

.method public final o(Ld/d/f/d;)Ld/d/f/f;
    .locals 0

    invoke-interface {p1}, Ld/d/f/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld/d/f/f;

    return-object p1
.end method

.method public p(Ld/d/f/d;)V
    .locals 4

    invoke-interface {p1}, Ld/d/f/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ld/d/f/d;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/d/f/b;->g(Ld/d/f/d;)F

    move-result v0

    invoke-virtual {p0, p1}, Ld/d/f/b;->d(Ld/d/f/d;)F

    move-result v1

    invoke-interface {p1}, Ld/d/f/d;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/d/f/g;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Ld/d/f/d;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ld/d/f/g;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Ld/d/f/d;->a(IIII)V

    return-void
.end method
