.class public Lf/f/a/e/n/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final w:Z


# instance fields
.field public final a:Lf/f/a/e/n/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/GradientDrawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/GradientDrawable;

.field public t:Landroid/graphics/drawable/GradientDrawable;

.field public u:Landroid/graphics/drawable/GradientDrawable;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lf/f/a/e/n/c;->w:Z

    return-void
.end method

.method public constructor <init>(Lf/f/a/e/n/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf/f/a/e/n/c;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/f/a/e/n/c;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/f/a/e/n/c;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/e/n/c;->v:Z

    iput-object p1, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lf/f/a/e/n/c;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lf/f/a/e/n/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lf/f/a/e/n/c;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lf/f/a/e/n/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Ld/h/j/j/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/e/n/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lf/f/a/e/n/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lf/f/a/e/n/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lf/f/a/e/n/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Ld/h/j/j/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lf/f/a/e/n/c;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lf/f/a/e/n/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lf/f/a/e/n/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lf/f/a/e/n/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Ld/h/j/j/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/e/n/c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lf/f/a/e/n/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/f/a/e/n/c;->p:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lf/f/a/e/n/c;->r:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/n/c;->y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lf/f/a/e/n/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lf/f/a/e/n/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lf/f/a/e/n/c;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lf/f/a/e/n/c;->x()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lf/f/a/e/n/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lf/f/a/e/n/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lf/f/a/e/n/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lf/f/a/e/n/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lf/f/a/e/n/c;->g:I

    iget-object v5, p0, Lf/f/a/e/n/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf/f/a/e/n/c;->s:Landroid/graphics/drawable/GradientDrawable;

    aput-object v5, v4, v3

    iget-object v3, p0, Lf/f/a/e/n/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lf/f/a/e/n/c;->y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lf/f/a/e/n/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lf/f/a/e/n/c;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lf/f/a/e/n/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Lf/f/a/e/n/b;

    iget-object v2, p0, Lf/f/a/e/n/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lf/f/a/e/u/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/e/n/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Lf/f/a/e/n/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Lf/f/a/e/n/c;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lf/f/a/e/n/c;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/f/a/e/n/c;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lf/f/a/e/n/c;->g:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lf/f/a/e/n/c;->b:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v6, p0, Lf/f/a/e/n/c;->d:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v7, p0, Lf/f/a/e/n/c;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, Lf/f/a/e/n/c;->e:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lf/f/a/e/n/c;->f:I

    int-to-float v0, v0

    iget v1, p0, Lf/f/a/e/n/c;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lf/f/a/e/n/c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/f/a/e/n/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/f/a/e/n/c;->f:I

    return v0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/n/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/n/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/f/a/e/n/c;->g:I

    return v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/n/c;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lf/f/a/e/n/c;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/e/n/c;->v:Z

    return v0
.end method

.method public k(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Lf/f/a/e/j;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lf/f/a/e/n/c;->b:I

    sget v0, Lf/f/a/e/j;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lf/f/a/e/n/c;->c:I

    sget v0, Lf/f/a/e/j;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lf/f/a/e/n/c;->d:I

    sget v0, Lf/f/a/e/j;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lf/f/a/e/n/c;->e:I

    sget v0, Lf/f/a/e/j;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lf/f/a/e/n/c;->f:I

    sget v0, Lf/f/a/e/j;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lf/f/a/e/n/c;->g:I

    sget v0, Lf/f/a/e/j;->MaterialButton_backgroundTintMode:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lf/f/a/e/r/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/e/n/c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/f/a/e/j;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v2}, Lf/f/a/e/t/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/e/n/c;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/f/a/e/j;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v2}, Lf/f/a/e/t/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/e/n/c;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/f/a/e/j;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v2}, Lf/f/a/e/t/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/e/n/c;->k:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lf/f/a/e/n/c;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lf/f/a/e/n/c;->l:Landroid/graphics/Paint;

    iget v0, p0, Lf/f/a/e/n/c;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lf/f/a/e/n/c;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lf/f/a/e/n/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-static {p1}, Ld/h/r/s;->t(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-static {v1}, Ld/h/r/s;->s(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    sget-boolean v4, Lf/f/a/e/n/c;->w:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lf/f/a/e/n/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/f/a/e/n/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lf/f/a/e/n/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    iget v4, p0, Lf/f/a/e/n/c;->b:I

    add-int/2addr p1, v4

    iget v4, p0, Lf/f/a/e/n/c;->d:I

    add-int/2addr v0, v4

    iget v4, p0, Lf/f/a/e/n/c;->c:I

    add-int/2addr v1, v4

    iget v4, p0, Lf/f/a/e/n/c;->e:I

    add-int/2addr v2, v4

    invoke-static {v3, p1, v0, v1, v2}, Ld/h/r/s;->Y(Landroid/view/View;IIII)V

    return-void
.end method

.method public l(I)V
    .locals 1

    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/e/n/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/e/n/c;->v:Z

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    iget-object v1, p0, Lf/f/a/e/n/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lf/f/a/e/n/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    iget-object v1, p0, Lf/f/a/e/n/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lf/f/a/e/n/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public n(I)V
    .locals 3

    iget v0, p0, Lf/f/a/e/n/c;->f:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lf/f/a/e/n/c;->f:I

    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    const v1, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/e/n/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/e/n/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/e/n/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf/f/a/e/n/c;->t()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lf/f/a/e/n/c;->u()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, Lf/f/a/e/n/c;->s:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lf/f/a/e/n/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lf/f/a/e/n/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/e/n/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf/f/a/e/n/c;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lf/f/a/e/n/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/n/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf/f/a/e/n/c;->k:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/e/n/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/e/n/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf/f/a/e/n/c;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lf/f/a/e/n/c;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lf/f/a/e/n/c;->w()V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 1

    iget v0, p0, Lf/f/a/e/n/c;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/f/a/e/n/c;->g:I

    iget-object v0, p0, Lf/f/a/e/n/c;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lf/f/a/e/n/c;->w()V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/n/c;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf/f/a/e/n/c;->i:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/e/n/c;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/e/n/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/e/n/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf/f/a/e/n/c;->h:Landroid/graphics/PorterDuff$Mode;

    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/e/n/c;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/e/n/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Ld/h/j/j/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(II)V
    .locals 4

    iget-object v0, p0, Lf/f/a/e/n/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lf/f/a/e/n/c;->b:I

    iget v2, p0, Lf/f/a/e/n/c;->d:I

    iget v3, p0, Lf/f/a/e/n/c;->c:I

    sub-int/2addr p2, v3

    iget v3, p0, Lf/f/a/e/n/c;->e:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {p0}, Lf/f/a/e/n/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/e/n/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lf/f/a/e/n/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/e/n/c;->a:Lf/f/a/e/n/a;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lf/f/a/e/n/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/e/n/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ld/h/j/j/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lf/f/a/e/n/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/e/n/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Ld/h/j/j/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lf/f/a/e/n/c;->b:I

    iget v3, p0, Lf/f/a/e/n/c;->d:I

    iget v4, p0, Lf/f/a/e/n/c;->c:I

    iget v5, p0, Lf/f/a/e/n/c;->e:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method
