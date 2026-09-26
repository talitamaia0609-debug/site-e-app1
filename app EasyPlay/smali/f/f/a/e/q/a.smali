.class public Lf/f/a/e/q/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/e/q/a$d;,
        Lf/f/a/e/q/a$f;,
        Lf/f/a/e/q/a$e;,
        Lf/f/a/e/q/a$h;,
        Lf/f/a/e/q/a$i;,
        Lf/f/a/e/q/a$g;
    }
.end annotation


# static fields
.field public static final B:Landroid/animation/TimeInterpolator;

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:I

.field public b:Landroid/animation/Animator;

.field public c:Lf/f/a/e/k/h;

.field public d:Lf/f/a/e/k/h;

.field public e:Lf/f/a/e/k/h;

.field public f:Lf/f/a/e/k/h;

.field public final g:Lf/f/a/e/r/e;

.field public h:Lf/f/a/e/v/a;

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lf/f/a/e/r/a;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lf/f/a/e/r/h;

.field public final v:Lf/f/a/e/v/b;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lf/f/a/e/k/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lf/f/a/e/q/a;->B:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lf/f/a/e/q/a;->C:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lf/f/a/e/q/a;->D:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lf/f/a/e/q/a;->E:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lf/f/a/e/q/a;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lf/f/a/e/q/a;->G:[I

    new-array v0, v2, [I

    sput-object v0, Lf/f/a/e/q/a;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lf/f/a/e/r/h;Lf/f/a/e/v/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/e/q/a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf/f/a/e/q/a;->r:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/f/a/e/q/a;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/f/a/e/q/a;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/f/a/e/q/a;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/f/a/e/q/a;->z:Landroid/graphics/Matrix;

    iput-object p1, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    iput-object p2, p0, Lf/f/a/e/q/a;->v:Lf/f/a/e/v/b;

    new-instance p1, Lf/f/a/e/r/e;

    invoke-direct {p1}, Lf/f/a/e/r/e;-><init>()V

    iput-object p1, p0, Lf/f/a/e/q/a;->g:Lf/f/a/e/r/e;

    sget-object p2, Lf/f/a/e/q/a;->C:[I

    new-instance v0, Lf/f/a/e/q/a$f;

    invoke-direct {v0, p0}, Lf/f/a/e/q/a$f;-><init>(Lf/f/a/e/q/a;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->f(Lf/f/a/e/q/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/f/a/e/r/e;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->g:Lf/f/a/e/r/e;

    sget-object p2, Lf/f/a/e/q/a;->D:[I

    new-instance v0, Lf/f/a/e/q/a$e;

    invoke-direct {v0, p0}, Lf/f/a/e/q/a$e;-><init>(Lf/f/a/e/q/a;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->f(Lf/f/a/e/q/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/f/a/e/r/e;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->g:Lf/f/a/e/r/e;

    sget-object p2, Lf/f/a/e/q/a;->E:[I

    new-instance v0, Lf/f/a/e/q/a$e;

    invoke-direct {v0, p0}, Lf/f/a/e/q/a$e;-><init>(Lf/f/a/e/q/a;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->f(Lf/f/a/e/q/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/f/a/e/r/e;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->g:Lf/f/a/e/r/e;

    sget-object p2, Lf/f/a/e/q/a;->F:[I

    new-instance v0, Lf/f/a/e/q/a$e;

    invoke-direct {v0, p0}, Lf/f/a/e/q/a$e;-><init>(Lf/f/a/e/q/a;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->f(Lf/f/a/e/q/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/f/a/e/r/e;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->g:Lf/f/a/e/r/e;

    sget-object p2, Lf/f/a/e/q/a;->G:[I

    new-instance v0, Lf/f/a/e/q/a$h;

    invoke-direct {v0, p0}, Lf/f/a/e/q/a$h;-><init>(Lf/f/a/e/q/a;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->f(Lf/f/a/e/q/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/f/a/e/r/e;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->g:Lf/f/a/e/r/e;

    sget-object p2, Lf/f/a/e/q/a;->H:[I

    new-instance v0, Lf/f/a/e/q/a$d;

    invoke-direct {v0, p0}, Lf/f/a/e/q/a$d;-><init>(Lf/f/a/e/q/a;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->f(Lf/f/a/e/q/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/f/a/e/r/e;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lf/f/a/e/q/a;->i:F

    return-void
.end method


# virtual methods
.method public A([I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->g:Lf/f/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/f/a/e/r/e;->d([I)V

    return-void
.end method

.method public B(FFF)V
    .locals 0

    iget-object p2, p0, Lf/f/a/e/q/a;->h:Lf/f/a/e/v/a;

    if-eqz p2, :cond_0

    iget p3, p0, Lf/f/a/e/q/a;->p:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lf/f/a/e/v/a;->l(FF)V

    invoke-virtual {p0}, Lf/f/a/e/q/a;->W()V

    :cond_0
    return-void
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lf/f/a/e/q/a;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lf/f/a/e/q/a;->i:F

    invoke-virtual {p0}, Lf/f/a/e/q/a;->U()V

    :cond_0
    return-void
.end method

.method public E(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    invoke-virtual {p0}, Lf/f/a/e/q/a;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Ld/h/j/j/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/e/q/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/f/a/e/q/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Ld/h/j/j/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Lf/f/a/e/q/a;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-static {p2}, Ld/h/j/j/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/e/q/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lf/f/a/e/u/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lf/f/a/e/q/a;->e(ILandroid/content/res/ColorStateList;)Lf/f/a/e/r/a;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/e/q/a;->l:Lf/f/a/e/r/a;

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p4, v0

    iget-object p1, p0, Lf/f/a/e/q/a;->j:Landroid/graphics/drawable/Drawable;

    aput-object p1, p4, p2

    iget-object p1, p0, Lf/f/a/e/q/a;->k:Landroid/graphics/drawable/Drawable;

    aput-object p1, p4, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/e/q/a;->l:Lf/f/a/e/r/a;

    new-array p4, p3, [Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lf/f/a/e/q/a;->j:Landroid/graphics/drawable/Drawable;

    aput-object p1, p4, v0

    iget-object p1, p0, Lf/f/a/e/q/a;->k:Landroid/graphics/drawable/Drawable;

    aput-object p1, p4, p2

    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lf/f/a/e/q/a;->m:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lf/f/a/e/v/a;

    iget-object p2, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/e/q/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lf/f/a/e/q/a;->v:Lf/f/a/e/v/b;

    invoke-interface {p2}, Lf/f/a/e/v/b;->d()F

    move-result v4

    iget v5, p0, Lf/f/a/e/q/a;->n:F

    iget p2, p0, Lf/f/a/e/q/a;->p:F

    add-float v6, v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lf/f/a/e/v/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Lf/f/a/e/q/a;->h:Lf/f/a/e/v/a;

    invoke-virtual {p1, v0}, Lf/f/a/e/v/a;->i(Z)V

    iget-object p1, p0, Lf/f/a/e/q/a;->v:Lf/f/a/e/v/b;

    iget-object p2, p0, Lf/f/a/e/q/a;->h:Lf/f/a/e/v/a;

    invoke-interface {p1, p2}, Lf/f/a/e/v/b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lf/f/a/e/q/a;->l:Lf/f/a/e/r/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/f/a/e/r/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public J(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/h/j/j/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 2

    iget v0, p0, Lf/f/a/e/q/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/f/a/e/q/a;->n:F

    iget v0, p0, Lf/f/a/e/q/a;->o:F

    iget v1, p0, Lf/f/a/e/q/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lf/f/a/e/q/a;->B(FFF)V

    :cond_0
    return-void
.end method

.method public final L(Lf/f/a/e/k/h;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/e/q/a;->d:Lf/f/a/e/k/h;

    return-void
.end method

.method public final M(F)V
    .locals 2

    iget v0, p0, Lf/f/a/e/q/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/f/a/e/q/a;->o:F

    iget v0, p0, Lf/f/a/e/q/a;->n:F

    iget v1, p0, Lf/f/a/e/q/a;->p:F

    invoke-virtual {p0, v0, p1, v1}, Lf/f/a/e/q/a;->B(FFF)V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    iput p1, p0, Lf/f/a/e/q/a;->r:F

    iget-object v0, p0, Lf/f/a/e/q/a;->z:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lf/f/a/e/q/a;->c(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget v0, p0, Lf/f/a/e/q/a;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/f/a/e/q/a;->q:I

    invoke-virtual {p0}, Lf/f/a/e/q/a;->V()V

    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 2

    iget v0, p0, Lf/f/a/e/q/a;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/f/a/e/q/a;->p:F

    iget v0, p0, Lf/f/a/e/q/a;->n:F

    iget v1, p0, Lf/f/a/e/q/a;->o:F

    invoke-virtual {p0, v0, v1, p1}, Lf/f/a/e/q/a;->B(FFF)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/f/a/e/u/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final R(Lf/f/a/e/k/h;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/e/q/a;->c:Lf/f/a/e/k/h;

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-static {v0}, Ld/h/r/s;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(Lf/f/a/e/q/a$g;Z)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/e/q/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/e/q/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lf/f/a/e/q/a;->S()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lf/f/a/e/q/a;->N(F)V

    :cond_2
    iget-object v0, p0, Lf/f/a/e/q/a;->c:Lf/f/a/e/k/h;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/f/a/e/q/a;->k()Lf/f/a/e/k/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Lf/f/a/e/q/a;->d(Lf/f/a/e/k/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lf/f/a/e/q/a$b;

    invoke-direct {v1, p0, p2, p1}, Lf/f/a/e/q/a$b;-><init>(Lf/f/a/e/q/a;ZLf/f/a/e/q/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lf/f/a/e/r/h;->b(IZ)V

    iget-object p2, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object p2, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lf/f/a/e/q/a;->N(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lf/f/a/e/q/a$g;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf/f/a/e/q/a;->i:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lf/f/a/e/q/a;->h:Lf/f/a/e/v/a;

    if-eqz v0, :cond_2

    iget v1, p0, Lf/f/a/e/q/a;->i:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lf/f/a/e/v/a;->j(F)V

    :cond_2
    iget-object v0, p0, Lf/f/a/e/q/a;->l:Lf/f/a/e/r/a;

    if-eqz v0, :cond_3

    iget v1, p0, Lf/f/a/e/q/a;->i:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lf/f/a/e/r/a;->e(F)V

    :cond_3
    return-void
.end method

.method public final V()V
    .locals 1

    iget v0, p0, Lf/f/a/e/q/a;->r:F

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->N(F)V

    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lf/f/a/e/q/a;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->o(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/q/a;->C(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lf/f/a/e/q/a;->v:Lf/f/a/e/v/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lf/f/a/e/v/b;->a(IIII)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/e/q/a;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lf/f/a/e/q/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/e/q/a;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lf/f/a/e/q/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lf/f/a/e/q/a;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/e/q/a;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/f/a/e/q/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lf/f/a/e/q/a;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lf/f/a/e/q/a;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final d(Lf/f/a/e/k/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lf/f/a/e/k/h;->e(Ljava/lang/String;)Lf/f/a/e/k/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/f/a/e/k/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lf/f/a/e/k/h;->e(Ljava/lang/String;)Lf/f/a/e/k/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lf/f/a/e/k/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lf/f/a/e/k/h;->e(Ljava/lang/String;)Lf/f/a/e/k/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf/f/a/e/k/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/f/a/e/q/a;->z:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lf/f/a/e/q/a;->c(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    new-instance p3, Lf/f/a/e/k/f;

    invoke-direct {p3}, Lf/f/a/e/k/f;-><init>()V

    new-instance p4, Lf/f/a/e/k/g;

    invoke-direct {p4}, Lf/f/a/e/k/g;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lf/f/a/e/q/a;->z:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lf/f/a/e/k/h;->e(Ljava/lang/String;)Lf/f/a/e/k/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/f/a/e/k/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lf/f/a/e/k/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public e(ILandroid/content/res/ColorStateList;)Lf/f/a/e/r/a;
    .locals 6

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lf/f/a/e/q/a;->v()Lf/f/a/e/r/a;

    move-result-object v1

    sget v2, Lf/f/a/e/c;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, Ld/h/i/b;->d(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lf/f/a/e/c;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Ld/h/i/b;->d(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lf/f/a/e/c;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, Ld/h/i/b;->d(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lf/f/a/e/c;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Ld/h/i/b;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lf/f/a/e/r/a;->d(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lf/f/a/e/r/a;->c(F)V

    invoke-virtual {v1, p2}, Lf/f/a/e/r/a;->b(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final f(Lf/f/a/e/q/a$i;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lf/f/a/e/q/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Lf/f/a/e/q/a;->w()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/a/e/q/a$c;

    invoke-direct {v0, p0}, Lf/f/a/e/q/a$c;-><init>(Lf/f/a/e/q/a;)V

    iput-object v0, p0, Lf/f/a/e/q/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Lf/f/a/e/k/h;
    .locals 2

    iget-object v0, p0, Lf/f/a/e/q/a;->f:Lf/f/a/e/k/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/f/a/e/a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lf/f/a/e/k/h;->c(Landroid/content/Context;I)Lf/f/a/e/k/h;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/e/q/a;->f:Lf/f/a/e/k/h;

    :cond_0
    iget-object v0, p0, Lf/f/a/e/q/a;->f:Lf/f/a/e/k/h;

    return-object v0
.end method

.method public final k()Lf/f/a/e/k/h;
    .locals 2

    iget-object v0, p0, Lf/f/a/e/q/a;->e:Lf/f/a/e/k/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/f/a/e/a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lf/f/a/e/k/h;->c(Landroid/content/Context;I)Lf/f/a/e/k/h;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/e/q/a;->e:Lf/f/a/e/k/h;

    :cond_0
    iget-object v0, p0, Lf/f/a/e/q/a;->e:Lf/f/a/e/k/h;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lf/f/a/e/q/a;->n:F

    return v0
.end method

.method public final m()Lf/f/a/e/k/h;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->d:Lf/f/a/e/k/h;

    return-object v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lf/f/a/e/q/a;->o:F

    return v0
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->h:Lf/f/a/e/v/a;

    invoke-virtual {v0, p1}, Lf/f/a/e/v/a;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lf/f/a/e/q/a;->p:F

    return v0
.end method

.method public final q()Lf/f/a/e/k/h;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->c:Lf/f/a/e/k/h;

    return-object v0
.end method

.method public r(Lf/f/a/e/q/a$g;Z)V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/e/q/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/e/q/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lf/f/a/e/q/a;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/f/a/e/q/a;->d:Lf/f/a/e/k/h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/f/a/e/q/a;->j()Lf/f/a/e/k/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lf/f/a/e/q/a;->d(Lf/f/a/e/k/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lf/f/a/e/q/a$a;

    invoke-direct {v1, p0, p2, p1}, Lf/f/a/e/q/a$a;-><init>(Lf/f/a/e/q/a;ZLf/f/a/e/q/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lf/f/a/e/q/a;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lf/f/a/e/r/h;->b(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lf/f/a/e/q/a$g;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method public s()Z
    .locals 4

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lf/f/a/e/q/a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lf/f/a/e/q/a;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lf/f/a/e/q/a;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lf/f/a/e/q/a;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/q/a;->g:Lf/f/a/e/r/e;

    invoke-virtual {v0}, Lf/f/a/e/r/e;->c()V

    return-void
.end method

.method public v()Lf/f/a/e/r/a;
    .locals 1

    new-instance v0, Lf/f/a/e/r/a;

    invoke-direct {v0}, Lf/f/a/e/r/a;-><init>()V

    return-object v0
.end method

.method public w()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/e/q/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/e/q/a;->h()V

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/e/q/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lf/f/a/e/q/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/e/q/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/e/q/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method
