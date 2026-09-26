.class public final Lf/f/b/b/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Spliterator<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/f/b/b/t$b;

    invoke-direct {v0, p0, p1}, Lf/f/b/b/t$b;-><init>(Ljava/util/Spliterator;Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static b(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/function/IntFunction<",
            "TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lf/f/b/b/t;->c(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/function/IntFunction<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/b/a/g;->d(Z)V

    :cond_1
    new-instance v1, Lf/f/b/b/t$c;

    invoke-static {v0, p0}, Li/a/a/a;->a(II)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object p0

    invoke-direct {v1, p0, p2, p1, p3}, Lf/f/b/b/t$c;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    return-object v1
.end method

.method public static d(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InElementT:",
            "Ljava/lang/Object;",
            "OutElementT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Spliterator<",
            "TInElementT;>;",
            "Ljava/util/function/Function<",
            "-TInElementT;+TOutElementT;>;)",
            "Ljava/util/Spliterator<",
            "TOutElementT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/f/b/b/t$a;

    invoke-direct {v0, p0, p1}, Lf/f/b/b/t$a;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    return-object v0
.end method
