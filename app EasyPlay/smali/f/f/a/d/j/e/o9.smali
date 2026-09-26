.class public final Lf/f/a/d/j/e/o9;
.super Lf/f/a/d/j/e/n9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/f/a/d/j/e/n9;-><init>(Lf/f/a/d/j/e/m9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/e/m9;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/e/o9;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)Lf/f/a/d/j/e/a9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lf/f/a/d/j/e/a9<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/f/a/d/j/e/qb;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/a/d/j/e/a9;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lf/f/a/d/j/e/o9;->e(Ljava/lang/Object;J)Lf/f/a/d/j/e/a9;

    move-result-object p1

    invoke-interface {p1}, Lf/f/a/d/j/e/a9;->k()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lf/f/a/d/j/e/o9;->e(Ljava/lang/Object;J)Lf/f/a/d/j/e/a9;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lf/f/a/d/j/e/o9;->e(Ljava/lang/Object;J)Lf/f/a/d/j/e/a9;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lf/f/a/d/j/e/a9;->t()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lf/f/a/d/j/e/a9;->y(I)Lf/f/a/d/j/e/a9;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lf/f/a/d/j/e/qb;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
