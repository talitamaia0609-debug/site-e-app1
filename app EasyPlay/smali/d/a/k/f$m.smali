.class public final Ld/a/k/f$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ld/a/o/j/h;

.field public k:Ld/a/o/j/f;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a/k/f$m;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/k/f$m;->q:Z

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/j/o$a;)Ld/a/o/j/p;
    .locals 3

    iget-object v0, p0, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/k/f$m;->k:Ld/a/o/j/f;

    if-nez v0, :cond_1

    new-instance v0, Ld/a/o/j/f;

    iget-object v1, p0, Ld/a/k/f$m;->l:Landroid/content/Context;

    sget v2, Ld/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Ld/a/o/j/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ld/a/k/f$m;->k:Ld/a/o/j/f;

    invoke-virtual {v0, p1}, Ld/a/o/j/f;->g(Ld/a/o/j/o$a;)V

    iget-object p1, p0, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    iget-object v0, p0, Ld/a/k/f$m;->k:Ld/a/o/j/f;

    invoke-virtual {p1, v0}, Ld/a/o/j/h;->b(Ld/a/o/j/o;)V

    :cond_1
    iget-object p1, p0, Ld/a/k/f$m;->k:Ld/a/o/j/f;

    iget-object v0, p0, Ld/a/k/f$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ld/a/o/j/f;->i(Landroid/view/ViewGroup;)Ld/a/o/j/p;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Ld/a/k/f$m;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/a/k/f$m;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/a/k/f$m;->k:Ld/a/o/j/f;

    invoke-virtual {v0}, Ld/a/o/j/f;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Ld/a/o/j/h;)V
    .locals 2

    iget-object v0, p0, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/a/k/f$m;->k:Ld/a/o/j/f;

    invoke-virtual {v0, v1}, Ld/a/o/j/h;->O(Ld/a/o/j/o;)V

    :cond_1
    iput-object p1, p0, Ld/a/k/f$m;->j:Ld/a/o/j/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/a/k/f$m;->k:Ld/a/o/j/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ld/a/o/j/h;->b(Ld/a/o/j/o;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Ld/a/a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Ld/a/a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Ld/a/i;->Theme_AppCompat_CompactMenu:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Ld/a/o/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ld/a/o/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ld/a/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Ld/a/k/f$m;->l:Landroid/content/Context;

    sget-object p1, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ld/a/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ld/a/k/f$m;->b:I

    sget v0, Ld/a/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ld/a/k/f$m;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
