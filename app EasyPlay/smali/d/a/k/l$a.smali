.class public Ld/a/k/l$a;
.super Ld/h/r/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/l;


# direct methods
.method public constructor <init>(Ld/a/k/l;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    invoke-direct {p0}, Ld/h/r/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-boolean v0, p1, Ld/a/k/l;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/a/k/l;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/k/l;->v:Ld/a/o/h;

    invoke-virtual {p1}, Ld/a/k/l;->B()V

    iget-object p1, p0, Ld/a/k/l$a;->a:Ld/a/k/l;

    iget-object p1, p1, Ld/a/k/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/h/r/s;->M(Landroid/view/View;)V

    :cond_1
    return-void
.end method
