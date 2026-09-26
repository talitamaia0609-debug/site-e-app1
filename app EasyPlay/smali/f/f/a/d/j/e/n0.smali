.class public final Lf/f/a/d/j/e/n0;
.super Lf/f/a/d/d/u/t/l/a;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/d/u/t/l/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/n0;->b:Landroid/view/View;

    iput p2, p0, Lf/f/a/d/j/e/n0;->c:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/n0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/n0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lf/f/a/d/d/u/d;)V
    .locals 0

    invoke-super {p0, p1}, Lf/f/a/d/d/u/t/l/a;->e(Lf/f/a/d/d/u/d;)V

    invoke-virtual {p0}, Lf/f/a/d/j/e/n0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/n0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lf/f/a/d/d/u/t/l/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v2

    const-wide/16 v4, 0x40

    invoke-virtual {v2, v4, v5}, Lf/f/a/d/d/q;->X(J)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lf/f/a/d/d/q;->S()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lf/f/a/d/d/q;->A()I

    move-result v4

    invoke-virtual {v2, v4}, Lf/f/a/d/d/q;->C(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lf/f/a/d/d/q;->Q()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v4, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/f/a/d/j/e/n0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/d/j/e/n0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lf/f/a/d/j/e/n0;->b:Landroid/view/View;

    iget v2, p0, Lf/f/a/d/j/e/n0;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/d/j/e/n0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
