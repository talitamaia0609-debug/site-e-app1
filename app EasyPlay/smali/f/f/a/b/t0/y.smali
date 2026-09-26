.class public Lf/f/a/b/t0/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/y$a;,
        Lf/f/a/b/t0/y$b;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/e;

.field public final b:I

.field public final c:Lf/f/a/b/t0/x;

.field public final d:Lf/f/a/b/t0/x$a;

.field public final e:Lf/f/a/b/y0/x;

.field public f:Lf/f/a/b/t0/y$a;

.field public g:Lf/f/a/b/t0/y$a;

.field public h:Lf/f/a/b/t0/y$a;

.field public i:Lf/f/a/b/o;

.field public j:Z

.field public k:Lf/f/a/b/o;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lf/f/a/b/t0/y$b;


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/y;->a:Lf/f/a/b/x0/e;

    invoke-interface {p1}, Lf/f/a/b/x0/e;->e()I

    move-result p1

    iput p1, p0, Lf/f/a/b/t0/y;->b:I

    new-instance p1, Lf/f/a/b/t0/x;

    invoke-direct {p1}, Lf/f/a/b/t0/x;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    new-instance p1, Lf/f/a/b/t0/x$a;

    invoke-direct {p1}, Lf/f/a/b/t0/x$a;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/y;->d:Lf/f/a/b/t0/x$a;

    new-instance p1, Lf/f/a/b/y0/x;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object p1, p0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    new-instance p1, Lf/f/a/b/t0/y$a;

    iget v0, p0, Lf/f/a/b/t0/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lf/f/a/b/t0/y$a;-><init>(JI)V

    iput-object p1, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    iput-object p1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iput-object p1, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    return-void
.end method

.method public static n(Lf/f/a/b/o;J)Lf/f/a/b/o;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lf/f/a/b/o;->l:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/o;->h(J)Lf/f/a/b/o;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/t0/y;->e(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iget-wide v0, v0, Lf/f/a/b/t0/y$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iget-object v2, v1, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    iget-object v2, v2, Lf/f/a/b/x0/d;->a:[B

    invoke-virtual {v1, p1, p2}, Lf/f/a/b/t0/y$a;->c(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iget-wide v1, v0, Lf/f/a/b/t0/y$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    iput-object v0, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(J[BI)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/t0/y;->e(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iget-wide v1, v1, Lf/f/a/b/t0/y$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iget-object v3, v2, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    iget-object v3, v3, Lf/f/a/b/x0/d;->a:[B

    invoke-virtual {v2, p1, p2}, Lf/f/a/b/t0/y$a;->c(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iget-wide v2, v1, Lf/f/a/b/t0/y$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    iput-object v1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Lf/f/a/b/m0/e;Lf/f/a/b/t0/x$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lf/f/a/b/t0/x$a;->b:J

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lf/f/a/b/y0/x;->I(I)V

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    iget-object v5, v5, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {v0, v3, v4, v5, v6}, Lf/f/a/b/t0/y;->B(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    iget-object v5, v5, Lf/f/a/b/y0/x;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lf/f/a/b/m0/e;->c:Lf/f/a/b/m0/b;

    iget-object v10, v9, Lf/f/a/b/m0/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lf/f/a/b/m0/b;->a:[B

    :cond_1
    iget-object v9, v1, Lf/f/a/b/m0/e;->c:Lf/f/a/b/m0/b;

    iget-object v9, v9, Lf/f/a/b/m0/b;->a:[B

    invoke-virtual {v0, v3, v4, v9, v5}, Lf/f/a/b/t0/y;->B(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lf/f/a/b/y0/x;->I(I)V

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    iget-object v5, v5, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {v0, v3, v4, v5, v6}, Lf/f/a/b/t0/y;->B(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    invoke-virtual {v5}, Lf/f/a/b/y0/x;->F()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v5, v1, Lf/f/a/b/m0/e;->c:Lf/f/a/b/m0/b;

    iget-object v5, v5, Lf/f/a/b/m0/b;->d:[I

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_4

    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    iget-object v5, v1, Lf/f/a/b/m0/e;->c:Lf/f/a/b/m0/b;

    iget-object v5, v5, Lf/f/a/b/m0/b;->e:[I

    if-eqz v5, :cond_5

    array-length v6, v5

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    invoke-virtual {v6, v5}, Lf/f/a/b/y0/x;->I(I)V

    iget-object v6, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    iget-object v6, v6, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {v0, v3, v4, v6, v5}, Lf/f/a/b/t0/y;->B(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    invoke-virtual {v5, v7}, Lf/f/a/b/y0/x;->M(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    invoke-virtual {v5}, Lf/f/a/b/y0/x;->F()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lf/f/a/b/t0/y;->e:Lf/f/a/b/y0/x;

    invoke-virtual {v5}, Lf/f/a/b/y0/x;->D()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    aput v7, v11, v7

    iget v5, v2, Lf/f/a/b/t0/x$a;->a:I

    iget-wide v8, v2, Lf/f/a/b/t0/x$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    :cond_8
    iget-object v5, v2, Lf/f/a/b/t0/x$a;->c:Lf/f/a/b/p0/r$a;

    iget-object v9, v1, Lf/f/a/b/m0/e;->c:Lf/f/a/b/m0/b;

    iget-object v13, v5, Lf/f/a/b/p0/r$a;->b:[B

    iget-object v14, v9, Lf/f/a/b/m0/b;->a:[B

    iget v15, v5, Lf/f/a/b/p0/r$a;->a:I

    iget v1, v5, Lf/f/a/b/p0/r$a;->c:I

    iget v5, v5, Lf/f/a/b/p0/r$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lf/f/a/b/m0/b;->c(I[I[I[B[BIII)V

    iget-wide v5, v2, Lf/f/a/b/t0/x$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v2, Lf/f/a/b/t0/x$a;->b:J

    iget v3, v2, Lf/f/a/b/t0/x$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lf/f/a/b/t0/x$a;->a:I

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/b/t0/y;->E(Z)V

    return-void
.end method

.method public E(Z)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/x;->x(Z)V

    iget-object p1, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/y;->h(Lf/f/a/b/t0/y$a;)V

    new-instance p1, Lf/f/a/b/t0/y$a;

    iget v0, p0, Lf/f/a/b/t0/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lf/f/a/b/t0/y$a;-><init>(JI)V

    iput-object p1, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    iput-object p1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iput-object p1, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iput-wide v1, p0, Lf/f/a/b/t0/y;->m:J

    iget-object p1, p0, Lf/f/a/b/t0/y;->a:Lf/f/a/b/x0/e;

    invoke-interface {p1}, Lf/f/a/b/x0/e;->c()V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->y()V

    iget-object v0, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    iput-object v0, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    return-void
.end method

.method public G(I)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/x;->z(I)Z

    move-result p1

    return p1
.end method

.method public H(J)V
    .locals 3

    iget-wide v0, p0, Lf/f/a/b/t0/y;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lf/f/a/b/t0/y;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/t0/y;->j:Z

    :cond_0
    return-void
.end method

.method public I(Lf/f/a/b/t0/y$b;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/y;->o:Lf/f/a/b/t0/y$b;

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/x;->A(I)V

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/y;->n:Z

    return-void
.end method

.method public a(Lf/f/a/b/p0/i;IZ)I
    .locals 4

    invoke-virtual {p0, p2}, Lf/f/a/b/t0/y;->y(I)I

    move-result p2

    iget-object v0, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iget-object v1, v0, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    iget-object v1, v1, Lf/f/a/b/x0/d;->a:[B

    iget-wide v2, p0, Lf/f/a/b/t0/y;->m:J

    invoke-virtual {v0, v2, v3}, Lf/f/a/b/t0/y$a;->c(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lf/f/a/b/p0/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lf/f/a/b/t0/y;->x(I)V

    return p1
.end method

.method public b(Lf/f/a/b/y0/x;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lf/f/a/b/t0/y;->y(I)I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iget-object v2, v1, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    iget-object v2, v2, Lf/f/a/b/x0/d;->a:[B

    iget-wide v3, p0, Lf/f/a/b/t0/y;->m:J

    invoke-virtual {v1, v3, v4}, Lf/f/a/b/t0/y$a;->c(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lf/f/a/b/y0/x;->h([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p0, v0}, Lf/f/a/b/t0/y;->x(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JIIILf/f/a/b/p0/r$a;)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lf/f/a/b/t0/y;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf/f/a/b/t0/y;->k:Lf/f/a/b/o;

    invoke-virtual {p0, v1}, Lf/f/a/b/t0/y;->d(Lf/f/a/b/o;)V

    :cond_0
    iget-wide v1, v0, Lf/f/a/b/t0/y;->l:J

    add-long v4, p1, v1

    iget-boolean v1, v0, Lf/f/a/b/t0/y;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v1, v4, v5}, Lf/f/a/b/t0/x;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/f/a/b/t0/y;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lf/f/a/b/t0/y;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    iget-object v3, v0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lf/f/a/b/t0/x;->d(JIJILf/f/a/b/p0/r$a;)V

    return-void
.end method

.method public d(Lf/f/a/b/o;)V
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/t0/y;->l:J

    invoke-static {p1, v0, v1}, Lf/f/a/b/t0/y;->n(Lf/f/a/b/o;J)Lf/f/a/b/o;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v1, v0}, Lf/f/a/b/t0/x;->k(Lf/f/a/b/o;)Z

    move-result v1

    iput-object p1, p0, Lf/f/a/b/t0/y;->k:Lf/f/a/b/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/t0/y;->j:Z

    iget-object p1, p0, Lf/f/a/b/t0/y;->o:Lf/f/a/b/t0/y$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lf/f/a/b/t0/y$b;->i(Lf/f/a/b/o;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iget-wide v1, v0, Lf/f/a/b/t0/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    iput-object v0, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(JZZ)I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/f/a/b/t0/x;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->b()I

    move-result v0

    return v0
.end method

.method public final h(Lf/f/a/b/t0/y$a;)V
    .locals 6

    iget-boolean v0, p1, Lf/f/a/b/t0/y$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iget-boolean v1, v0, Lf/f/a/b/t0/y$a;->c:Z

    iget-wide v2, v0, Lf/f/a/b/t0/y$a;->a:J

    iget-wide v4, p1, Lf/f/a/b/t0/y$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lf/f/a/b/t0/y;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lf/f/a/b/x0/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lf/f/a/b/t0/y$a;->a()Lf/f/a/b/t0/y$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/f/a/b/t0/y;->a:Lf/f/a/b/x0/e;

    invoke-interface {p1, v0}, Lf/f/a/b/x0/e;->d([Lf/f/a/b/x0/d;)V

    return-void
.end method

.method public final i(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    iget-wide v1, v0, Lf/f/a/b/t0/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lf/f/a/b/t0/y;->a:Lf/f/a/b/x0/e;

    iget-object v0, v0, Lf/f/a/b/t0/y$a;->d:Lf/f/a/b/x0/d;

    invoke-interface {v1, v0}, Lf/f/a/b/x0/e;->a(Lf/f/a/b/x0/d;)V

    iget-object v0, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/y$a;->a()Lf/f/a/b/t0/y$a;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iget-wide p1, p1, Lf/f/a/b/t0/y$a;->a:J

    iget-wide v1, v0, Lf/f/a/b/t0/y$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    :cond_2
    return-void
.end method

.method public j(JZZ)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/f/a/b/t0/x;->f(JZZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/t0/y;->i(J)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/t0/y;->i(J)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/t0/y;->i(J)V

    return-void
.end method

.method public m(I)V
    .locals 7

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/x;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/t0/y;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    iget-wide v2, p1, Lf/f/a/b/t0/y$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lf/f/a/b/t0/y;->m:J

    iget-wide v2, p1, Lf/f/a/b/t0/y$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    invoke-virtual {p0, v0}, Lf/f/a/b/t0/y;->h(Lf/f/a/b/t0/y$a;)V

    new-instance v1, Lf/f/a/b/t0/y$a;

    iget-wide v2, p1, Lf/f/a/b/t0/y$a;->b:J

    iget v4, p0, Lf/f/a/b/t0/y;->b:I

    invoke-direct {v1, v2, v3, v4}, Lf/f/a/b/t0/y$a;-><init>(JI)V

    iput-object v1, p1, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    iget-wide v2, p0, Lf/f/a/b/t0/y;->m:J

    iget-wide v4, p1, Lf/f/a/b/t0/y$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iget-object v1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    iput-object p1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/y;->h(Lf/f/a/b/t0/y$a;)V

    new-instance p1, Lf/f/a/b/t0/y$a;

    iget-wide v0, p0, Lf/f/a/b/t0/y;->m:J

    iget v2, p0, Lf/f/a/b/t0/y;->b:I

    invoke-direct {p1, v0, v1, v2}, Lf/f/a/b/t0/y$a;-><init>(JI)V

    iput-object p1, p0, Lf/f/a/b/t0/y;->f:Lf/f/a/b/t0/y$a;

    iput-object p1, p0, Lf/f/a/b/t0/y;->g:Lf/f/a/b/t0/y$a;

    iput-object p1, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->l()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->p()I

    move-result v0

    return v0
.end method

.method public s()Lf/f/a/b/o;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->r()Lf/f/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->s()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->t()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->u()Z

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    invoke-virtual {v0}, Lf/f/a/b/t0/x;->v()I

    move-result v0

    return v0
.end method

.method public final x(I)V
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/t0/y;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f/a/b/t0/y;->m:J

    iget-object p1, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iget-wide v2, p1, Lf/f/a/b/t0/y$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lf/f/a/b/t0/y$a;->e:Lf/f/a/b/t0/y$a;

    iput-object p1, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 6

    iget-object v0, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iget-boolean v1, v0, Lf/f/a/b/t0/y$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/t0/y;->a:Lf/f/a/b/x0/e;

    invoke-interface {v1}, Lf/f/a/b/x0/e;->b()Lf/f/a/b/x0/d;

    move-result-object v1

    new-instance v2, Lf/f/a/b/t0/y$a;

    iget-object v3, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iget-wide v3, v3, Lf/f/a/b/t0/y$a;->b:J

    iget v5, p0, Lf/f/a/b/t0/y;->b:I

    invoke-direct {v2, v3, v4, v5}, Lf/f/a/b/t0/y$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/t0/y$a;->b(Lf/f/a/b/x0/d;Lf/f/a/b/t0/y$a;)V

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/y;->h:Lf/f/a/b/t0/y$a;

    iget-wide v0, v0, Lf/f/a/b/t0/y$a;->b:J

    iget-wide v2, p0, Lf/f/a/b/t0/y;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public z(Lf/f/a/b/p;Lf/f/a/b/m0/e;ZZJ)I
    .locals 7

    iget-object v0, p0, Lf/f/a/b/t0/y;->c:Lf/f/a/b/t0/x;

    iget-object v5, p0, Lf/f/a/b/t0/y;->i:Lf/f/a/b/o;

    iget-object v6, p0, Lf/f/a/b/t0/y;->d:Lf/f/a/b/t0/x$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/t0/x;->w(Lf/f/a/b/p;Lf/f/a/b/m0/e;ZZLf/f/a/b/o;Lf/f/a/b/t0/x$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lf/f/a/b/m0/a;->q()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p2, Lf/f/a/b/m0/e;->e:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lf/f/a/b/m0/a;->k(I)V

    :cond_2
    invoke-virtual {p2}, Lf/f/a/b/m0/e;->w()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lf/f/a/b/t0/y;->d:Lf/f/a/b/t0/x$a;

    invoke-virtual {p0, p2, p3}, Lf/f/a/b/t0/y;->C(Lf/f/a/b/m0/e;Lf/f/a/b/t0/x$a;)V

    :cond_3
    iget-object p3, p0, Lf/f/a/b/t0/y;->d:Lf/f/a/b/t0/x$a;

    iget p3, p3, Lf/f/a/b/t0/x$a;->a:I

    invoke-virtual {p2, p3}, Lf/f/a/b/m0/e;->u(I)V

    iget-object p3, p0, Lf/f/a/b/t0/y;->d:Lf/f/a/b/t0/x$a;

    iget-wide p4, p3, Lf/f/a/b/t0/x$a;->b:J

    iget-object p2, p2, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    iget p3, p3, Lf/f/a/b/t0/x$a;->a:I

    invoke-virtual {p0, p4, p5, p2, p3}, Lf/f/a/b/t0/y;->A(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    :cond_5
    iget-object p1, p1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    iput-object p1, p0, Lf/f/a/b/t0/y;->i:Lf/f/a/b/o;

    return p4
.end method
