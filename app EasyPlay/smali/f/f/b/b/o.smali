.class public abstract Lf/f/b/b/o;
.super Lf/f/b/b/i1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/i1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/i1;-><init>()V

    invoke-static {p2, p1}, Lf/f/b/a/g;->l(II)I

    iput p1, p0, Lf/f/b/b/o;->b:I

    iput p2, p0, Lf/f/b/b/o;->c:I

    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/f/b/b/o;->c:I

    iget v1, p0, Lf/f/b/b/o;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lf/f/b/b/o;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/b/o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/f/b/b/o;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/f/b/b/o;->c:I

    invoke-virtual {p0, v0}, Lf/f/b/b/o;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lf/f/b/b/o;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/b/b/o;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/f/b/b/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/f/b/b/o;->c:I

    invoke-virtual {p0, v0}, Lf/f/b/b/o;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lf/f/b/b/o;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
