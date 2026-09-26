.class public Lf/f/a/e/x/d;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Ld/h/r/b0/b$a;

.field public d:Lf/f/a/e/x/c;

.field public e:Lf/f/a/e/x/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lf/f/a/e/j;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lf/f/a/e/j;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lf/f/a/e/j;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Ld/h/r/s;->S(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lf/f/a/e/x/d;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lf/f/a/e/x/d$a;

    invoke-direct {p1, p0}, Lf/f/a/e/x/d$a;-><init>(Lf/f/a/e/x/d;)V

    iput-object p1, p0, Lf/f/a/e/x/d;->c:Ld/h/r/b0/b$a;

    iget-object p2, p0, Lf/f/a/e/x/d;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2, p1}, Ld/h/r/b0/b;->a(Landroid/view/accessibility/AccessibilityManager;Ld/h/r/b0/b$a;)Z

    iget-object p1, p0, Lf/f/a/e/x/d;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lf/f/a/e/x/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method public static synthetic a(Lf/f/a/e/x/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/e/x/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lf/f/a/e/x/d;->e:Lf/f/a/e/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/f/a/e/x/b;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ld/h/r/s;->M(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lf/f/a/e/x/d;->e:Lf/f/a/e/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/f/a/e/x/b;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/f/a/e/x/d;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lf/f/a/e/x/d;->c:Ld/h/r/b0/b$a;

    invoke-static {v0, v1}, Ld/h/r/b0/b;->b(Landroid/view/accessibility/AccessibilityManager;Ld/h/r/b0/b$a;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lf/f/a/e/x/d;->d:Lf/f/a/e/x/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lf/f/a/e/x/c;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Lf/f/a/e/x/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/e/x/d;->e:Lf/f/a/e/x/b;

    return-void
.end method

.method public setOnLayoutChangeListener(Lf/f/a/e/x/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/e/x/d;->d:Lf/f/a/e/x/c;

    return-void
.end method
