.class public abstract Ld/a/o/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/j/o;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Ld/a/o/j/h;

.field public e:Landroid/view/LayoutInflater;

.field public f:Ld/a/o/j/o$a;

.field public g:I

.field public h:I

.field public i:Ld/a/o/j/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/o/j/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld/a/o/j/b;->e:Landroid/view/LayoutInflater;

    iput p2, p0, Ld/a/o/j/b;->g:I

    iput p3, p0, Ld/a/o/j/b;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ld/a/o/j/b;->i:Ld/a/o/j/p;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b(Ld/a/o/j/h;Z)V
    .locals 1

    iget-object v0, p0, Ld/a/o/j/b;->f:Ld/a/o/j/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/a/o/j/o$a;->b(Ld/a/o/j/h;Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 9

    iget-object p1, p0, Ld/a/o/j/b;->i:Ld/a/o/j/p;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/o/j/b;->d:Ld/a/o/j/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/a/o/j/h;->r()V

    iget-object v0, p0, Ld/a/o/j/b;->d:Ld/a/o/j/h;

    invoke-virtual {v0}, Ld/a/o/j/h;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/o/j/j;

    invoke-virtual {p0, v4, v5}, Ld/a/o/j/b;->q(ILd/a/o/j/j;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Ld/a/o/j/p$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ld/a/o/j/p$a;

    invoke-interface {v7}, Ld/a/o/j/p$a;->getItemData()Ld/a/o/j/j;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Ld/a/o/j/b;->n(Ld/a/o/j/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Ld/a/o/j/b;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Ld/a/o/j/b;->l(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public e(Ld/a/o/j/h;Ld/a/o/j/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ld/a/o/j/h;Ld/a/o/j/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ld/a/o/j/o$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/o/j/b;->f:Ld/a/o/j/o$a;

    return-void
.end method

.method public h(Landroid/content/Context;Ld/a/o/j/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/o/j/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Ld/a/o/j/b;->d:Ld/a/o/j/h;

    return-void
.end method

.method public abstract i(Ld/a/o/j/j;Ld/a/o/j/p$a;)V
.end method

.method public j(Ld/a/o/j/u;)Z
    .locals 1

    iget-object v0, p0, Ld/a/o/j/b;->f:Ld/a/o/j/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/a/o/j/o$a;->c(Ld/a/o/j/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/ViewGroup;)Ld/a/o/j/p$a;
    .locals 3

    iget-object v0, p0, Ld/a/o/j/b;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Ld/a/o/j/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/a/o/j/p$a;

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()Ld/a/o/j/o$a;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/b;->f:Ld/a/o/j/o$a;

    return-object v0
.end method

.method public n(Ld/a/o/j/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Ld/a/o/j/p$a;

    if-eqz v0, :cond_0

    check-cast p2, Ld/a/o/j/p$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ld/a/o/j/b;->k(Landroid/view/ViewGroup;)Ld/a/o/j/p$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/a/o/j/b;->i(Ld/a/o/j/j;Ld/a/o/j/p$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o(Landroid/view/ViewGroup;)Ld/a/o/j/p;
    .locals 3

    iget-object v0, p0, Ld/a/o/j/b;->i:Ld/a/o/j/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/o/j/b;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Ld/a/o/j/b;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld/a/o/j/p;

    iput-object p1, p0, Ld/a/o/j/b;->i:Ld/a/o/j/p;

    iget-object v0, p0, Ld/a/o/j/b;->d:Ld/a/o/j/h;

    invoke-interface {p1, v0}, Ld/a/o/j/p;->b(Ld/a/o/j/h;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/a/o/j/b;->c(Z)V

    :cond_0
    iget-object p1, p0, Ld/a/o/j/b;->i:Ld/a/o/j/p;

    return-object p1
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public abstract q(ILd/a/o/j/j;)Z
.end method
