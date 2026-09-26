.class public abstract Lf/e/b/a/a/g/f;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/b/a/a/g/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/b/a/a/g/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroid/graphics/Rect;

.field public static final u:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/b/a/a/g/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/b/a/a/g/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/b/a/a/g/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/b/a/a/g/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/b/a/a/g/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/b/a/a/g/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/animation/ValueAnimator;

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Camera;

.field public s:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lf/e/b/a/a/g/f;->t:Landroid/graphics/Rect;

    new-instance v0, Lf/e/b/a/a/g/f$c;

    const-string v1, "rotateX"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/b/a/a/g/f;->u:Landroid/util/Property;

    new-instance v0, Lf/e/b/a/a/g/f$d;

    const-string v1, "rotate"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/b/a/a/g/f;->v:Landroid/util/Property;

    new-instance v0, Lf/e/b/a/a/g/f$e;

    const-string v1, "rotateY"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/b/a/a/g/f;->w:Landroid/util/Property;

    new-instance v0, Lf/e/b/a/a/g/f$f;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/e/b/a/a/g/f$g;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/e/b/a/a/g/f$h;

    const-string v1, "translateXPercentage"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/b/a/a/g/f;->x:Landroid/util/Property;

    new-instance v0, Lf/e/b/a/a/g/f$i;

    const-string v1, "translateYPercentage"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/b/a/a/g/f;->y:Landroid/util/Property;

    new-instance v0, Lf/e/b/a/a/g/f$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/e/b/a/a/g/f$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/b/a/a/g/f;->z:Landroid/util/Property;

    new-instance v0, Lf/e/b/a/a/g/f$a;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/b/a/a/g/f;->A:Landroid/util/Property;

    new-instance v0, Lf/e/b/a/a/g/f$b;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lf/e/b/a/a/g/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e/b/a/a/g/f;->B:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf/e/b/a/a/g/f;->b:F

    iput v0, p0, Lf/e/b/a/a/g/f;->c:F

    iput v0, p0, Lf/e/b/a/a/g/f;->d:F

    const/16 v0, 0xff

    iput v0, p0, Lf/e/b/a/a/g/f;->p:I

    sget-object v0, Lf/e/b/a/a/g/f;->t:Landroid/graphics/Rect;

    iput-object v0, p0, Lf/e/b/a/a/g/f;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lf/e/b/a/a/g/f;->r:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/e/b/a/a/g/f;->s:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->h:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->i:I

    return-void
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->b:F

    invoke-virtual {p0, p1}, Lf/e/b/a/a/g/f;->D(F)V

    invoke-virtual {p0, p1}, Lf/e/b/a/a/g/f;->E(F)V

    return-void
.end method

.method public D(F)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->c:F

    return-void
.end method

.method public E(F)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->d:F

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->j:I

    return-void
.end method

.method public G(F)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->m:F

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->k:I

    return-void
.end method

.method public I(F)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->n:F

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, v0

    sub-int v4, p1, v0

    add-int/2addr v1, v0

    add-int/2addr p1, v0

    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lf/e/b/a/a/g/f;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->o()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->p()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->k()F

    move-result v0

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->l()F

    move-result v1

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->e()F

    move-result v2

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->f()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->e()F

    move-result v1

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->f()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->h()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->i()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/e/b/a/a/g/f;->r:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lf/e/b/a/a/g/f;->r:Landroid/graphics/Camera;

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, Lf/e/b/a/a/g/f;->r:Landroid/graphics/Camera;

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lf/e/b/a/a/g/f;->r:Landroid/graphics/Camera;

    iget-object v1, p0, Lf/e/b/a/a/g/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lf/e/b/a/a/g/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->e()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->f()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lf/e/b/a/a/g/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->e()F

    move-result v1

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lf/e/b/a/a/g/f;->r:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, Lf/e/b/a/a/g/f;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0, p1}, Lf/e/b/a/a/g/f;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->f:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->l:I

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->p:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->i:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lf/e/b/a/a/f/a;->a(Landroid/animation/ValueAnimator;)Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->b:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->c:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->d:F

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->j:I

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->m:F

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->k:I

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lf/e/b/a/a/g/f;->w(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lf/e/b/a/a/g/f;->n:F

    return v0
.end method

.method public q()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->r()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    iget v1, p0, Lf/e/b/a/a/g/f;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_1
    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public abstract r()Landroid/animation/ValueAnimator;
.end method

.method public s()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf/e/b/a/a/g/f;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lf/e/b/a/a/g/f;->h:I

    iput v0, p0, Lf/e/b/a/a/g/f;->i:I

    iput v0, p0, Lf/e/b/a/a/g/f;->j:I

    iput v0, p0, Lf/e/b/a/a/g/f;->k:I

    iput v0, p0, Lf/e/b/a/a/g/f;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lf/e/b/a/a/g/f;->m:F

    iput v0, p0, Lf/e/b/a/a/g/f;->n:F

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lf/e/b/a/a/f/a;->c(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->q()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lf/e/b/a/a/f/a;->d(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lf/e/b/a/a/f/a;->c(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lf/e/b/a/a/g/f;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->s()V

    :cond_0
    return-void
.end method

.method public t(I)Lf/e/b/a/a/g/f;
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->g:I

    return-object p0
.end method

.method public abstract u(I)V
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public v(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lf/e/b/a/a/g/f;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lf/e/b/a/a/g/f;->x(F)V

    invoke-virtual {p0}, Lf/e/b/a/a/g/f;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lf/e/b/a/a/g/f;->y(F)V

    return-void
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lf/e/b/a/a/g/f;->v(IIII)V

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->e:F

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->f:F

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lf/e/b/a/a/g/f;->l:I

    return-void
.end method
