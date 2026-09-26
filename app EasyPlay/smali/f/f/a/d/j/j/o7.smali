.class public final Lf/f/a/d/j/j/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/v7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/d/j/j/v7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/j/j/j7;

.field public final b:Lf/f/a/d/j/j/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/j8<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lf/f/a/d/j/j/t5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/t5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/j8;Lf/f/a/d/j/j/t5;Lf/f/a/d/j/j/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/j/j/j8<",
            "**>;",
            "Lf/f/a/d/j/j/t5<",
            "*>;",
            "Lf/f/a/d/j/j/j7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/j/o7;->b:Lf/f/a/d/j/j/j8;

    invoke-virtual {p2, p3}, Lf/f/a/d/j/j/t5;->a(Lf/f/a/d/j/j/j7;)Z

    move-result p1

    iput-boolean p1, p0, Lf/f/a/d/j/j/o7;->c:Z

    iput-object p2, p0, Lf/f/a/d/j/j/o7;->d:Lf/f/a/d/j/j/t5;

    iput-object p3, p0, Lf/f/a/d/j/j/o7;->a:Lf/f/a/d/j/j/j7;

    return-void
.end method

.method public static j(Lf/f/a/d/j/j/j8;Lf/f/a/d/j/j/t5;Lf/f/a/d/j/j/j7;)Lf/f/a/d/j/j/o7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/j/j/j8<",
            "**>;",
            "Lf/f/a/d/j/j/t5<",
            "*>;",
            "Lf/f/a/d/j/j/j7;",
            ")",
            "Lf/f/a/d/j/j/o7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/j/o7;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/d/j/j/o7;-><init>(Lf/f/a/d/j/j/j8;Lf/f/a/d/j/j/t5;Lf/f/a/d/j/j/j7;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/o7;->a:Lf/f/a/d/j/j/j7;

    invoke-interface {v0}, Lf/f/a/d/j/j/j7;->a()Lf/f/a/d/j/j/i7;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/i7;->D()Lf/f/a/d/j/j/j7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/o7;->b:Lf/f/a/d/j/j/j8;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/x7;->f(Lf/f/a/d/j/j/j8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/f/a/d/j/j/o7;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/o7;->d:Lf/f/a/d/j/j/t5;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/j/x7;->e(Lf/f/a/d/j/j/t5;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/o7;->d:Lf/f/a/d/j/j/t5;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/t5;->b(Ljava/lang/Object;)Lf/f/a/d/j/j/x5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/o7;->b:Lf/f/a/d/j/j/j8;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/j8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/j/j/j8;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lf/f/a/d/j/j/o7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/o7;->d:Lf/f/a/d/j/j/t5;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/t5;->b(Ljava/lang/Object;)Lf/f/a/d/j/j/x5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/o7;->b:Lf/f/a/d/j/j/j8;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/j8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lf/f/a/d/j/j/o7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/o7;->d:Lf/f/a/d/j/j/t5;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/t5;->b(Ljava/lang/Object;)Lf/f/a/d/j/j/x5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILf/f/a/d/j/j/r4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/f/a/d/j/j/r4;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lf/f/a/d/j/j/f6;

    iget-object p3, p2, Lf/f/a/d/j/j/f6;->zzc:Lf/f/a/d/j/j/k8;

    invoke-static {}, Lf/f/a/d/j/j/k8;->a()Lf/f/a/d/j/j/k8;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/f/a/d/j/j/k8;->b()Lf/f/a/d/j/j/k8;

    move-result-object p3

    iput-object p3, p2, Lf/f/a/d/j/j/f6;->zzc:Lf/f/a/d/j/j/k8;

    :goto_0
    check-cast p1, Lf/f/a/d/j/j/d6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/o7;->b:Lf/f/a/d/j/j/j8;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/j8;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/j/j/o7;->d:Lf/f/a/d/j/j/t5;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/t5;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lf/f/a/d/j/j/o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/f/a/d/j/j/o5;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lf/f/a/d/j/j/o7;->d:Lf/f/a/d/j/j/t5;

    invoke-virtual {p2, p1}, Lf/f/a/d/j/j/t5;->b(Ljava/lang/Object;)Lf/f/a/d/j/j/x5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/o7;->b:Lf/f/a/d/j/j/j8;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/j8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/j/j/o7;->b:Lf/f/a/d/j/j/j8;

    invoke-virtual {v1, p2}, Lf/f/a/d/j/j/j8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, Lf/f/a/d/j/j/o7;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lf/f/a/d/j/j/o7;->d:Lf/f/a/d/j/j/t5;

    invoke-virtual {p2, p1}, Lf/f/a/d/j/j/t5;->b(Ljava/lang/Object;)Lf/f/a/d/j/j/x5;

    const/4 p1, 0x0

    throw p1
.end method
