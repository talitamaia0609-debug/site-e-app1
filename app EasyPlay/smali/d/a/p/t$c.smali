.class public Ld/a/p/t$c;
.super Ld/a/p/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public J:Ljava/lang/CharSequence;

.field public K:Landroid/widget/ListAdapter;

.field public final L:Landroid/graphics/Rect;

.field public final synthetic M:Ld/a/p/t;


# direct methods
.method public constructor <init>(Ld/a/p/t;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-direct {p0, p2, p3, p4}, Ld/a/p/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ld/a/p/t$c;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ld/a/p/d0;->r(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ld/a/p/d0;->z(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ld/a/p/d0;->E(I)V

    new-instance p2, Ld/a/p/t$c$a;

    invoke-direct {p2, p0, p1}, Ld/a/p/t$c$a;-><init>(Ld/a/p/t$c;Ld/a/p/t;)V

    invoke-virtual {p0, p2}, Ld/a/p/d0;->B(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic I(Ld/a/p/t$c;)V
    .locals 0

    invoke-super {p0}, Ld/a/p/d0;->show()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 8

    invoke-virtual {p0}, Ld/a/p/d0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    iget-object v1, v1, Ld/a/p/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-static {v0}, Ld/a/p/w0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    iget-object v0, v0, Ld/a/p/t;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    iget-object v0, v0, Ld/a/p/t;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    iget-object v0, v0, Ld/a/p/t;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    iget v5, v4, Ld/a/p/t;->h:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Ld/a/p/t$c;->K:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Ld/a/p/d0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld/a/p/t;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    iget-object v6, v6, Ld/a/p/t;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Ld/a/p/d0;->u(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Ld/a/p/d0;->u(I)V

    :goto_3
    iget-object v4, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-static {v4}, Ld/a/p/w0;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ld/a/p/d0;->m()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_4

    :cond_5
    add-int/2addr v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Ld/a/p/d0;->x(I)V

    return-void
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/a/p/t$c;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public L(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Ld/h/r/s;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/p/t$c;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ld/a/p/t$c;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Ld/a/p/d0;->q(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Ld/a/p/t$c;->K:Landroid/widget/ListAdapter;

    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Ld/a/p/d0;->a()Z

    move-result v0

    invoke-virtual {p0}, Ld/a/p/t$c;->J()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld/a/p/d0;->y(I)V

    invoke-super {p0}, Ld/a/p/d0;->show()V

    invoke-virtual {p0}, Ld/a/p/d0;->i()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/a/p/d0;->F(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/p/t$c;->M:Ld/a/p/t;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld/a/p/t$c$b;

    invoke-direct {v1, p0}, Ld/a/p/t$c$b;-><init>(Ld/a/p/t$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Ld/a/p/t$c$c;

    invoke-direct {v0, p0, v1}, Ld/a/p/t$c$c;-><init>(Ld/a/p/t$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Ld/a/p/d0;->A(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
