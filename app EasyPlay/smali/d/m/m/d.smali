.class public Ld/m/m/d;
.super Ld/m/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/m/d$b;,
        Ld/m/m/d$c;
    }
.end annotation


# instance fields
.field public h0:Ld/m/m/d$b;

.field public i0:Ld/m/q/s$d;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Ld/m/q/d;

.field public q0:Ld/m/q/c;

.field public r0:I

.field public s0:Landroid/view/animation/Interpolator;

.field public t0:Landroidx/recyclerview/widget/RecyclerView$u;

.field public u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/m/q/h0;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ld/m/q/s$b;

.field public final w0:Ld/m/q/s$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/m/m/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/m/d;->k0:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Ld/m/m/d;->m0:I

    iput-boolean v0, p0, Ld/m/m/d;->n0:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Ld/m/m/d;->s0:Landroid/view/animation/Interpolator;

    new-instance v0, Ld/m/m/d$a;

    invoke-direct {v0, p0}, Ld/m/m/d$a;-><init>(Ld/m/m/d;)V

    iput-object v0, p0, Ld/m/m/d;->w0:Ld/m/q/s$b;

    return-void
.end method

.method public static i2(Ld/m/q/s$d;)Ld/m/q/p0$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/m/q/s$d;->P()Ld/m/q/h0;

    move-result-object v0

    check-cast v0, Ld/m/q/p0;

    invoke-virtual {p0}, Ld/m/q/s$d;->Q()Ld/m/q/h0$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/q/p0;->m(Ld/m/q/h0$a;)Ld/m/q/p0$b;

    move-result-object p0

    return-object p0
.end method

.method public static n2(Ld/m/q/s$d;Z)V
    .locals 1

    invoke-virtual {p0}, Ld/m/q/s$d;->P()Ld/m/q/h0;

    move-result-object v0

    check-cast v0, Ld/m/q/p0;

    invoke-virtual {p0}, Ld/m/q/s$d;->Q()Ld/m/q/h0$a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ld/m/q/p0;->C(Ld/m/q/h0$a;Z)V

    return-void
.end method

.method public static o2(Ld/m/q/s$d;ZZ)V
    .locals 1

    invoke-virtual {p0}, Ld/m/q/s$d;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/m/d$c;

    invoke-virtual {v0, p1, p2}, Ld/m/m/d$c;->a(ZZ)V

    invoke-virtual {p0}, Ld/m/q/s$d;->P()Ld/m/q/h0;

    move-result-object p2

    check-cast p2, Ld/m/q/p0;

    invoke-virtual {p0}, Ld/m/q/s$d;->Q()Ld/m/q/h0$a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/m/q/p0;->D(Ld/m/q/h0$a;Z)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/d;->B0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/m/g;->lb_browse_rows_anim_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ld/m/m/d;->r0:I

    return-void
.end method

.method public I0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/m/d;->l0:Z

    invoke-super {p0}, Ld/m/m/a;->I0()V

    return-void
.end method

.method public U1(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    sget v0, Ld/m/f;->container_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public X1()I
    .locals 1

    sget v0, Ld/m/h;->lb_rows_fragment:I

    return v0
.end method

.method public Z0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/m/m/a;->Z0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget p2, Ld/m/f;->row_content:I

    invoke-virtual {p1, p2}, Ld/m/q/b;->setItemAlignmentViewId(I)V

    invoke-virtual {p0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ld/m/q/b;->setSaveChildrenPolicy(I)V

    iget p1, p0, Ld/m/m/d;->m0:I

    invoke-virtual {p0, p1}, Ld/m/m/d;->j2(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/m/m/d;->t0:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p1, p0, Ld/m/m/d;->u0:Ljava/util/ArrayList;

    iget-object p2, p0, Ld/m/m/d;->h0:Ld/m/m/d$b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/m/m/c;->a()Ld/m/m/b;

    throw p1
.end method

.method public a2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 0

    iget-object p1, p0, Ld/m/m/d;->i0:Ld/m/q/s$d;

    if-ne p1, p2, :cond_0

    iget p1, p0, Ld/m/m/d;->j0:I

    if-eq p1, p4, :cond_2

    :cond_0
    iput p4, p0, Ld/m/m/d;->j0:I

    iget-object p1, p0, Ld/m/m/d;->i0:Ld/m/q/s$d;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p3, p3}, Ld/m/m/d;->o2(Ld/m/q/s$d;ZZ)V

    :cond_1
    check-cast p2, Ld/m/q/s$d;

    iput-object p2, p0, Ld/m/m/d;->i0:Ld/m/q/s$d;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-static {p2, p1, p3}, Ld/m/m/d;->o2(Ld/m/q/s$d;ZZ)V

    :cond_2
    iget-object p1, p0, Ld/m/m/d;->h0:Ld/m/m/d$b;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ld/m/m/c;->a()Ld/m/m/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public b2()Z
    .locals 2

    invoke-super {p0}, Ld/m/m/a;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/m/m/d;->h2(Z)V

    :cond_0
    return v0
.end method

.method public g2()V
    .locals 2

    invoke-super {p0}, Ld/m/m/a;->g2()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/m/d;->i0:Ld/m/q/s$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/m/d;->l0:Z

    invoke-virtual {p0}, Ld/m/m/a;->W1()Ld/m/q/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/m/d;->w0:Ld/m/q/s$b;

    invoke-virtual {v0, v1}, Ld/m/q/s;->j0(Ld/m/q/s$b;)V

    :cond_0
    return-void
.end method

.method public final h2(Z)V
    .locals 5

    iput-boolean p1, p0, Ld/m/m/d;->o0:Z

    invoke-virtual {p0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    check-cast v3, Ld/m/q/s$d;

    invoke-virtual {v3}, Ld/m/q/s$d;->P()Ld/m/q/h0;

    move-result-object v4

    check-cast v4, Ld/m/q/p0;

    invoke-virtual {v3}, Ld/m/q/s$d;->Q()Ld/m/q/h0$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld/m/q/p0;->m(Ld/m/q/h0$a;)Ld/m/q/p0$b;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Ld/m/q/p0;->k(Ld/m/q/p0$b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j2(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/m/m/d;->m0:I

    invoke-virtual {p0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/m/q/b;->setItemAlignmentOffset(I)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1}, Ld/m/q/b;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ld/m/q/b;->setItemAlignmentOffsetWithPadding(Z)V

    iget v2, p0, Ld/m/m/d;->m0:I

    invoke-virtual {p1, v2}, Ld/m/q/b;->setWindowAlignmentOffset(I)V

    invoke-virtual {p1, v1}, Ld/m/q/b;->setWindowAlignmentOffsetPercent(F)V

    invoke-virtual {p1, v0}, Ld/m/q/b;->setWindowAlignment(I)V

    :cond_1
    return-void
.end method

.method public k2(Z)V
    .locals 4

    iput-boolean p1, p0, Ld/m/m/d;->k0:Z

    invoke-virtual {p0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    check-cast v2, Ld/m/q/s$d;

    iget-boolean v3, p0, Ld/m/m/d;->k0:Z

    invoke-static {v2, v3}, Ld/m/m/d;->n2(Ld/m/q/s$d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l2(Ld/m/q/c;)V
    .locals 1

    iput-object p1, p0, Ld/m/m/d;->q0:Ld/m/q/c;

    iget-boolean p1, p0, Ld/m/m/d;->l0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item clicked listener must be set before views are created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m2(Ld/m/q/d;)V
    .locals 4

    iput-object p1, p0, Ld/m/m/d;->p0:Ld/m/q/d;

    invoke-virtual {p0}, Ld/m/m/a;->Z1()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    check-cast v2, Ld/m/q/s$d;

    invoke-static {v2}, Ld/m/m/d;->i2(Ld/m/q/s$d;)Ld/m/q/p0$b;

    move-result-object v2

    iget-object v3, p0, Ld/m/m/d;->p0:Ld/m/q/d;

    invoke-virtual {v2, v3}, Ld/m/q/p0$b;->l(Ld/m/q/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p2(Ld/m/q/s$d;)V
    .locals 2

    invoke-virtual {p1}, Ld/m/q/s$d;->P()Ld/m/q/h0;

    move-result-object v0

    check-cast v0, Ld/m/q/p0;

    invoke-virtual {p1}, Ld/m/q/s$d;->Q()Ld/m/q/h0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/q/p0;->m(Ld/m/q/h0$a;)Ld/m/q/p0$b;

    move-result-object p1

    instance-of v0, p1, Ld/m/q/v$d;

    if-eqz v0, :cond_2

    check-cast p1, Ld/m/q/v$d;

    invoke-virtual {p1}, Ld/m/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    iget-object v1, p0, Ld/m/m/d;->t0:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    iput-object v0, p0, Ld/m/m/d;->t0:Landroidx/recyclerview/widget/RecyclerView$u;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_0
    invoke-virtual {p1}, Ld/m/q/v$d;->n()Ld/m/q/s;

    move-result-object p1

    iget-object v0, p0, Ld/m/m/d;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/m/q/s;->T()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ld/m/m/d;->u0:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ld/m/q/s;->n0(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method
