.class public final Lf/f/b/b/y0$b;
.super Lf/f/b/b/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/y0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/a0<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lf/f/b/b/y0;


# direct methods
.method public constructor <init>(Lf/f/b/b/y0;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    invoke-direct {p0}, Lf/f/b/b/a0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/b/b/y0;Lf/f/b/b/y0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/b/y0$b;-><init>(Lf/f/b/b/y0;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lf/f/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/y0$b$a;

    invoke-direct {v0, p0}, Lf/f/b/b/y0$b$a;-><init>(Lf/f/b/b/y0$b;)V

    return-object v0
.end method

.method public e()Lf/f/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/i0;

    invoke-direct {v0, p0}, Lf/f/b/b/i0;-><init>(Lf/f/b/b/f0;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TV;-TK;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    new-instance v1, Lf/f/b/b/l;

    invoke-direct {v1, p1}, Lf/f/b/b/l;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Lf/f/b/b/y0;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    invoke-static {v1}, Lf/f/b/b/y0;->u(Lf/f/b/b/y0;)[Lf/f/b/b/g0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lf/f/b/b/y;->b(I)I

    move-result v1

    iget-object v2, p0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    invoke-static {v2}, Lf/f/b/b/y0;->v(Lf/f/b/b/y0;)I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    invoke-static {v2}, Lf/f/b/b/y0;->u(Lf/f/b/b/y0;)[Lf/f/b/b/g0;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/f/b/b/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/f/b/b/d0;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lf/f/b/b/g0;->c()Lf/f/b/b/g0;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public q()Lf/f/b/b/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/a0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/y0$b;->q()Lf/f/b/b/a0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/b/y0$c;

    iget-object v1, p0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    invoke-direct {v0, v1}, Lf/f/b/b/y0$c;-><init>(Lf/f/b/b/a0;)V

    return-object v0
.end method
