.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ld/z/a;)Ld/r/c;
    .locals 3

    new-instance v0, Ld/r/c;

    invoke-direct {v0}, Ld/r/c;-><init>()V

    iget v1, v0, Ld/r/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ld/z/a;->k(II)I

    move-result v1

    iput v1, v0, Ld/r/c;->a:I

    iget v1, v0, Ld/r/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ld/z/a;->k(II)I

    move-result v1

    iput v1, v0, Ld/r/c;->b:I

    iget v1, v0, Ld/r/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ld/z/a;->k(II)I

    move-result v1

    iput v1, v0, Ld/r/c;->c:I

    iget v1, v0, Ld/r/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ld/z/a;->k(II)I

    move-result p0

    iput p0, v0, Ld/r/c;->d:I

    return-object v0
.end method

.method public static write(Ld/r/c;Ld/z/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ld/z/a;->s(ZZ)V

    iget v0, p0, Ld/r/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld/z/a;->w(II)V

    iget v0, p0, Ld/r/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ld/z/a;->w(II)V

    iget v0, p0, Ld/r/c;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ld/z/a;->w(II)V

    iget p0, p0, Ld/r/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Ld/z/a;->w(II)V

    return-void
.end method
