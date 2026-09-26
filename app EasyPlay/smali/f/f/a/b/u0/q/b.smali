.class public final Lf/f/a/b/u0/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/u0/e;


# instance fields
.field public final b:[Lf/f/a/b/u0/b;

.field public final c:[J


# direct methods
.method public constructor <init>([Lf/f/a/b/u0/b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/u0/q/b;->b:[Lf/f/a/b/u0/b;

    iput-object p2, p0, Lf/f/a/b/u0/q/b;->c:[J

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/u0/q/b;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lf/f/a/b/y0/l0;->c([JJZZ)I

    move-result p1

    iget-object p2, p0, Lf/f/a/b/u0/q/b;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/f/a/b/y0/e;->a(Z)V

    iget-object v2, p0, Lf/f/a/b/u0/q/b;->c:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf/f/a/b/y0/e;->a(Z)V

    iget-object v0, p0, Lf/f/a/b/u0/q/b;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/f/a/b/u0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/u0/q/b;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lf/f/a/b/y0/l0;->e([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lf/f/a/b/u0/q/b;->b:[Lf/f/a/b/u0/b;

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u0/q/b;->c:[J

    array-length v0, v0

    return v0
.end method
