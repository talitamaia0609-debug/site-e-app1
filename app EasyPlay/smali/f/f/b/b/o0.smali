.class public final Lf/f/b/b/o0;
.super Lf/f/b/b/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lf/f/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field public transient i:Lf/f/b/b/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/o0<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/b/e0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/a0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/o0;->f:Lf/f/b/b/e0;

    iput-object p2, p0, Lf/f/b/b/o0;->g:Ljava/util/Map;

    iput-object p3, p0, Lf/f/b/b/o0;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic u(Lf/f/b/b/o0;)Lf/f/b/b/e0;
    .locals 0

    iget-object p0, p0, Lf/f/b/b/o0;->f:Lf/f/b/b/e0;

    return-object p0
.end method

.method public static v(I[Ljava/util/Map$Entry;)Lf/f/b/b/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lf/f/b/b/a0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/f/b/b/t0;->e(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lf/f/b/b/t0;->e(I)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lf/f/b/b/a1;->s(Ljava/util/Map$Entry;)Lf/f/b/b/g0;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "="

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aget-object p1, p1, v2

    const-string v0, "value"

    invoke-static {v0, p0, p1}, Lf/f/b/b/f0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aget-object p1, p1, v2

    const-string v0, "key"

    invoke-static {v0, p0, p1}, Lf/f/b/b/f0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1, p0}, Lf/f/b/b/e0;->u([Ljava/lang/Object;I)Lf/f/b/b/e0;

    move-result-object p0

    new-instance p1, Lf/f/b/b/o0;

    invoke-direct {p1, p0, v0, v1}, Lf/f/b/b/o0;-><init>(Lf/f/b/b/e0;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public d()Lf/f/b/b/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/h0$b;

    iget-object v1, p0, Lf/f/b/b/o0;->f:Lf/f/b/b/e0;

    invoke-direct {v0, p0, v1}, Lf/f/b/b/h0$b;-><init>(Lf/f/b/b/f0;Lf/f/b/b/e0;)V

    return-object v0
.end method

.method public e()Lf/f/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/i0;

    invoke-direct {v0, p0}, Lf/f/b/b/i0;-><init>(Lf/f/b/b/f0;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/o0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Lf/f/b/b/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/a0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/o0;->i:Lf/f/b/b/o0;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/b/b/o0;

    new-instance v1, Lf/f/b/b/o0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/f/b/b/o0$b;-><init>(Lf/f/b/b/o0;Lf/f/b/b/o0$a;)V

    iget-object v2, p0, Lf/f/b/b/o0;->h:Ljava/util/Map;

    iget-object v3, p0, Lf/f/b/b/o0;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lf/f/b/b/o0;-><init>(Lf/f/b/b/e0;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lf/f/b/b/o0;->i:Lf/f/b/b/o0;

    iput-object p0, v0, Lf/f/b/b/o0;->i:Lf/f/b/b/o0;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/o0;->f:Lf/f/b/b/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
