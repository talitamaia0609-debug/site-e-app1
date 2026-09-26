.class public final Lf/f/a/d/j/e/q7;
.super Lf/f/a/d/j/e/s7;
.source ""


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lf/f/a/d/j/e/r7;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/r7;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/e/q7;->d:Lf/f/a/d/j/e/r7;

    invoke-direct {p0}, Lf/f/a/d/j/e/s7;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/d/j/e/q7;->b:I

    iget-object p1, p0, Lf/f/a/d/j/e/q7;->d:Lf/f/a/d/j/e/r7;

    invoke-virtual {p1}, Lf/f/a/d/j/e/r7;->size()I

    move-result p1

    iput p1, p0, Lf/f/a/d/j/e/q7;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/f/a/d/j/e/q7;->b:I

    iget v1, p0, Lf/f/a/d/j/e/q7;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Lf/f/a/d/j/e/q7;->b:I

    iget v1, p0, Lf/f/a/d/j/e/q7;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/f/a/d/j/e/q7;->b:I

    iget-object v1, p0, Lf/f/a/d/j/e/q7;->d:Lf/f/a/d/j/e/r7;

    invoke-virtual {v1, v0}, Lf/f/a/d/j/e/r7;->i(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
