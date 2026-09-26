.class public final Lf/f/a/d/j/e/m1;
.super Lf/f/a/d/j/e/h1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/a/d/j/e/h1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lf/f/a/d/j/e/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/k1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/k1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/j/e/k1<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf/f/a/d/j/e/h1;-><init>(II)V

    iput-object p1, p0, Lf/f/a/d/j/e/m1;->d:Lf/f/a/d/j/e/k1;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/m1;->d:Lf/f/a/d/j/e/k1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
