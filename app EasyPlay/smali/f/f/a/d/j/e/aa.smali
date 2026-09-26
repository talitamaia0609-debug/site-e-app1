.class public final Lf/f/a/d/j/e/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/x9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lf/f/a/d/j/e/y9;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/f/a/d/j/e/y9;

    check-cast p2, Lf/f/a/d/j/e/y9;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/f/a/d/j/e/y9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/j/e/y9;->d()Lf/f/a/d/j/e/y9;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lf/f/a/d/j/e/y9;->b(Lf/f/a/d/j/e/y9;)V

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lf/f/a/d/j/e/v9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/f/a/d/j/e/v9<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lf/f/a/d/j/e/w9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lf/f/a/d/j/e/y9;

    invoke-virtual {v0}, Lf/f/a/d/j/e/y9;->c()V

    return-object p1
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lf/f/a/d/j/e/y9;

    check-cast p3, Lf/f/a/d/j/e/w9;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lf/f/a/d/j/e/y9;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
