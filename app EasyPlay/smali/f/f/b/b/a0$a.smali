.class public final Lf/f/b/b/a0$a;
.super Lf/f/b/b/f0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/f0$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/f/b/b/f0;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/a0$a;->d()Lf/f/b/b/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/b/b/a0$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/a0$a;

    return-object p0
.end method

.method public d()Lf/f/b/b/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/a0<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/f/b/b/f0$b;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lf/f/b/b/f0$b;->a:Ljava/util/Comparator;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lf/f/b/b/f0$b;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/f/b/b/f0$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lf/f/b/b/f0$b;->b:[Ljava/util/Map$Entry;

    :cond_0
    iget-object v0, p0, Lf/f/b/b/f0$b;->b:[Ljava/util/Map$Entry;

    iget v3, p0, Lf/f/b/b/f0$b;->c:I

    iget-object v4, p0, Lf/f/b/b/f0$b;->a:Ljava/util/Comparator;

    invoke-static {v4}, Lf/f/b/b/v0;->a(Ljava/util/Comparator;)Lf/f/b/b/v0;

    move-result-object v4

    invoke-static {}, Lf/f/b/b/t0;->h()Lf/f/b/a/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/f/b/b/v0;->b(Lf/f/b/a/c;)Lf/f/b/b/v0;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_1
    iput-boolean v1, p0, Lf/f/b/b/f0$b;->d:Z

    iget v0, p0, Lf/f/b/b/f0$b;->c:I

    iget-object v1, p0, Lf/f/b/b/f0$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lf/f/b/b/y0;->y(I[Ljava/util/Map$Entry;)Lf/f/b/b/a0;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lf/f/b/b/f0$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/b/f0$b;->b:[Ljava/util/Map$Entry;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/b/b/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/a0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lf/f/b/b/a0;->r()Lf/f/b/b/a0;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/a0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lf/f/b/b/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/f/b/b/f0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/f0$b;

    return-object p0
.end method
