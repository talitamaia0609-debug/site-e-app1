.class public final Lf/f/a/d/j/j/m1;
.super Lf/f/a/d/j/j/c6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/c6<",
        "Lf/f/a/d/j/j/n1;",
        "Lf/f/a/d/j/j/m1;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/n1;->J()Lf/f/a/d/j/j/n1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/j/e1;)V
    .locals 0

    invoke-static {}, Lf/f/a/d/j/j/n1;->J()Lf/f/a/d/j/j/n1;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method


# virtual methods
.method public final C(Lf/f/a/d/j/j/q1;)Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-virtual {p1}, Lf/f/a/d/j/j/c6;->l()Lf/f/a/d/j/j/f6;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/j/r1;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/n1;->L(Lf/f/a/d/j/j/n1;Lf/f/a/d/j/j/r1;)V

    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)Lf/f/a/d/j/j/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/a/d/j/j/r1;",
            ">;)",
            "Lf/f/a/d/j/j/m1;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/n1;->M(Lf/f/a/d/j/j/n1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final F()Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-static {v0}, Lf/f/a/d/j/j/n1;->N(Lf/f/a/d/j/j/n1;)V

    return-object p0
.end method

.method public final H(I)Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/n1;->O(Lf/f/a/d/j/j/n1;I)V

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-virtual {v0}, Lf/f/a/d/j/j/n1;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/n1;->P(Lf/f/a/d/j/j/n1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-virtual {v0}, Lf/f/a/d/j/j/n1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(J)Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/n1;->Q(Lf/f/a/d/j/j/n1;J)V

    return-object p0
.end method

.method public final O()J
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-virtual {v0}, Lf/f/a/d/j/j/n1;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(J)Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/n1;->R(Lf/f/a/d/j/j/n1;J)V

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/a/d/j/j/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-virtual {v0}, Lf/f/a/d/j/j/n1;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-virtual {v0}, Lf/f/a/d/j/j/n1;->x()I

    move-result v0

    return v0
.end method

.method public final v(I)Lf/f/a/d/j/j/r1;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/n1;->y(I)Lf/f/a/d/j/j/r1;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILf/f/a/d/j/j/r1;)Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/n1;->K(Lf/f/a/d/j/j/n1;ILf/f/a/d/j/j/r1;)V

    return-object p0
.end method

.method public final x(ILf/f/a/d/j/j/q1;)Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-virtual {p2}, Lf/f/a/d/j/j/c6;->l()Lf/f/a/d/j/j/f6;

    move-result-object p2

    check-cast p2, Lf/f/a/d/j/j/r1;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/n1;->K(Lf/f/a/d/j/j/n1;ILf/f/a/d/j/j/r1;)V

    return-object p0
.end method

.method public final y(Lf/f/a/d/j/j/r1;)Lf/f/a/d/j/j/m1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/n1;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/n1;->L(Lf/f/a/d/j/j/n1;Lf/f/a/d/j/j/r1;)V

    return-object p0
.end method
