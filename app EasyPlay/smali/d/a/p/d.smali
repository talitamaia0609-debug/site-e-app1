.class public Ld/a/p/d;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements Ld/h/r/r;


# static fields
.field public static final d:[I


# instance fields
.field public final b:Ld/a/p/e;

.field public final c:Ld/a/p/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Ld/a/p/d;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a/a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Ld/a/p/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Ld/a/p/n0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ld/a/p/d;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Ld/a/p/q0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/a/p/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/p/q0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ld/a/p/q0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Ld/a/p/q0;->u()V

    new-instance p1, Ld/a/p/e;

    invoke-direct {p1, p0}, Ld/a/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld/a/p/d;->b:Ld/a/p/e;

    invoke-virtual {p1, p2, p3}, Ld/a/p/e;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Ld/a/p/u;

    invoke-direct {p1, p0}, Ld/a/p/u;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ld/a/p/d;->c:Ld/a/p/u;

    invoke-virtual {p1, p2, p3}, Ld/a/p/u;->k(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ld/a/p/d;->c:Ld/a/p/u;

    invoke-virtual {p1}, Ld/a/p/u;->b()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Ld/a/p/d;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/p/e;->b()V

    :cond_0
    iget-object v0, p0, Ld/a/p/d;->c:Ld/a/p/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/p/u;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld/a/p/d;->b:Ld/a/p/e;

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

    iget-object v0, p0, Ld/a/p/d;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/p/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ld/a/p/k;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/a/p/d;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/e;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ld/a/p/d;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/e;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Ld/h/s/i;->p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ld/a/p/d;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/e;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld/a/p/d;->b:Ld/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/p/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ld/a/p/d;->c:Ld/a/p/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/a/p/u;->n(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
