.class public Lmbanje/kurt/fabbutton/ProgressRingView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ll/a/a/b$g;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/AnimatorSet;

.field public v:Lmbanje/kurt/fabbutton/CircleImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Lmbanje/kurt/fabbutton/ProgressRingView;

    const/4 p1, 0x0

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:I

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->f:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->p:I

    invoke-virtual {p0, p2, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->k:F

    :cond_0
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_1

    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->l:F

    :cond_1
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2

    iput p3, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->q:F

    :cond_2
    cmpl-float p1, p4, v0

    if-eqz p1, :cond_3

    iput p4, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->v:Lmbanje/kurt/fabbutton/CircleImageView$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmbanje/kurt/fabbutton/CircleImageView$b;->a()V

    :cond_3
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll/a/a/f;->CircleImageView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ll/a/a/f;->CircleImageView_android_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:F

    sget p2, Ll/a/a/f;->CircleImageView_fbb_progressColor:I

    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->p:I

    sget p2, Ll/a/a/f;->CircleImageView_android_max:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->j:F

    sget p2, Ll/a/a/f;->CircleImageView_android_indeterminate:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->g:Z

    sget p2, Ll/a/a/f;->CircleImageView_fbb_autoStart:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->h:Z

    sget p2, Ll/a/a/f;->CircleImageView_android_indeterminateDuration:I

    const/16 v1, 0xfa0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->o:I

    sget p2, Ll/a/a/f;->CircleImageView_fbb_progressWidthRatio:I

    iget v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->f:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->f:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmbanje/kurt/fabbutton/ProgressRingView;->f(Z)V

    iget-boolean v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->g:Z

    const/high16 v2, -0x3d4c0000    # -90.0f

    iput v2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->q:F

    if-nez v1, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {p0, v2, v0, p0}, Ll/a/a/b;->c(Landroid/view/View;FFLl/a/a/b$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:F

    iget v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:F

    invoke-static {p0, v0, v1, p0}, Ll/a/a/b;->b(Landroid/view/View;FFLl/a/a/b$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->k:F

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    int-to-float v2, v0

    iget v3, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->o:I

    invoke-static {p0, v2, v3, p0}, Ll/a/a/b;->a(Landroid/view/View;FILl/a/a/b$g;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v3, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/AnimatorSet;

    new-instance v1, Lmbanje/kurt/fabbutton/ProgressRingView$a;

    invoke-direct {v1, p0}, Lmbanje/kurt/fabbutton/ProgressRingView$a;-><init>(Lmbanje/kurt/fabbutton/ProgressRingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method

.method public d(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->e:I

    int-to-float p1, p1

    iget p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->f:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->m:I

    iget p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->m:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->n:I

    iget-object p2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->g()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->c()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v0}, Lmbanje/kurt/fabbutton/ProgressRingView;->d(IZ)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->d(IZ)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->n:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:I

    sub-int v5, v4, v1

    int-to-float v5, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:F

    :goto_0
    iget v2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->j:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->g:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->d:Landroid/graphics/RectF;

    iget v3, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->q:F

    const/4 v5, 0x0

    iget-object v6, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->d:Landroid/graphics/RectF;

    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->q:F

    iget v1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->l:F

    add-float v9, v0, v1

    iget v10, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->k:F

    const/4 v11, 0x0

    iget-object v12, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->b:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->c:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->e:I

    const/4 p1, -0x1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->d(IZ)V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->o:I

    return-void
.end method

.method public setAutostartanim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->h:Z

    return-void
.end method

.method public setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$b;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->v:Lmbanje/kurt/fabbutton/CircleImageView$b;

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->g:Z

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->j:F

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->i:F

    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->r:F

    invoke-static {p0, v0, p1, p0}, Ll/a/a/b;->b(Landroid/view/View;FFLl/a/a/b$g;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->p:I

    iget-object v0, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRingWidthRatio(F)V
    .locals 0

    iput p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView;->f:F

    return-void
.end method
