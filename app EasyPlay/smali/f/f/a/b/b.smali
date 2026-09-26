.class public abstract Lf/f/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/a0;


# instance fields
.field public final a:Lf/f/a/b/j0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/j0$c;

    invoke-direct {v0}, Lf/f/a/b/j0$c;-><init>()V

    iput-object v0, p0, Lf/f/a/b/b;->a:Lf/f/a/b/j0$c;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    invoke-interface {p0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/f/a/b/a0;->s()I

    move-result v1

    invoke-virtual {p0}, Lf/f/a/b/b;->O()I

    move-result v2

    invoke-interface {p0}, Lf/f/a/b/a0;->G()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/b/j0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final N()J
    .locals 3

    invoke-interface {p0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/f/a/b/a0;->s()I

    move-result v1

    iget-object v2, p0, Lf/f/a/b/b;->a:Lf/f/a/b/j0$c;

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final O()I
    .locals 2

    invoke-interface {p0}, Lf/f/a/b/a0;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final P(J)V
    .locals 1

    invoke-interface {p0}, Lf/f/a/b/a0;->s()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lf/f/a/b/a0;->f(IJ)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/b;->A()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/b;->x()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()I
    .locals 4

    invoke-interface {p0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/f/a/b/a0;->s()I

    move-result v1

    invoke-virtual {p0}, Lf/f/a/b/b;->O()I

    move-result v2

    invoke-interface {p0}, Lf/f/a/b/a0;->G()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/b/j0;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method
