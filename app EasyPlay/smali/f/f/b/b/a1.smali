.class public final Lf/f/b/b/a1;
.super Lf/f/b/b/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/a1$b;,
        Lf/f/b/b/a1$a;
    }
.end annotation

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


# static fields
.field public static final i:Lf/f/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/f0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final transient f:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
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

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/b/b/a1;

    sget-object v1, Lf/f/b/b/f0;->e:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/f/b/b/a1;-><init>([Ljava/util/Map$Entry;[Lf/f/b/b/g0;I)V

    sput-object v0, Lf/f/b/b/a1;->i:Lf/f/b/b/f0;

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;[Lf/f/b/b/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;[",
            "Lf/f/b/b/g0<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/f0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/a1;->f:[Ljava/util/Map$Entry;

    iput-object p2, p0, Lf/f/b/b/a1;->g:[Lf/f/b/b/g0;

    iput p3, p0, Lf/f/b/b/a1;->h:I

    return-void
.end method

.method public static p(Ljava/lang/Object;Ljava/util/Map$Entry;Lf/f/b/b/g0;)I
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

    invoke-virtual {p2}, Lf/f/b/b/d0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key"

    invoke-static {v1, v2, p1, p2}, Lf/f/b/b/f0;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lf/f/b/b/g0;->b()Lf/f/b/b/g0;

    move-result-object p2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static q(I[Ljava/util/Map$Entry;)Lf/f/b/b/f0;
    .locals 9
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

    array-length v0, p1

    invoke-static {p0, v0}, Lf/f/b/a/g;->l(II)I

    if-nez p0, :cond_0

    sget-object p0, Lf/f/b/b/a1;->i:Lf/f/b/b/f0;

    check-cast p0, Lf/f/b/b/a1;

    return-object p0

    :cond_0
    array-length v0, p1

    if-ne p0, v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf/f/b/b/g0;->a(I)[Lf/f/b/b/g0;

    move-result-object v0

    :goto_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-static {p0, v1, v2}, Lf/f/b/b/y;->a(ID)I

    move-result v1

    invoke-static {v1}, Lf/f/b/b/g0;->a(I)[Lf/f/b/b/g0;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lf/f/b/b/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lf/f/b/b/y;->b(I)I

    move-result v7

    and-int/2addr v7, v1

    aget-object v8, v2, v7

    if-nez v8, :cond_2

    invoke-static {v4, v5, v6}, Lf/f/b/b/a1;->t(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/g0;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Lf/f/b/b/g0$b;

    invoke-direct {v4, v5, v6, v8}, Lf/f/b/b/g0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf/f/b/b/g0;)V

    :goto_2
    aput-object v4, v2, v7

    aput-object v4, v0, v3

    invoke-static {v5, v4, v8}, Lf/f/b/b/a1;->p(Ljava/lang/Object;Ljava/util/Map$Entry;Lf/f/b/b/g0;)I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    invoke-static {p0, p1}, Lf/f/b/b/p0;->p(I[Ljava/util/Map$Entry;)Lf/f/b/b/f0;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lf/f/b/b/a1;

    invoke-direct {p0, v0, v2, v1}, Lf/f/b/b/a1;-><init>([Ljava/util/Map$Entry;[Lf/f/b/b/g0;I)V

    return-object p0
.end method

.method public static r(Ljava/lang/Object;[Lf/f/b/b/g0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lf/f/b/b/g0<",
            "*TV;>;I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lf/f/b/b/y;->b(I)I

    move-result v1

    and-int/2addr p2, v1

    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/f/b/b/d0;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lf/f/b/b/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lf/f/b/b/g0;->b()Lf/f/b/b/g0;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static s(Ljava/util/Map$Entry;)Lf/f/b/b/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lf/f/b/b/g0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lf/f/b/b/a1;->t(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/g0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;TK;TV;)",
            "Lf/f/b/b/g0<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/f/b/b/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/f/b/b/g0;

    invoke-virtual {v0}, Lf/f/b/b/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lf/f/b/b/g0;

    goto :goto_1

    :cond_1
    new-instance p0, Lf/f/b/b/g0;

    invoke-direct {p0, p1, p2}, Lf/f/b/b/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
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

    iget-object v1, p0, Lf/f/b/b/a1;->f:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lf/f/b/b/h0$b;-><init>(Lf/f/b/b/f0;[Ljava/util/Map$Entry;)V

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

    new-instance v0, Lf/f/b/b/a1$a;

    invoke-direct {v0, p0}, Lf/f/b/b/a1$a;-><init>(Lf/f/b/b/a1;)V

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

    new-instance v0, Lf/f/b/b/a1$b;

    invoke-direct {v0, p0}, Lf/f/b/b/a1$b;-><init>(Lf/f/b/b/a1;)V

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

    iget-object v0, p0, Lf/f/b/b/a1;->f:[Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lf/f/b/b/a1;->g:[Lf/f/b/b/g0;

    iget v1, p0, Lf/f/b/b/a1;->h:I

    invoke-static {p1, v0, v1}, Lf/f/b/b/a1;->r(Ljava/lang/Object;[Lf/f/b/b/g0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/a1;->f:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
