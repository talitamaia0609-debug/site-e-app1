.class public final Lf/f/a/d/j/e/pb;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/k9;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lf/f/a/d/j/e/k9;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/d/j/e/k9;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/k9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/pb;->b:Lf/f/a/d/j/e/k9;

    return-void
.end method

.method public static synthetic c(Lf/f/a/d/j/e/pb;)Lf/f/a/d/j/e/k9;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/pb;->b:Lf/f/a/d/j/e/k9;

    return-object p0
.end method


# virtual methods
.method public final F(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/pb;->b:Lf/f/a/d/j/e/k9;

    invoke-interface {v0, p1}, Lf/f/a/d/j/e/k9;->F(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/pb;->b:Lf/f/a/d/j/e/k9;

    invoke-interface {v0}, Lf/f/a/d/j/e/k9;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/pb;->b:Lf/f/a/d/j/e/k9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
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

    new-instance v0, Lf/f/a/d/j/e/sb;

    invoke-direct {v0, p0}, Lf/f/a/d/j/e/sb;-><init>(Lf/f/a/d/j/e/pb;)V

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

    new-instance v0, Lf/f/a/d/j/e/ob;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/j/e/ob;-><init>(Lf/f/a/d/j/e/pb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/pb;->b:Lf/f/a/d/j/e/k9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Lf/f/a/d/j/e/k9;
    .locals 0

    return-object p0
.end method
