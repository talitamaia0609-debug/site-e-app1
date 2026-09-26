.class public final Lf/f/a/d/j/j/i0;
.super Lf/f/a/d/j/j/c6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/c6<",
        "Lf/f/a/d/j/j/j0;",
        "Lf/f/a/d/j/j/i0;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/j0;->L()Lf/f/a/d/j/j/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/j/f0;)V
    .locals 0

    invoke-static {}, Lf/f/a/d/j/j/j0;->L()Lf/f/a/d/j/j/j0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/j0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/j0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lf/f/a/d/j/j/i0;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/j0;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/j0;->M(Lf/f/a/d/j/j/j0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/j0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/j0;->A()I

    move-result v0

    return v0
.end method

.method public final w(I)Lf/f/a/d/j/j/l0;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/j0;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/j0;->B(I)Lf/f/a/d/j/j/l0;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILf/f/a/d/j/j/l0;)Lf/f/a/d/j/j/i0;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/j0;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/j0;->N(Lf/f/a/d/j/j/j0;ILf/f/a/d/j/j/l0;)V

    return-object p0
.end method
