.class public abstract Lf/f/b/b/l0;
.super Lf/f/b/b/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/k0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lf/f/b/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/e0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/b/l0$a;

    invoke-direct {v0, p0}, Lf/f/b/b/l0$a;-><init>(Lf/f/b/b/l0;)V

    return-object v0
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/k0;->c()Lf/f/b/b/e0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/b/b/e0;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lf/f/b/b/l0;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/l0;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lf/f/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/h1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/b/k0;->c()Lf/f/b/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/b/e0;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lf/f/b/b/m;

    invoke-direct {v1, p0}, Lf/f/b/b/m;-><init>(Lf/f/b/b/l0;)V

    const/16 v2, 0x511

    invoke-static {v0, v2, v1}, Lf/f/b/b/t;->b(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
