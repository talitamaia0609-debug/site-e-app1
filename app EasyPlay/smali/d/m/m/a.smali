.class public abstract Ld/m/m/a;
.super Ld/k/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/m/a$b;
    }
.end annotation


# instance fields
.field public Z:Ld/m/q/y;

.field public a0:Landroidx/leanback/widget/VerticalGridView;

.field public b0:Ld/m/q/i0;

.field public final c0:Ld/m/q/s;

.field public d0:I

.field public e0:Z

.field public f0:Ld/m/m/a$b;

.field public final g0:Ld/m/q/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    new-instance v0, Ld/m/q/s;

    invoke-direct {v0}, Ld/m/q/s;-><init>()V

    iput-object v0, p0, Ld/m/m/a;->c0:Ld/m/q/s;

    const/4 v0, -0x1

    iput v0, p0, Ld/m/m/a;->d0:I

    new-instance v0, Ld/m/m/a$b;

    invoke-direct {v0, p0}, Ld/m/m/a$b;-><init>(Ld/m/m/a;)V

    iput-object v0, p0, Ld/m/m/a;->f0:Ld/m/m/a$b;

    new-instance v0, Ld/m/m/a$a;

    invoke-direct {v0, p0}, Ld/m/m/a$a;-><init>(Ld/m/m/a;)V

    iput-object v0, p0, Ld/m/m/a;->g0:Ld/m/q/b0;

    return-void
.end method


# virtual methods
.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ld/m/m/a;->X1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/m/a;->U1(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    iput-object p2, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean p2, p0, Ld/m/m/a;->e0:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Ld/m/m/a;->e0:Z

    invoke-virtual {p0}, Ld/m/m/a;->b2()Z

    :cond_0
    return-object p1
.end method

.method public I0()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->I0()V

    iget-object v0, p0, Ld/m/m/a;->f0:Ld/m/m/a$b;

    invoke-virtual {v0}, Ld/m/m/a$b;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public abstract U1(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
.end method

.method public final V1()Ld/m/q/y;
    .locals 1

    iget-object v0, p0, Ld/m/m/a;->Z:Ld/m/q/y;

    return-object v0
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/d;->W0(Landroid/os/Bundle;)V

    iget v0, p0, Ld/m/m/a;->d0:I

    const-string v1, "currentSelectedPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final W1()Ld/m/q/s;
    .locals 1

    iget-object v0, p0, Ld/m/m/a;->c0:Ld/m/q/s;

    return-object v0
.end method

.method public abstract X1()I
.end method

.method public Y1()I
    .locals 1

    iget v0, p0, Ld/m/m/a;->d0:I

    return v0
.end method

.method public Z0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const-string v0, "currentSelectedPosition"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/m/m/a;->d0:I

    :cond_0
    invoke-virtual {p0}, Ld/m/m/a;->d2()V

    iget-object p1, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    iget-object p2, p0, Ld/m/m/a;->g0:Ld/m/q/b0;

    invoke-virtual {p1, p2}, Ld/m/q/b;->setOnChildViewHolderSelectedListener(Ld/m/q/b0;)V

    return-void
.end method

.method public final Z1()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    iget-object v0, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public abstract a2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;II)V
.end method

.method public b2()Z
    .locals 3

    iget-object v0, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ld/m/q/b;->setAnimateChildLayout(Z)V

    iget-object v0, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Ld/m/q/b;->setScrollEnabled(Z)V

    return v1

    :cond_0
    iput-boolean v1, p0, Ld/m/m/a;->e0:Z

    return v2
.end method

.method public final c2(Ld/m/q/y;)V
    .locals 1

    iget-object v0, p0, Ld/m/m/a;->Z:Ld/m/q/y;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld/m/m/a;->Z:Ld/m/q/y;

    invoke-virtual {p0}, Ld/m/m/a;->g2()V

    :cond_0
    return-void
.end method

.method public d2()V
    .locals 2

    iget-object v0, p0, Ld/m/m/a;->Z:Ld/m/q/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Ld/m/m/a;->c0:Ld/m/q/s;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Ld/m/m/a;->c0:Ld/m/q/s;

    invoke-virtual {v0}, Ld/m/q/s;->k()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld/m/m/a;->d0:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/m/a;->f0:Ld/m/m/a$b;

    invoke-virtual {v0}, Ld/m/m/a$b;->h()V

    goto :goto_1

    :cond_3
    iget v0, p0, Ld/m/m/a;->d0:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v0}, Ld/m/q/b;->setSelectedPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e2(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/m/m/a;->f2(IZ)V

    return-void
.end method

.method public f2(IZ)V
    .locals 2

    iget v0, p0, Ld/m/m/a;->d0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/m/m/a;->d0:I

    iget-object v0, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/m/m/a;->f0:Ld/m/m/a$b;

    iget-boolean v1, v1, Ld/m/m/a$b;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ld/m/q/b;->setSelectedPositionSmooth(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ld/m/q/b;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g2()V
    .locals 2

    iget-object v0, p0, Ld/m/m/a;->c0:Ld/m/q/s;

    iget-object v1, p0, Ld/m/m/a;->Z:Ld/m/q/y;

    invoke-virtual {v0, v1}, Ld/m/q/s;->g0(Ld/m/q/y;)V

    iget-object v0, p0, Ld/m/m/a;->c0:Ld/m/q/s;

    iget-object v1, p0, Ld/m/m/a;->b0:Ld/m/q/i0;

    invoke-virtual {v0, v1}, Ld/m/q/s;->l0(Ld/m/q/i0;)V

    iget-object v0, p0, Ld/m/m/a;->a0:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/m/a;->d2()V

    :cond_0
    return-void
.end method
