.class public final Lf/f/a/b/p0/z/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/z/l;


# instance fields
.field public final a:Lf/f/a/b/y0/x;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lf/f/a/b/p0/r;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lf/f/a/b/o;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/y0/x;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/f/a/b/y0/x;-><init>([B)V

    iput-object v0, p0, Lf/f/a/b/p0/z/j;->a:Lf/f/a/b/y0/x;

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/j;->e:I

    iput-object p1, p0, Lf/f/a/b/p0/z/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/b/y0/x;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/j;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/j;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lf/f/a/b/y0/x;->h([BII)V

    iget p1, p0, Lf/f/a/b/p0/z/j;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/f/a/b/p0/z/j;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lf/f/a/b/y0/x;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lf/f/a/b/p0/z/j;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/j;->j:I

    iget v3, p0, Lf/f/a/b/p0/z/j;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/p0/z/j;->d:Lf/f/a/b/p0/r;

    invoke-interface {v1, p1, v0}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget v1, p0, Lf/f/a/b/p0/z/j;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/f/a/b/p0/z/j;->f:I

    iget v7, p0, Lf/f/a/b/p0/z/j;->j:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lf/f/a/b/p0/z/j;->d:Lf/f/a/b/p0/r;

    iget-wide v4, p0, Lf/f/a/b/p0/z/j;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    iget-wide v0, p0, Lf/f/a/b/p0/z/j;->k:J

    iget-wide v3, p0, Lf/f/a/b/p0/z/j;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/f/a/b/p0/z/j;->k:J

    iput v2, p0, Lf/f/a/b/p0/z/j;->e:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lf/f/a/b/p0/z/j;->a:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/16 v1, 0x12

    invoke-virtual {p0, p1, v0, v1}, Lf/f/a/b/p0/z/j;->a(Lf/f/a/b/y0/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/p0/z/j;->g()V

    iget-object v0, p0, Lf/f/a/b/p0/z/j;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/j;->d:Lf/f/a/b/p0/r;

    iget-object v2, p0, Lf/f/a/b/p0/z/j;->a:Lf/f/a/b/y0/x;

    invoke-interface {v0, v2, v1}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iput v3, p0, Lf/f/a/b/p0/z/j;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/j;->h(Lf/f/a/b/y0/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lf/f/a/b/p0/z/j;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/j;->e:I

    iput v0, p0, Lf/f/a/b/p0/z/j;->f:I

    iput v0, p0, Lf/f/a/b/p0/z/j;->g:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->a()V

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/p0/z/j;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/p0/z/j;->d:Lf/f/a/b/p0/r;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/p0/z/j;->k:J

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/p0/z/j;->a:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    iget-object v1, p0, Lf/f/a/b/p0/z/j;->i:Lf/f/a/b/o;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/p0/z/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lf/f/a/b/p0/z/j;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/f/a/b/l0/u;->g([BLjava/lang/String;Ljava/lang/String;Lf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/b/p0/z/j;->i:Lf/f/a/b/o;

    iget-object v2, p0, Lf/f/a/b/p0/z/j;->d:Lf/f/a/b/p0/r;

    invoke-interface {v2, v1}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    :cond_0
    invoke-static {v0}, Lf/f/a/b/l0/u;->a([B)I

    move-result v1

    iput v1, p0, Lf/f/a/b/p0/z/j;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Lf/f/a/b/l0/u;->f([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lf/f/a/b/p0/z/j;->i:Lf/f/a/b/o;

    iget v0, v0, Lf/f/a/b/o;->v:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lf/f/a/b/p0/z/j;->h:J

    return-void
.end method

.method public final h(Lf/f/a/b/y0/x;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lf/f/a/b/p0/z/j;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/a/b/p0/z/j;->g:I

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/a/b/p0/z/j;->g:I

    invoke-static {v0}, Lf/f/a/b/l0/u;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/f/a/b/p0/z/j;->a:Lf/f/a/b/y0/x;

    iget-object p1, p1, Lf/f/a/b/y0/x;->a:[B

    iget v0, p0, Lf/f/a/b/p0/z/j;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lf/f/a/b/p0/z/j;->f:I

    iput v1, p0, Lf/f/a/b/p0/z/j;->g:I

    return v3

    :cond_1
    return v1
.end method
