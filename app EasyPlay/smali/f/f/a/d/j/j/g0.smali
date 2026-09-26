.class public final Lf/f/a/d/j/j/g0;
.super Lf/f/a/d/j/j/c6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/c6<",
        "Lf/f/a/d/j/j/h0;",
        "Lf/f/a/d/j/j/g0;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/h0;->F()Lf/f/a/d/j/j/h0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/j/f0;)V
    .locals 0

    invoke-static {}, Lf/f/a/d/j/j/h0;->F()Lf/f/a/d/j/j/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/h0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/h0;->z()I

    move-result v0

    return v0
.end method

.method public final t(I)Lf/f/a/d/j/j/s0;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/h0;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/h0;->A(I)Lf/f/a/d/j/j/s0;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILf/f/a/d/j/j/r0;)Lf/f/a/d/j/j/g0;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/h0;

    invoke-virtual {p2}, Lf/f/a/d/j/j/c6;->l()Lf/f/a/d/j/j/f6;

    move-result-object p2

    check-cast p2, Lf/f/a/d/j/j/s0;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/h0;->H(Lf/f/a/d/j/j/h0;ILf/f/a/d/j/j/s0;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/h0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/h0;->C()I

    move-result v0

    return v0
.end method

.method public final x(I)Lf/f/a/d/j/j/j0;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/h0;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/h0;->E(I)Lf/f/a/d/j/j/j0;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILf/f/a/d/j/j/i0;)Lf/f/a/d/j/j/g0;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/h0;

    invoke-virtual {p2}, Lf/f/a/d/j/j/c6;->l()Lf/f/a/d/j/j/f6;

    move-result-object p2

    check-cast p2, Lf/f/a/d/j/j/j0;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/h0;->I(Lf/f/a/d/j/j/h0;ILf/f/a/d/j/j/j0;)V

    return-object p0
.end method
