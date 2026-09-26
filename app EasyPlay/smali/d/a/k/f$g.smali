.class public Ld/a/k/f$g;
.super Ld/h/r/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f;->t0(Ld/a/o/b$a;)Ld/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/f;


# direct methods
.method public constructor <init>(Ld/a/k/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$g;->a:Ld/a/k/f;

    invoke-direct {p0}, Ld/h/r/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/a/k/f$g;->a:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Ld/a/k/f$g;->a:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->r:Ld/h/r/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/r/w;->h(Ld/h/r/x;)Ld/h/r/w;

    iget-object p1, p0, Ld/a/k/f$g;->a:Ld/a/k/f;

    iput-object v0, p1, Ld/a/k/f;->r:Ld/h/r/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/a/k/f$g;->a:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ld/a/k/f$g;->a:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Ld/a/k/f$g;->a:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/k/f$g;->a:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld/h/r/s;->M(Landroid/view/View;)V

    :cond_0
    return-void
.end method
