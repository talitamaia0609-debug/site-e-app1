.class public final Lf/f/a/d/j/j/p8;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lf/f/a/d/j/j/t6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lf/f/a/d/j/j/t6;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/d/j/j/t6;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/j/p8;->b:Lf/f/a/d/j/j/t6;

    return-void
.end method

.method public static synthetic c(Lf/f/a/d/j/j/p8;)Lf/f/a/d/j/j/t6;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/j/p8;->b:Lf/f/a/d/j/j/t6;

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/j/p8;->b:Lf/f/a/d/j/j/t6;

    invoke-interface {v0}, Lf/f/a/d/j/j/t6;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/p8;->b:Lf/f/a/d/j/j/t6;

    check-cast v0, Lf/f/a/d/j/j/s6;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/j/s6;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lf/f/a/d/j/j/t6;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/j/o8;

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/o8;-><init>(Lf/f/a/d/j/j/p8;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/j/n8;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/j/j/n8;-><init>(Lf/f/a/d/j/j/p8;I)V

    return-object v0
.end method

.method public final m(Lf/f/a/d/j/j/f5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/p8;->b:Lf/f/a/d/j/j/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/p8;->b:Lf/f/a/d/j/j/t6;

    invoke-interface {v0, p1}, Lf/f/a/d/j/j/t6;->w(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
