.class public final Lf/f/a/b/t0/h0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/z;


# instance fields
.field public final b:Lf/f/a/b/o;

.field public final c:Lf/f/a/b/r0/g/c;

.field public d:[J

.field public e:Z

.field public f:Lf/f/a/b/t0/h0/m/e;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/h0/m/e;Lf/f/a/b/o;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/h0/k;->b:Lf/f/a/b/o;

    iput-object p1, p0, Lf/f/a/b/t0/h0/k;->f:Lf/f/a/b/t0/h0/m/e;

    new-instance p2, Lf/f/a/b/r0/g/c;

    invoke-direct {p2}, Lf/f/a/b/r0/g/c;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/h0/k;->c:Lf/f/a/b/r0/g/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/t0/h0/k;->i:J

    iget-object p2, p1, Lf/f/a/b/t0/h0/m/e;->b:[J

    iput-object p2, p0, Lf/f/a/b/t0/h0/k;->d:[J

    invoke-virtual {p0, p1, p3}, Lf/f/a/b/t0/h0/k;->e(Lf/f/a/b/t0/h0/m/e;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/k;->f:Lf/f/a/b/t0/h0/m/e;

    invoke-virtual {v0}, Lf/f/a/b/t0/h0/m/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/h0/k;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lf/f/a/b/y0/l0;->c([JJZZ)I

    move-result v0

    iput v0, p0, Lf/f/a/b/t0/h0/k;->h:I

    iget-boolean v3, p0, Lf/f/a/b/t0/h0/k;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/f/a/b/t0/h0/k;->d:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lf/f/a/b/t0/h0/k;->i:J

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lf/f/a/b/t0/h0/m/e;Z)V
    .locals 8

    iget v0, p0, Lf/f/a/b/t0/h0/k;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf/f/a/b/t0/h0/k;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lf/f/a/b/t0/h0/k;->e:Z

    iput-object p1, p0, Lf/f/a/b/t0/h0/k;->f:Lf/f/a/b/t0/h0/m/e;

    iget-object p1, p1, Lf/f/a/b/t0/h0/m/e;->b:[J

    iput-object p1, p0, Lf/f/a/b/t0/h0/k;->d:[J

    iget-wide v6, p0, Lf/f/a/b/t0/h0/k;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lf/f/a/b/t0/h0/k;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lf/f/a/b/y0/l0;->c([JJZZ)I

    move-result p1

    iput p1, p0, Lf/f/a/b/t0/h0/k;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lf/f/a/b/t0/h0/k;->g:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lf/f/a/b/t0/h0/k;->h:I

    iget-object p3, p0, Lf/f/a/b/t0/h0/k;->d:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lf/f/a/b/t0/h0/k;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lf/f/a/b/m0/a;->s(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lf/f/a/b/t0/h0/k;->h:I

    iget-object p3, p0, Lf/f/a/b/t0/h0/k;->c:Lf/f/a/b/r0/g/c;

    iget-object v3, p0, Lf/f/a/b/t0/h0/k;->f:Lf/f/a/b/t0/h0/m/e;

    iget-object v3, v3, Lf/f/a/b/t0/h0/m/e;->a:[Lf/f/a/b/r0/g/a;

    aget-object v3, v3, p1

    invoke-virtual {p3, v3}, Lf/f/a/b/r0/g/c;->a(Lf/f/a/b/r0/g/a;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v2, p3

    invoke-virtual {p2, v2}, Lf/f/a/b/m0/e;->u(I)V

    invoke-virtual {p2, v0}, Lf/f/a/b/m0/a;->s(I)V

    iget-object v0, p2, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lf/f/a/b/t0/h0/k;->d:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lf/f/a/b/m0/e;->e:J

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object p2, p0, Lf/f/a/b/t0/h0/k;->b:Lf/f/a/b/o;

    iput-object p2, p1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    iput-boolean v0, p0, Lf/f/a/b/t0/h0/k;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public o(J)I
    .locals 4

    iget v0, p0, Lf/f/a/b/t0/h0/k;->h:I

    iget-object v1, p0, Lf/f/a/b/t0/h0/k;->d:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lf/f/a/b/y0/l0;->c([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lf/f/a/b/t0/h0/k;->h:I

    sub-int p2, p1, p2

    iput p1, p0, Lf/f/a/b/t0/h0/k;->h:I

    return p2
.end method
