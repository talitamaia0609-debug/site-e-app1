.class public final Lf/f/a/d/j/j/h5;
.super Lf/f/a/d/j/j/i5;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>([BIIZLf/f/a/d/j/j/g5;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/f/a/d/j/j/i5;-><init>(Lf/f/a/d/j/j/g5;)V

    const p1, 0x7fffffff

    iput p1, p0, Lf/f/a/d/j/j/h5;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/d/j/j/h5;->a:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lf/f/a/d/j/j/h5;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/d/j/j/h5;->c:I

    iget v1, p0, Lf/f/a/d/j/j/h5;->a:I

    iget v2, p0, Lf/f/a/d/j/j/h5;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/f/a/d/j/j/h5;->a:I

    if-lez v1, :cond_0

    iput v1, p0, Lf/f/a/d/j/j/h5;->b:I

    iput v0, p0, Lf/f/a/d/j/j/h5;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/f/a/d/j/j/h5;->b:I

    :goto_0
    return p1
.end method
