.class public final Lf/f/a/d/j/e/k0;
.super Lf/f/a/d/d/u/t/l/a;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/t/i$e;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lf/f/a/d/d/u/t/l/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf/f/a/d/d/u/t/l/c;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/d/u/t/l/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/k0;->b:Landroid/view/View;

    iput-object p2, p0, Lf/f/a/d/j/e/k0;->c:Lf/f/a/d/d/u/t/l/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/k0;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/k0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/k0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lf/f/a/d/d/u/d;)V
    .locals 2

    invoke-super {p0, p1}, Lf/f/a/d/d/u/t/l/a;->e(Lf/f/a/d/d/u/d;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lf/f/a/d/d/u/t/i;->c(Lf/f/a/d/d/u/t/i$e;J)Z

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/j/e/k0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/d/u/t/i;->P(Lf/f/a/d/d/u/t/i$e;)V

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/k0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lf/f/a/d/d/u/t/l/a;->f()V

    invoke-virtual {p0}, Lf/f/a/d/j/e/k0;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->r()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lf/f/a/d/j/e/k0;->b:Landroid/view/View;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lf/f/a/d/j/e/k0;->b:Landroid/view/View;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/j/e/k0;->c:Lf/f/a/d/d/u/t/l/c;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/l/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/f/a/d/j/e/k0;->b:Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
