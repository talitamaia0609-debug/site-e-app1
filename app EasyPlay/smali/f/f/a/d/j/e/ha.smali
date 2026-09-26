.class public final Lf/f/a/d/j/e/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/d/j/e/sa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/j/e/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/kb<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lf/f/a/d/j/e/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/h8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/j/e/kb<",
            "**>;",
            "Lf/f/a/d/j/e/h8<",
            "*>;",
            "Lf/f/a/d/j/e/ea;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/ha;->a:Lf/f/a/d/j/e/kb;

    invoke-virtual {p2, p3}, Lf/f/a/d/j/e/h8;->d(Lf/f/a/d/j/e/ea;)Z

    move-result p1

    iput-boolean p1, p0, Lf/f/a/d/j/e/ha;->b:Z

    iput-object p2, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    return-void
.end method

.method public static a(Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/ea;)Lf/f/a/d/j/e/ha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/j/e/kb<",
            "**>;",
            "Lf/f/a/d/j/e/h8<",
            "*>;",
            "Lf/f/a/d/j/e/ea;",
            ")",
            "Lf/f/a/d/j/e/ha<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/e/ha;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/d/j/e/ha;-><init>(Lf/f/a/d/j/e/kb;Lf/f/a/d/j/e/h8;Lf/f/a/d/j/e/ea;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->a:Lf/f/a/d/j/e/kb;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/e/ua;->f(Lf/f/a/d/j/e/kb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/f/a/d/j/e/ha;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/e/ua;->d(Lf/f/a/d/j/e/h8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/h8;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/j/e/m8;->c()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lf/f/a/d/j/e/fc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/f/a/d/j/e/fc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/h8;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/j/e/m8;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/j/e/o8;

    invoke-interface {v2}, Lf/f/a/d/j/e/o8;->n()Lf/f/a/d/j/e/gc;

    move-result-object v3

    sget-object v4, Lf/f/a/d/j/e/gc;->k:Lf/f/a/d/j/e/gc;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lf/f/a/d/j/e/o8;->x()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lf/f/a/d/j/e/o8;->C()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lf/f/a/d/j/e/g9;

    invoke-interface {v2}, Lf/f/a/d/j/e/o8;->d()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lf/f/a/d/j/e/g9;

    invoke-virtual {v1}, Lf/f/a/d/j/e/g9;->a()Lf/f/a/d/j/e/e9;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/j/e/i9;->c()Lf/f/a/d/j/e/r7;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lf/f/a/d/j/e/fc;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lf/f/a/d/j/e/ha;->a:Lf/f/a/d/j/e/kb;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/j/e/kb;->b(Ljava/lang/Object;Lf/f/a/d/j/e/fc;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->a:Lf/f/a/d/j/e/kb;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/j/e/ha;->a:Lf/f/a/d/j/e/kb;

    invoke-virtual {v1, p2}, Lf/f/a/d/j/e/kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lf/f/a/d/j/e/ha;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/h8;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    invoke-virtual {v0, p2}, Lf/f/a/d/j/e/h8;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/d/j/e/m8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->a:Lf/f/a/d/j/e/kb;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/kb;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/h8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->a:Lf/f/a/d/j/e/kb;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/j/e/kb;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lf/f/a/d/j/e/ha;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    invoke-virtual {v1, p1}, Lf/f/a/d/j/e/h8;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/j/e/m8;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/ha;->a:Lf/f/a/d/j/e/kb;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/kb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lf/f/a/d/j/e/ha;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/j/e/ha;->c:Lf/f/a/d/j/e/h8;

    invoke-virtual {v1, p1}, Lf/f/a/d/j/e/h8;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lf/f/a/d/j/e/m8;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
