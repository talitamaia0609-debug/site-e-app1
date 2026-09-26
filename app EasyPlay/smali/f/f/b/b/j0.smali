.class public final Lf/f/b/b/j0;
.super Lf/f/b/b/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/c0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lf/f/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/f0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/b/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/c0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/j0;->c:Lf/f/b/b/f0;

    return-void
.end method

.method public static synthetic p(Lf/f/b/b/j0;)Lf/f/b/b/f0;
    .locals 0

    iget-object p0, p0, Lf/f/b/b/j0;->c:Lf/f/b/b/f0;

    return-object p0
.end method

.method public static synthetic u(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Lf/f/b/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/e0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/j0;->c:Lf/f/b/b/f0;

    invoke-virtual {v0}, Lf/f/b/b/f0;->h()Lf/f/b/b/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/b/k0;->c()Lf/f/b/b/e0;

    move-result-object v0

    new-instance v1, Lf/f/b/b/j0$b;

    invoke-direct {v1, p0, v0}, Lf/f/b/b/j0$b;-><init>(Lf/f/b/b/j0;Lf/f/b/b/e0;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/b/b/j0;->n()Lf/f/b/b/h1;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/b/b/n0;->b(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/b/b/j0;->c:Lf/f/b/b/f0;

    new-instance v1, Lf/f/b/b/g;

    invoke-direct {v1, p1}, Lf/f/b/b/g;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/j0;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lf/f/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/h1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/j0$a;

    invoke-direct {v0, p0}, Lf/f/b/b/j0$a;-><init>(Lf/f/b/b/j0;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/j0;->c:Lf/f/b/b/f0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/j0;->c:Lf/f/b/b/f0;

    invoke-virtual {v0}, Lf/f/b/b/f0;->h()Lf/f/b/b/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/b/c0;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, Lf/f/b/b/a;->b:Lf/f/b/b/a;

    invoke-static {v0, v1}, Lf/f/b/b/t;->d(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/b/j0$c;

    iget-object v1, p0, Lf/f/b/b/j0;->c:Lf/f/b/b/f0;

    invoke-direct {v0, v1}, Lf/f/b/b/j0$c;-><init>(Lf/f/b/b/f0;)V

    return-object v0
.end method
