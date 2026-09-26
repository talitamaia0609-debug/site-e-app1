.class public abstract Lf/f/b/b/k0;
.super Lf/f/b/b/c0;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/k0$a;,
        Lf/f/b/b/k0$b;,
        Lf/f/b/b/k0$d;,
        Lf/f/b/b/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/c0<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient c:Lf/f/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/e0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/c0;-><init>()V

    return-void
.end method

.method public static A([Ljava/lang/Object;)Lf/f/b/b/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lf/f/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lf/f/b/b/k0;->z(I[Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lf/f/b/b/k0;->I(Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lf/f/b/b/k0;->G()Lf/f/b/b/k0;

    move-result-object p0

    return-object p0
.end method

.method public static C([Ljava/lang/Object;)Z
    .locals 8

    array-length v0, p0

    invoke-static {v0}, Lf/f/b/b/k0;->E(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_0

    return v4

    :cond_2
    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v4

    :goto_1
    if-le v3, v2, :cond_5

    aget-object v5, p0, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, p0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    if-le v5, v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v4

    :goto_3
    add-int v5, v2, v0

    if-gt v5, v3, :cond_8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_7

    add-int v7, v2, v6

    aget-object v7, p0, v7

    if-nez v7, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    return v4

    :cond_8
    return v1
.end method

.method public static E(I)I
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lf/f/b/d/a;->c(ILjava/math/RoundingMode;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xd

    return p0
.end method

.method public static G()Lf/f/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/f/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lf/f/b/b/b1;->h:Lf/f/b/b/b1;

    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Lf/f/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lf/f/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/f1;

    invoke-direct {v0, p0}, Lf/f/b/b/f1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J(I[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    new-array v0, p0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lf/f/b/b/y;->b(I)I

    move-result v3

    :goto_1
    and-int v4, v3, p0

    aget-object v5, v0, v4

    if-nez v5, :cond_0

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static synthetic p(I)I
    .locals 0

    invoke-static {p0}, Lf/f/b/b/k0;->E(I)I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lf/f/b/a/g;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method public static varargs x(II[Ljava/lang/Object;)Lf/f/b/b/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ljava/lang/Object;",
            ")",
            "Lf/f/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    new-instance v1, Lf/f/b/b/k0$b;

    invoke-direct {v1, p1}, Lf/f/b/b/k0$b;-><init>(I)V

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object p1, p2, v0

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lf/f/b/b/k0$d;->a(Ljava/lang/Object;)Lf/f/b/b/k0$d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/f/b/b/k0$d;->e()Lf/f/b/b/k0$d;

    move-result-object p0

    invoke-virtual {p0}, Lf/f/b/b/k0$d;->c()Lf/f/b/b/k0;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p2, v0

    invoke-static {p0}, Lf/f/b/b/k0;->I(Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lf/f/b/b/k0;->G()Lf/f/b/b/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z(I[Ljava/lang/Object;)Lf/f/b/b/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lf/f/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lf/f/b/d/a;->d(ILjava/math/RoundingMode;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0, p1}, Lf/f/b/b/k0;->x(II[Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Lf/f/b/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/e0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/x0;

    invoke-virtual {p0}, Lf/f/b/b/c0;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/f/b/b/x0;-><init>(Lf/f/b/b/c0;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lf/f/b/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/e0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/k0;->c:Lf/f/b/b/e0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/b/b/k0;->B()Lf/f/b/b/e0;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/b/k0;->c:Lf/f/b/b/e0;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/f/b/b/k0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/b/b/k0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lf/f/b/b/k0;

    invoke-virtual {v0}, Lf/f/b/b/k0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/b/b/k0;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lf/f/b/b/c1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lf/f/b/b/c1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/c0;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/b/k0$c;

    invoke-virtual {p0}, Lf/f/b/b/c0;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/b/b/k0$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
