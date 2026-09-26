.class public Ld/m/q/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/m/q/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/q/k;


# direct methods
.method public constructor <init>(Ld/m/q/k;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v0, v0, Ld/m/q/k;->x:I

    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, v0, Ld/m/q/k;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/q/k;->O2(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, v0, Ld/m/q/k;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, v0, Ld/m/q/k;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ld/m/q/k;->M2(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld/m/q/k;->N2(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;IIII)V
    .locals 7

    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    :cond_0
    iget-object p5, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object p5, p5, Ld/m/q/k;->Z:Ld/m/q/j;

    invoke-virtual {p5}, Ld/m/q/j;->u()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object p5, p5, Ld/m/q/k;->b0:Ld/m/q/e1;

    invoke-virtual {p5}, Ld/m/q/e1;->a()Ld/m/q/e1$a;

    move-result-object p5

    invoke-virtual {p5}, Ld/m/q/e1$a;->g()I

    move-result p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object p5, p5, Ld/m/q/k;->b0:Ld/m/q/e1;

    invoke-virtual {p5}, Ld/m/q/e1;->a()Ld/m/q/e1$a;

    move-result-object p5

    invoke-virtual {p5}, Ld/m/q/e1$a;->i()I

    move-result p5

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object v0, v0, Ld/m/q/k;->b0:Ld/m/q/e1;

    invoke-virtual {v0}, Ld/m/q/e1;->a()Ld/m/q/e1$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/q/e1$a;->f()I

    move-result v0

    sub-int/2addr p5, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object v0, v0, Ld/m/q/k;->Z:Ld/m/q/j;

    invoke-virtual {v0}, Ld/m/q/j;->u()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    :goto_1
    iget-object p3, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-virtual {p3, p4}, Ld/m/q/k;->x2(I)I

    move-result p3

    iget-object p5, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object p5, p5, Ld/m/q/k;->b0:Ld/m/q/e1;

    invoke-virtual {p5}, Ld/m/q/e1;->c()Ld/m/q/e1$a;

    move-result-object p5

    invoke-virtual {p5}, Ld/m/q/e1$a;->g()I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v0, p5, Ld/m/q/k;->N:I

    sub-int v5, p3, v0

    iget-object p3, p5, Ld/m/q/k;->g0:Ld/m/q/d1;

    invoke-virtual {p3, p1, p2}, Ld/m/q/d1;->g(Landroid/view/View;I)V

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ld/m/q/k;->e3(ILandroid/view/View;III)V

    iget-object p3, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object p3, p3, Ld/m/q/k;->w:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-virtual {p3}, Ld/m/q/k;->q4()V

    :cond_4
    iget-object p3, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget p4, p3, Ld/m/q/k;->C:I

    and-int/lit8 p4, p4, 0x3

    if-eq p4, v6, :cond_5

    iget-object p3, p3, Ld/m/q/k;->J:Ld/m/q/k$g;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ld/m/q/k$g;->D()V

    :cond_5
    iget-object p3, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object p4, p3, Ld/m/q/k;->F:Ld/m/q/z;

    if-eqz p4, :cond_7

    iget-object p3, p3, Ld/m/q/k;->t:Ld/m/q/b;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p3

    iget-object p4, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object v0, p4, Ld/m/q/k;->F:Ld/m/q/z;

    iget-object v1, p4, Ld/m/q/k;->t:Ld/m/q/b;

    if-nez p3, :cond_6

    const-wide/16 p3, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()J

    move-result-wide p3

    :goto_2
    move-wide v4, p3

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/m/q/z;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_7
    return-void
.end method

.method public e(IZ[Ljava/lang/Object;Z)I
    .locals 5

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, v0, Ld/m/q/k;->x:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ld/m/q/k;->L2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ld/m/q/k$e;

    iget-object v2, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object v2, v2, Ld/m/q/k;->t:Ld/m/q/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    iget-object v3, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    const-class v4, Ld/m/q/q;

    invoke-virtual {v3, v2, v4}, Ld/m/q/k;->l2(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/q/q;

    invoke-virtual {v1, v2}, Ld/m/q/k$e;->v(Ld/m/q/q;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;I)V

    :goto_0
    iget-object p2, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget p2, p2, Ld/m/q/k;->M:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object p2, p2, Ld/m/q/k;->J:Ld/m/q/k$g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ld/m/q/k$g;->E()V

    :cond_4
    iget-object p2, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Ld/m/q/k;->D2(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, p4, Ld/m/q/k;->C:I

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    iget v1, p4, Ld/m/q/k;->G:I

    if-ne p1, v1, :cond_7

    iget p1, p4, Ld/m/q/k;->H:I

    if-ne p2, p1, :cond_7

    iget-object p1, p4, Ld/m/q/k;->J:Ld/m/q/k$g;

    if-nez p1, :cond_7

    :goto_1
    invoke-virtual {p4}, Ld/m/q/k;->U1()V

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_7

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    iget v1, p4, Ld/m/q/k;->G:I

    if-ne p1, v1, :cond_6

    iget v1, p4, Ld/m/q/k;->H:I

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p4, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, p4, Ld/m/q/k;->C:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget p4, p4, Ld/m/q/k;->G:I

    if-lt p1, p4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iput p1, p4, Ld/m/q/k;->G:I

    iput p2, p4, Ld/m/q/k;->H:I

    iget p1, p4, Ld/m/q/k;->C:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Ld/m/q/k;->C:I

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    invoke-virtual {p1, v0}, Ld/m/q/k;->h3(Landroid/view/View;)V

    :cond_8
    aput-object v0, p3, v2

    iget-object p1, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget p2, p1, Ld/m/q/k;->u:I

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Ld/m/q/k;->j2(Landroid/view/View;)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0}, Ld/m/q/k;->i2(Landroid/view/View;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget-object v0, v0, Ld/m/q/k;->w:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    iget-object v1, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, v1, Ld/m/q/k;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public removeItem(I)V
    .locals 3

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, v0, Ld/m/q/k;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/m/q/k$b;->a:Ld/m/q/k;

    iget v1, v0, Ld/m/q/k;->C:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ld/m/q/k;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->y(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/m/q/k;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->p1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    :goto_0
    return-void
.end method
