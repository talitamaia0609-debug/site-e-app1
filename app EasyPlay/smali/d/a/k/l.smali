.class public Ld/a/k/l;
.super Ld/a/k/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/l$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Ld/h/r/z;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Ld/a/p/x;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Ld/a/p/j0;

.field public i:Z

.field public j:Ld/a/k/l$d;

.field public k:Ld/a/o/b;

.field public l:Ld/a/o/b$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ld/a/o/h;

.field public w:Z

.field public x:Z

.field public final y:Ld/h/r/x;

.field public final z:Ld/h/r/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/a/k/l;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/a/k/l;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Ld/a/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/k/l;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/a/k/l;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/l;->q:Z

    iput-boolean v0, p0, Ld/a/k/l;->u:Z

    new-instance v0, Ld/a/k/l$a;

    invoke-direct {v0, p0}, Ld/a/k/l$a;-><init>(Ld/a/k/l;)V

    iput-object v0, p0, Ld/a/k/l;->y:Ld/h/r/x;

    new-instance v0, Ld/a/k/l$b;

    invoke-direct {v0, p0}, Ld/a/k/l$b;-><init>(Ld/a/k/l;)V

    iput-object v0, p0, Ld/a/k/l;->z:Ld/h/r/x;

    new-instance v0, Ld/a/k/l$c;

    invoke-direct {v0, p0}, Ld/a/k/l$c;-><init>(Ld/a/k/l;)V

    iput-object v0, p0, Ld/a/k/l;->A:Ld/h/r/z;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k/l;->H(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/l;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Ld/a/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/k/l;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/a/k/l;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/l;->q:Z

    iput-boolean v0, p0, Ld/a/k/l;->u:Z

    new-instance v0, Ld/a/k/l$a;

    invoke-direct {v0, p0}, Ld/a/k/l$a;-><init>(Ld/a/k/l;)V

    iput-object v0, p0, Ld/a/k/l;->y:Ld/h/r/x;

    new-instance v0, Ld/a/k/l$b;

    invoke-direct {v0, p0}, Ld/a/k/l$b;-><init>(Ld/a/k/l;)V

    iput-object v0, p0, Ld/a/k/l;->z:Ld/h/r/x;

    new-instance v0, Ld/a/k/l$c;

    invoke-direct {v0, p0}, Ld/a/k/l$c;-><init>(Ld/a/k/l;)V

    iput-object v0, p0, Ld/a/k/l;->A:Ld/h/r/z;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k/l;->H(Landroid/view/View;)V

    return-void
.end method

.method public static A(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Ld/a/k/l;->l:Ld/a/o/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/k/l;->k:Ld/a/o/b;

    invoke-interface {v0, v1}, Ld/a/o/b$a;->a(Ld/a/o/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/l;->k:Ld/a/o/b;

    iput-object v0, p0, Ld/a/k/l;->l:Ld/a/o/b$a;

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 4

    iget-object v0, p0, Ld/a/k/l;->v:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    :cond_0
    iget v0, p0, Ld/a/k/l;->p:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/a/k/l;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ld/a/o/h;

    invoke-direct {v0}, Ld/a/o/h;-><init>()V

    iget-object v2, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ld/h/r/s;->a(Landroid/view/View;)Ld/h/r/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/h/r/w;->m(F)Ld/h/r/w;

    iget-object v1, p0, Ld/a/k/l;->A:Ld/h/r/z;

    invoke-virtual {p1, v1}, Ld/h/r/w;->k(Ld/h/r/z;)Ld/h/r/w;

    invoke-virtual {v0, p1}, Ld/a/o/h;->c(Ld/h/r/w;)Ld/a/o/h;

    iget-boolean p1, p0, Ld/a/k/l;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/a/k/l;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/h/r/s;->a(Landroid/view/View;)Ld/h/r/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/h/r/w;->m(F)Ld/h/r/w;

    invoke-virtual {v0, p1}, Ld/a/o/h;->c(Ld/h/r/w;)Ld/a/o/h;

    :cond_3
    sget-object p1, Ld/a/k/l;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Ld/a/o/h;->f(Landroid/view/animation/Interpolator;)Ld/a/o/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ld/a/o/h;->e(J)Ld/a/o/h;

    iget-object p1, p0, Ld/a/k/l;->y:Ld/h/r/x;

    invoke-virtual {v0, p1}, Ld/a/o/h;->g(Ld/h/r/x;)Ld/a/o/h;

    iput-object v0, p0, Ld/a/k/l;->v:Ld/a/o/h;

    invoke-virtual {v0}, Ld/a/o/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/a/k/l;->y:Ld/h/r/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/h/r/x;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public D(Z)V
    .locals 4

    iget-object v0, p0, Ld/a/k/l;->v:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    :cond_0
    iget-object v0, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ld/a/k/l;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/a/k/l;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Ld/a/o/h;

    invoke-direct {p1}, Ld/a/o/h;-><init>()V

    iget-object v2, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Ld/h/r/s;->a(Landroid/view/View;)Ld/h/r/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/h/r/w;->m(F)Ld/h/r/w;

    iget-object v3, p0, Ld/a/k/l;->A:Ld/h/r/z;

    invoke-virtual {v2, v3}, Ld/h/r/w;->k(Ld/h/r/z;)Ld/h/r/w;

    invoke-virtual {p1, v2}, Ld/a/o/h;->c(Ld/h/r/w;)Ld/a/o/h;

    iget-boolean v2, p0, Ld/a/k/l;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/a/k/l;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ld/a/k/l;->g:Landroid/view/View;

    invoke-static {v0}, Ld/h/r/s;->a(Landroid/view/View;)Ld/h/r/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/r/w;->m(F)Ld/h/r/w;

    invoke-virtual {p1, v0}, Ld/a/o/h;->c(Ld/h/r/w;)Ld/a/o/h;

    :cond_3
    sget-object v0, Ld/a/k/l;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Ld/a/o/h;->f(Landroid/view/animation/Interpolator;)Ld/a/o/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ld/a/o/h;->e(J)Ld/a/o/h;

    iget-object v0, p0, Ld/a/k/l;->z:Ld/h/r/x;

    invoke-virtual {p1, v0}, Ld/a/o/h;->g(Ld/h/r/x;)Ld/a/o/h;

    iput-object p1, p0, Ld/a/k/l;->v:Ld/a/o/h;

    invoke-virtual {p1}, Ld/a/o/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Ld/a/k/l;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/a/k/l;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Ld/a/k/l;->z:Ld/h/r/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/h/r/x;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld/h/r/s;->M(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final E(Landroid/view/View;)Ld/a/p/x;
    .locals 3

    instance-of v0, p1, Ld/a/p/x;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/p/x;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ld/a/p/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0}, Ld/a/p/x;->o()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Ld/a/k/l;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/k/l;->t:Z

    iget-object v1, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/k/l;->P(Z)V

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    sget v0, Ld/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Ld/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/k/l;->E(Landroid/view/View;)Ld/a/p/x;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    sget v0, Ld/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ld/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ld/a/p/x;->v()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/l;->a:Landroid/content/Context;

    iget-object p1, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {p1}, Ld/a/p/x;->w()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Ld/a/k/l;->i:Z

    :cond_2
    iget-object v2, p0, Ld/a/k/l;->a:Landroid/content/Context;

    invoke-static {v2}, Ld/a/o/a;->b(Landroid/content/Context;)Ld/a/o/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/o/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Ld/a/k/l;->M(Z)V

    invoke-virtual {v2}, Ld/a/o/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/k/l;->K(Z)V

    iget-object p1, p0, Ld/a/k/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ld/a/j;->ActionBar:[I

    sget v4, Ld/a/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Ld/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Ld/a/k/l;->L(Z)V

    :cond_5
    sget v0, Ld/a/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ld/a/k/l;->J(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld/a/k/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(II)V
    .locals 2

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0}, Ld/a/p/x;->w()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/k/l;->i:Z

    :cond_0
    iget-object v1, p0, Ld/a/k/l;->e:Ld/a/p/x;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Ld/a/p/x;->k(I)V

    return-void
.end method

.method public J(F)V
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ld/h/r/s;->S(Landroid/view/View;F)V

    return-void
.end method

.method public final K(Z)V
    .locals 4

    iput-boolean p1, p0, Ld/a/k/l;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {p1, v0}, Ld/a/p/x;->i(Ld/a/p/j0;)V

    iget-object p1, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ld/a/k/l;->h:Ld/a/p/j0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ld/a/p/j0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ld/a/p/j0;)V

    iget-object p1, p0, Ld/a/k/l;->e:Ld/a/p/x;

    iget-object v0, p0, Ld/a/k/l;->h:Ld/a/p/j0;

    invoke-interface {p1, v0}, Ld/a/p/x;->i(Ld/a/p/j0;)V

    :goto_0
    invoke-virtual {p0}, Ld/a/k/l;->F()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ld/a/k/l;->h:Ld/a/p/j0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/h/r/s;->M(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    iget-boolean v3, p0, Ld/a/k/l;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Ld/a/p/x;->z(Z)V

    iget-object v0, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Ld/a/k/l;->o:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Ld/a/k/l;->x:Z

    iget-object v0, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0, p1}, Ld/a/p/x;->u(Z)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ld/h/r/s;->D(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 2

    iget-boolean v0, p0, Ld/a/k/l;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/l;->t:Z

    iget-object v1, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/a/k/l;->P(Z)V

    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Ld/a/k/l;->r:Z

    iget-boolean v1, p0, Ld/a/k/l;->s:Z

    iget-boolean v2, p0, Ld/a/k/l;->t:Z

    invoke-static {v0, v1, v2}, Ld/a/k/l;->A(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/k/l;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/l;->u:Z

    invoke-virtual {p0, p1}, Ld/a/k/l;->D(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/a/k/l;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/k/l;->u:Z

    invoke-virtual {p0, p1}, Ld/a/k/l;->C(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Ld/a/k/l;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/k/l;->s:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a/k/l;->P(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/k/l;->q:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Ld/a/k/l;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/k/l;->s:Z

    invoke-virtual {p0, v0}, Ld/a/k/l;->P(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->v:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/k/l;->v:Ld/a/o/h;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ld/a/k/l;->p:I

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/p/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0}, Ld/a/p/x;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Ld/a/k/l;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ld/a/k/l;->m:Z

    iget-object v0, p0, Ld/a/k/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/a/k/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/k/a$b;

    invoke-interface {v2, p1}, Ld/a/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0}, Ld/a/p/x;->w()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ld/a/k/l;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld/a/k/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ld/a/k/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ld/a/k/l;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/k/l;->a:Landroid/content/Context;

    iput-object v0, p0, Ld/a/k/l;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/k/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Ld/a/k/l;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/a/o/a;->b(Landroid/content/Context;)Ld/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/o/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/k/l;->K(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Ld/a/k/l;->j:Ld/a/k/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/a/k/l$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/a/k/l;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/a/k/l;->s(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/a/k/l;->I(II)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0, p1}, Ld/a/p/x;->q(I)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/k/l;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/k/l;->v:Ld/a/o/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/o/h;->a()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0, p1}, Ld/a/p/x;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0, p1}, Ld/a/p/x;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {v0, p1}, Ld/a/p/x;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ld/a/o/b$a;)Ld/a/o/b;
    .locals 2

    iget-object v0, p0, Ld/a/k/l;->j:Ld/a/k/l$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/k/l$d;->c()V

    :cond_0
    iget-object v0, p0, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Ld/a/k/l$d;

    iget-object v1, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/a/k/l$d;-><init>(Ld/a/k/l;Landroid/content/Context;Ld/a/o/b$a;)V

    invoke-virtual {v0}, Ld/a/k/l$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Ld/a/k/l;->j:Ld/a/k/l$d;

    invoke-virtual {v0}, Ld/a/k/l$d;->k()V

    iget-object p1, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ld/a/o/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/a/k/l;->z(Z)V

    iget-object p1, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/k/l;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/k/l;->G()V

    :goto_0
    invoke-virtual {p0}, Ld/a/k/l;->N()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {p1, v1, v4, v5}, Ld/a/p/x;->p(IJ)Ld/h/r/w;

    move-result-object p1

    iget-object v0, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Ld/a/p/a;->f(IJ)Ld/h/r/w;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {p1, v3, v6, v7}, Ld/a/p/x;->p(IJ)Ld/h/r/w;

    move-result-object v0

    iget-object p1, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Ld/a/p/a;->f(IJ)Ld/h/r/w;

    move-result-object p1

    :goto_1
    new-instance v1, Ld/a/o/h;

    invoke-direct {v1}, Ld/a/o/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Ld/a/o/h;->d(Ld/h/r/w;Ld/h/r/w;)Ld/a/o/h;

    invoke-virtual {v1}, Ld/a/o/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {p1, v1}, Ld/a/p/x;->s(I)V

    iget-object p1, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld/a/k/l;->e:Ld/a/p/x;

    invoke-interface {p1, v3}, Ld/a/p/x;->s(I)V

    iget-object p1, p0, Ld/a/k/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
