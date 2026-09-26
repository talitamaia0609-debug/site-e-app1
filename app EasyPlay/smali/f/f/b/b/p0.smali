.class public final Lf/f/b/b/p0;
.super Lf/f/b/b/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/f0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:Lf/f/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lf/f/b/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/f/b/b/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/f0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/p0;->f:Ljava/util/Map;

    iput-object p2, p0, Lf/f/b/b/p0;->g:Lf/f/b/b/e0;

    return-void
.end method

.method public static p(I[Ljava/util/Map$Entry;)Lf/f/b/b/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lf/f/b/b/f0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/f/b/b/t0;->e(I)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lf/f/b/b/a1;->s(Ljava/util/Map$Entry;)Lf/f/b/b/g0;

    move-result-object v2

    aput-object v2, p1, v1

    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object p0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {v0, p0, p1}, Lf/f/b/b/f0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v1, Lf/f/b/b/p0;

    invoke-static {p1, p0}, Lf/f/b/b/e0;->u([Ljava/lang/Object;I)Lf/f/b/b/e0;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lf/f/b/b/p0;-><init>(Ljava/util/Map;Lf/f/b/b/e0;)V

    return-object v1
.end method

.method public static synthetic q(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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

    iget-object v1, p0, Lf/f/b/b/p0;->g:Lf/f/b/b/e0;

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

.method public f()Lf/f/b/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/c0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/j0;

    invoke-direct {v0, p0}, Lf/f/b/b/j0;-><init>(Lf/f/b/b/f0;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/b/b/p0;->g:Lf/f/b/b/e0;

    new-instance v1, Lf/f/b/b/k;

    invoke-direct {v1, p1}, Lf/f/b/b/k;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Lf/f/b/b/e0;->forEach(Ljava/util/function/Consumer;)V

    return-void
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

    iget-object v0, p0, Lf/f/b/b/p0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/p0;->g:Lf/f/b/b/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
