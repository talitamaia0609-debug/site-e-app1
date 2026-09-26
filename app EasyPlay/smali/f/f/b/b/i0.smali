.class public final Lf/f/b/b/i0;
.super Lf/f/b/b/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/l0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final d:Lf/f/b/b/f0;
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

    invoke-direct {p0}, Lf/f/b/b/l0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/i0;->d:Lf/f/b/b/f0;

    return-void
.end method

.method public static synthetic K(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/f/b/b/i0;->d:Lf/f/b/b/f0;

    invoke-virtual {v0, p1}, Lf/f/b/b/f0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/b/b/i0;->d:Lf/f/b/b/f0;

    new-instance v1, Lf/f/b/b/f;

    invoke-direct {v1, p1}, Lf/f/b/b/f;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/i0;->d:Lf/f/b/b/f0;

    invoke-virtual {v0}, Lf/f/b/b/f0;->h()Lf/f/b/b/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/b/k0;->c()Lf/f/b/b/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/i0;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lf/f/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/h1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/i0;->d:Lf/f/b/b/f0;

    invoke-virtual {v0}, Lf/f/b/b/f0;->j()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/i0;->d:Lf/f/b/b/f0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/i0;->d:Lf/f/b/b/f0;

    invoke-virtual {v0}, Lf/f/b/b/f0;->l()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/b/i0$a;

    iget-object v1, p0, Lf/f/b/b/i0;->d:Lf/f/b/b/f0;

    invoke-direct {v0, v1}, Lf/f/b/b/i0$a;-><init>(Lf/f/b/b/f0;)V

    return-object v0
.end method
