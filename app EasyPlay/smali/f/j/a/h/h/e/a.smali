.class public Lf/j/a/h/h/e/a;
.super Ld/w/d/f$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/h/h/e/a$a;
    }
.end annotation


# instance fields
.field public final d:Lf/j/a/h/h/e/a$a;


# direct methods
.method public constructor <init>(Lf/j/a/h/h/e/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/w/d/f$f;-><init>()V

    iput-object p1, p0, Lf/j/a/h/h/e/a;->d:Lf/j/a/h/h/e/a$a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p1, Lf/j/a/h/h/e/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/j/a/h/h/e/b$e;

    invoke-interface {v0}, Lf/j/a/h/h/e/b$e;->c()V

    :cond_0
    invoke-super {p0, p1, p2}, Ld/w/d/f$f;->A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    iget-object p2, p0, Lf/j/a/h/h/e/a;->d:Lf/j/a/h/h/e/a$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result p1

    invoke-interface {p2, p1}, Lf/j/a/h/h/e/a$a;->d(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/w/d/f$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of p1, p2, Lf/j/a/h/h/e/b$e;

    if-eqz p1, :cond_0

    check-cast p2, Lf/j/a/h/h/e/b$e;

    invoke-interface {p2}, Lf/j/a/h/h/e/b$e;->b()V

    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    const/4 p1, 0x3

    const/16 p2, 0x20

    invoke-static {p1, p2}, Ld/w/d/f$f;->t(II)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    instance-of p1, p3, Lf/j/a/h/h/e/b$g;

    if-eqz p1, :cond_1

    check-cast p3, Lf/j/a/h/h/e/b$g;

    iget-object p1, p3, Lf/j/a/h/h/e/b$g;->A:Landroid/view/ViewGroup;

    invoke-static {p1, p4}, Ld/h/r/s;->c0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p7}, Ld/w/d/f$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lf/j/a/h/h/e/a;->d:Lf/j/a/h/h/e/a$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lf/j/a/h/h/e/a$a;->f(II)Z

    const/4 p1, 0x1

    return p1
.end method
