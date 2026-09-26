.class public final Lf/f/a/d/j/j/a2;
.super Lf/f/a/d/j/j/c6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/c6<",
        "Lf/f/a/d/j/j/b2;",
        "Lf/f/a/d/j/j/a2;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/b2;->K()Lf/f/a/d/j/j/b2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/j/e1;)V
    .locals 0

    invoke-static {}, Lf/f/a/d/j/j/b2;->K()Lf/f/a/d/j/j/b2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Iterable;)Lf/f/a/d/j/j/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/a/d/j/j/d2;",
            ">;)",
            "Lf/f/a/d/j/j/a2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/b2;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/b2;->R(Lf/f/a/d/j/j/b2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E(I)Lf/f/a/d/j/j/a2;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/b2;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/b2;->S(Lf/f/a/d/j/j/b2;I)V

    return-object p0
.end method

.method public final s(Ljava/lang/Iterable;)Lf/f/a/d/j/j/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/f/a/d/j/j/a2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/b2;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/b2;->L(Lf/f/a/d/j/j/b2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t()Lf/f/a/d/j/j/a2;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/b2;

    invoke-static {v0}, Lf/f/a/d/j/j/b2;->M(Lf/f/a/d/j/j/b2;)V

    return-object p0
.end method

.method public final v(Ljava/lang/Iterable;)Lf/f/a/d/j/j/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/f/a/d/j/j/a2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/b2;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/b2;->N(Lf/f/a/d/j/j/b2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w()Lf/f/a/d/j/j/a2;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/b2;

    invoke-static {v0}, Lf/f/a/d/j/j/b2;->O(Lf/f/a/d/j/j/b2;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lf/f/a/d/j/j/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/a/d/j/j/k1;",
            ">;)",
            "Lf/f/a/d/j/j/a2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/b2;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/b2;->P(Lf/f/a/d/j/j/b2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y(I)Lf/f/a/d/j/j/a2;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/b2;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/b2;->Q(Lf/f/a/d/j/j/b2;I)V

    return-object p0
.end method
