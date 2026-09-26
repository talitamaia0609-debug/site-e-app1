.class public final Lf/f/a/d/j/e/t1;
.super Lf/f/a/d/j/e/s1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/a/d/j/e/s1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lf/f/a/d/j/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/o1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/o1;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/j/e/o1<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/d/j/e/s1;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/t1;->d:Lf/f/a/d/j/e/o1;

    iput-object p2, p0, Lf/f/a/d/j/e/t1;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/d/j/e/t1;->f:I

    return-void
.end method

.method public static synthetic u(Lf/f/a/d/j/e/t1;)I
    .locals 0

    iget p0, p0, Lf/f/a/d/j/e/t1;->f:I

    return p0
.end method

.method public static synthetic x(Lf/f/a/d/j/e/t1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/t1;->e:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/s1;->n()Lf/f/a/d/j/e/k1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/j/e/k1;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf/f/a/d/j/e/t1;->d:Lf/f/a/d/j/e/o1;

    invoke-virtual {v2, v0}, Lf/f/a/d/j/e/o1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Lf/f/a/d/j/e/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/j/e/a2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/j/e/s1;->n()Lf/f/a/d/j/e/k1;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/j/e/k1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/a2;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t1;->d()Lf/f/a/d/j/e/a2;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lf/f/a/d/j/e/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/j/e/k1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/e/w1;

    invoke-direct {v0, p0}, Lf/f/a/d/j/e/w1;-><init>(Lf/f/a/d/j/e/t1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf/f/a/d/j/e/t1;->f:I

    return v0
.end method
