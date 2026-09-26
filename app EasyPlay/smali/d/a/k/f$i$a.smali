.class public Ld/a/k/f$i$a;
.super Ld/h/r/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f$i;->a(Ld/a/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k/f$i;


# direct methods
.method public constructor <init>(Ld/a/k/f$i;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$i$a;->a:Ld/a/k/f$i;

    invoke-direct {p0}, Ld/h/r/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/a/k/f$i$a;->a:Ld/a/k/f$i;

    iget-object p1, p1, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ld/a/k/f$i$a;->a:Ld/a/k/f$i;

    iget-object p1, p1, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object v0, p1, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/k/f$i$a;->a:Ld/a/k/f$i;

    iget-object p1, p1, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld/h/r/s;->M(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/a/k/f$i$a;->a:Ld/a/k/f$i;

    iget-object p1, p1, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Ld/a/k/f$i$a;->a:Ld/a/k/f$i;

    iget-object p1, p1, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->r:Ld/h/r/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/r/w;->h(Ld/h/r/x;)Ld/h/r/w;

    iget-object p1, p0, Ld/a/k/f$i$a;->a:Ld/a/k/f$i;

    iget-object p1, p1, Ld/a/k/f$i;->b:Ld/a/k/f;

    iput-object v0, p1, Ld/a/k/f;->r:Ld/h/r/w;

    return-void
.end method
