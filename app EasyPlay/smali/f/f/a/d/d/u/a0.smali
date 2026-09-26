.class public final Lf/f/a/d/d/u/a0;
.super Lf/f/a/d/d/u/a1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/f/a/d/d/u/p;",
        ">",
        "Lf/f/a/d/d/u/a1;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/d/d/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/d/u/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/d/u/r<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/d/d/u/a1;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    iput-object p2, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final C(Lf/f/a/d/g/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/u/r;->h(Lf/f/a/d/d/u/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Lf/f/a/d/g/a;I)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/u/r;->m(Lf/f/a/d/d/u/p;I)V

    :cond_0
    return-void
.end method

.method public final F2(Lf/f/a/d/g/a;Z)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/u/r;->l(Lf/f/a/d/d/u/p;Z)V

    :cond_0
    return-void
.end method

.method public final P1(Lf/f/a/d/g/a;)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1}, Lf/f/a/d/d/u/r;->n(Lf/f/a/d/d/u/p;)V

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a0(Lf/f/a/d/g/a;I)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/u/r;->g(Lf/f/a/d/d/u/p;I)V

    :cond_0
    return-void
.end method

.method public final b0(Lf/f/a/d/g/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/u/r;->j(Lf/f/a/d/d/u/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e2(Lf/f/a/d/g/a;I)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/u/r;->k(Lf/f/a/d/d/u/p;I)V

    :cond_0
    return-void
.end method

.method public final o1(Lf/f/a/d/g/a;)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1}, Lf/f/a/d/d/u/r;->o(Lf/f/a/d/d/u/p;)V

    :cond_0
    return-void
.end method

.method public final s2(Lf/f/a/d/g/a;I)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/u/a0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/u/p;

    invoke-interface {v0, p1, p2}, Lf/f/a/d/d/u/r;->i(Lf/f/a/d/d/u/p;I)V

    :cond_0
    return-void
.end method

.method public final v()Lf/f/a/d/g/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/a0;->b:Lf/f/a/d/d/u/r;

    invoke-static {v0}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v0

    return-object v0
.end method
