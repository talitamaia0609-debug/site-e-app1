.class public Lf/f/b/b/y0;
.super Lf/f/b/b/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/y0$c;,
        Lf/f/b/b/y0$b;
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


# static fields
.field public static final l:Lf/f/b/b/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:[Lf/f/b/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/f/b/b/g0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:[Lf/f/b/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/f/b/b/g0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient h:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient i:I

.field public final transient j:I

.field public transient k:Lf/f/b/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/a0<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf/f/b/b/y0;

    sget-object v3, Lf/f/b/b/f0;->e:[Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/f/b/b/y0;-><init>([Lf/f/b/b/g0;[Lf/f/b/b/g0;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lf/f/b/b/y0;->l:Lf/f/b/b/y0;

    return-void
.end method

.method public constructor <init>([Lf/f/b/b/g0;[Lf/f/b/b/g0;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/f/b/b/g0<",
            "TK;TV;>;[",
            "Lf/f/b/b/g0<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/a0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/y0;->f:[Lf/f/b/b/g0;

    iput-object p2, p0, Lf/f/b/b/y0;->g:[Lf/f/b/b/g0;

    iput-object p3, p0, Lf/f/b/b/y0;->h:[Ljava/util/Map$Entry;

    iput p4, p0, Lf/f/b/b/y0;->i:I

    iput p5, p0, Lf/f/b/b/y0;->j:I

    return-void
.end method

.method public static synthetic u(Lf/f/b/b/y0;)[Lf/f/b/b/g0;
    .locals 0

    iget-object p0, p0, Lf/f/b/b/y0;->g:[Lf/f/b/b/g0;

    return-object p0
.end method

.method public static synthetic v(Lf/f/b/b/y0;)I
    .locals 0

    iget p0, p0, Lf/f/b/b/y0;->i:I

    return p0
.end method

.method public static synthetic w(Lf/f/b/b/y0;)I
    .locals 0

    iget p0, p0, Lf/f/b/b/y0;->j:I

    return p0
.end method

.method public static x(Ljava/lang/Object;Ljava/util/Map$Entry;Lf/f/b/b/g0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lf/f/b/b/g0<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf/f/b/b/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "value"

    invoke-static {v1, v2, p1, p2}, Lf/f/b/b/f0;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lf/f/b/b/g0;->c()Lf/f/b/b/g0;

    move-result-object p2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static y(I[Ljava/util/Map$Entry;)Lf/f/b/b/a0;
    .locals 18
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

    move/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    invoke-static {v0, v2}, Lf/f/b/a/g;->l(II)I

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v2, v3}, Lf/f/b/b/y;->a(ID)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    invoke-static {v2}, Lf/f/b/b/g0;->a(I)[Lf/f/b/b/g0;

    move-result-object v4

    invoke-static {v2}, Lf/f/b/b/g0;->a(I)[Lf/f/b/b/g0;

    move-result-object v5

    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lf/f/b/b/g0;->a(I)[Lf/f/b/b/g0;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lf/f/b/b/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v11}, Lf/f/b/b/y;->b(I)I

    move-result v13

    and-int/2addr v13, v7

    invoke-static {v12}, Lf/f/b/b/y;->b(I)I

    move-result v14

    and-int/2addr v14, v7

    aget-object v15, v4, v13

    invoke-static {v9, v3, v15}, Lf/f/b/b/a1;->p(Ljava/lang/Object;Ljava/util/Map$Entry;Lf/f/b/b/g0;)I

    move-result v0

    aget-object v1, v5, v14

    move/from16 v16, v7

    invoke-static {v10, v3, v1}, Lf/f/b/b/y0;->x(Ljava/lang/Object;Ljava/util/Map$Entry;Lf/f/b/b/g0;)I

    move-result v7

    move/from16 v17, v8

    const/16 v8, 0x8

    if-gt v0, v8, :cond_3

    if-le v7, v8, :cond_1

    goto :goto_3

    :cond_1
    if-nez v1, :cond_2

    if-nez v15, :cond_2

    invoke-static {v3, v9, v10}, Lf/f/b/b/a1;->t(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/g0;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lf/f/b/b/g0$a;

    invoke-direct {v0, v9, v10, v15, v1}, Lf/f/b/b/g0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf/f/b/b/g0;Lf/f/b/b/g0;)V

    :goto_2
    aput-object v0, v4, v13

    aput-object v0, v5, v14

    aput-object v0, v6, v2

    xor-int v0, v11, v12

    add-int v8, v17, v0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v16

    goto :goto_1

    :cond_3
    :goto_3
    invoke-static/range {p0 .. p1}, Lf/f/b/b/o0;->v(I[Ljava/util/Map$Entry;)Lf/f/b/b/a0;

    move-result-object v0

    return-object v0

    :cond_4
    move/from16 v16, v7

    move/from16 v17, v8

    new-instance v0, Lf/f/b/b/y0;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lf/f/b/b/y0;-><init>([Lf/f/b/b/g0;[Lf/f/b/b/g0;[Ljava/util/Map$Entry;II)V

    return-object v0
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

    invoke-virtual {p0}, Lf/f/b/b/f0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/f/b/b/k0;->G()Lf/f/b/b/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/b/b/h0$b;

    iget-object v1, p0, Lf/f/b/b/y0;->h:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lf/f/b/b/h0$b;-><init>(Lf/f/b/b/f0;[Ljava/util/Map$Entry;)V

    :goto_0
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

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/b/b/y0;->h:[Ljava/util/Map$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/y0;->f:[Lf/f/b/b/g0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lf/f/b/b/y0;->i:I

    invoke-static {p1, v0, v1}, Lf/f/b/b/a1;->r(Ljava/lang/Object;[Lf/f/b/b/g0;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/f/b/b/y0;->j:I

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lf/f/b/b/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/a0<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/b/f0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/f/b/b/a0;->r()Lf/f/b/b/a0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/f/b/b/y0;->k:Lf/f/b/b/a0;

    if-nez v0, :cond_1

    new-instance v0, Lf/f/b/b/y0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/b/b/y0$b;-><init>(Lf/f/b/b/y0;Lf/f/b/b/y0$a;)V

    iput-object v0, p0, Lf/f/b/b/y0;->k:Lf/f/b/b/a0;

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/y0;->h:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
