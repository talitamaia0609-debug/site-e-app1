.class public final Lf/f/a/b/t0/i0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/z;


# instance fields
.field public final b:I

.field public final c:Lf/f/a/b/t0/i0/n;

.field public d:I


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/i0/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/m;->c:Lf/f/a/b/t0/i0/n;

    iput p2, p0, Lf/f/a/b/t0/i0/m;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lf/f/a/b/t0/i0/m;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lf/f/a/b/t0/i0/m;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/i0/m;->c:Lf/f/a/b/t0/i0/n;

    invoke-virtual {v0}, Lf/f/a/b/t0/i0/n;->J()V

    return-void

    :cond_0
    new-instance v0, Lf/f/a/b/t0/i0/o;

    iget-object v1, p0, Lf/f/a/b/t0/i0/m;->c:Lf/f/a/b/t0/i0/n;

    invoke-virtual {v1}, Lf/f/a/b/t0/i0/n;->r()Lf/f/a/b/t0/d0;

    move-result-object v1

    iget v2, p0, Lf/f/a/b/t0/i0/m;->b:I

    invoke-virtual {v1, v2}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v1

    iget-object v1, v1, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lf/f/a/b/t0/i0/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/i0/m;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->a(Z)V

    iget-object v0, p0, Lf/f/a/b/t0/i0/m;->c:Lf/f/a/b/t0/i0/n;

    iget v1, p0, Lf/f/a/b/t0/i0/m;->b:I

    invoke-virtual {v0, v1}, Lf/f/a/b/t0/i0/n;->u(I)I

    move-result v0

    iput v0, p0, Lf/f/a/b/t0/i0/m;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/i0/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/i0/m;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/i0/m;->c:Lf/f/a/b/t0/i0/n;

    iget v1, p0, Lf/f/a/b/t0/i0/m;->d:I

    invoke-virtual {v0, v1}, Lf/f/a/b/t0/i0/n;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lf/f/a/b/t0/i0/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/i0/m;->c:Lf/f/a/b/t0/i0/n;

    iget v2, p0, Lf/f/a/b/t0/i0/m;->b:I

    invoke-virtual {v0, v2}, Lf/f/a/b/t0/i0/n;->Z(I)V

    iput v1, p0, Lf/f/a/b/t0/i0/m;->d:I

    :cond_0
    return-void
.end method

.method public i(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/i0/m;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lf/f/a/b/m0/a;->k(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/i0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/t0/i0/m;->c:Lf/f/a/b/t0/i0/n;

    iget v1, p0, Lf/f/a/b/t0/i0/m;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/f/a/b/t0/i0/n;->Q(ILf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public o(J)I
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/i0/m;->c:Lf/f/a/b/t0/i0/n;

    iget v1, p0, Lf/f/a/b/t0/i0/m;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lf/f/a/b/t0/i0/n;->Y(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
