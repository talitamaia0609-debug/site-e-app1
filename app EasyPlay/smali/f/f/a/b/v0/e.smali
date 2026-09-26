.class public abstract Lf/f/a/b/v0/e;
.super Lf/f/a/b/v0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/v0/e$a;
    }
.end annotation


# instance fields
.field public c:Lf/f/a/b/v0/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/v0/j;-><init>()V

    return-void
.end method

.method public static f([Lf/f/a/b/e0;Lf/f/a/b/t0/c0;)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    aget-object v4, p0, v2

    const/4 v5, 0x0

    :goto_1
    iget v6, p1, Lf/f/a/b/t0/c0;->b:I

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v6

    invoke-interface {v4, v6}, Lf/f/a/b/e0;->a(Lf/f/a/b/o;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static h(Lf/f/a/b/e0;Lf/f/a/b/t0/c0;)[I
    .locals 3

    iget v0, p1, Lf/f/a/b/t0/c0;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/f/a/b/t0/c0;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object v2

    invoke-interface {p0, v2}, Lf/f/a/b/e0;->a(Lf/f/a/b/o;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i([Lf/f/a/b/e0;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lf/f/a/b/e0;->n()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/f/a/b/v0/e$a;

    iput-object p1, p0, Lf/f/a/b/v0/e;->c:Lf/f/a/b/v0/e$a;

    return-void
.end method

.method public final e([Lf/f/a/b/e0;Lf/f/a/b/t0/d0;)Lf/f/a/b/v0/k;
    .locals 11

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Lf/f/a/b/t0/c0;

    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    iget v6, p2, Lf/f/a/b/t0/d0;->b:I

    new-array v7, v6, [Lf/f/a/b/t0/c0;

    aput-object v7, v2, v5

    new-array v6, v6, [[I

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/f/a/b/v0/e;->i([Lf/f/a/b/e0;)[I

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    iget v6, p2, Lf/f/a/b/t0/d0;->b:I

    if-ge v5, v6, :cond_2

    invoke-virtual {p2, v5}, Lf/f/a/b/t0/d0;->a(I)Lf/f/a/b/t0/c0;

    move-result-object v6

    invoke-static {p1, v6}, Lf/f/a/b/v0/e;->f([Lf/f/a/b/e0;Lf/f/a/b/t0/c0;)I

    move-result v7

    array-length v8, p1

    if-ne v7, v8, :cond_1

    iget v8, v6, Lf/f/a/b/t0/c0;->b:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lf/f/a/b/v0/e;->h(Lf/f/a/b/e0;Lf/f/a/b/t0/c0;)[I

    move-result-object v8

    :goto_2
    aget v9, v0, v7

    aget-object v10, v2, v7

    aput-object v6, v10, v9

    aget-object v6, v3, v7

    aput-object v8, v6, v9

    aget v6, v0, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p1

    new-array v6, p2, [Lf/f/a/b/t0/d0;

    array-length p2, p1

    new-array v5, p2, [I

    :goto_3
    array-length p2, p1

    if-ge v4, p2, :cond_3

    aget p2, v0, v4

    new-instance v7, Lf/f/a/b/t0/d0;

    aget-object v8, v2, v4

    invoke-static {v8, p2}, Lf/f/a/b/y0/l0;->a0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lf/f/a/b/t0/c0;

    invoke-direct {v7, v8}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    aput-object v7, v6, v4

    aget-object v7, v3, v4

    invoke-static {v7, p2}, Lf/f/a/b/y0/l0;->a0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v3, v4

    aget-object p2, p1, v4

    invoke-interface {p2}, Lf/f/a/b/e0;->getTrackType()I

    move-result p2

    aput p2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    new-instance v9, Lf/f/a/b/t0/d0;

    array-length p1, p1

    aget-object p1, v2, p1

    invoke-static {p1, p2}, Lf/f/a/b/y0/l0;->a0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/f/a/b/t0/c0;

    invoke-direct {v9, p1}, Lf/f/a/b/t0/d0;-><init>([Lf/f/a/b/t0/c0;)V

    new-instance p1, Lf/f/a/b/v0/e$a;

    move-object v4, p1

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lf/f/a/b/v0/e$a;-><init>([I[Lf/f/a/b/t0/d0;[I[[[ILf/f/a/b/t0/d0;)V

    invoke-virtual {p0, p1, v3, v1}, Lf/f/a/b/v0/e;->j(Lf/f/a/b/v0/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    new-instance v0, Lf/f/a/b/v0/k;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lf/f/a/b/f0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lf/f/a/b/v0/h;

    invoke-direct {v0, v1, p2, p1}, Lf/f/a/b/v0/k;-><init>([Lf/f/a/b/f0;[Lf/f/a/b/v0/h;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lf/f/a/b/v0/e$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/v0/e;->c:Lf/f/a/b/v0/e$a;

    return-object v0
.end method

.method public abstract j(Lf/f/a/b/v0/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/v0/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lf/f/a/b/f0;",
            "[",
            "Lf/f/a/b/v0/h;",
            ">;"
        }
    .end annotation
.end method
