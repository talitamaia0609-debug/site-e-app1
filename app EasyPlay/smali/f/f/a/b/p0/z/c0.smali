.class public final Lf/f/a/b/p0/z/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/b/y0/i0;

.field public final b:Lf/f/a/b/y0/x;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/y0/i0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/a/b/y0/i0;-><init>(J)V

    iput-object v0, p0, Lf/f/a/b/p0/z/c0;->a:Lf/f/a/b/y0/i0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/p0/z/c0;->f:J

    iput-wide v0, p0, Lf/f/a/b/p0/z/c0;->g:J

    iput-wide v0, p0, Lf/f/a/b/p0/z/c0;->h:J

    new-instance v0, Lf/f/a/b/y0/x;

    invoke-direct {v0}, Lf/f/a/b/y0/x;-><init>()V

    iput-object v0, p0, Lf/f/a/b/p0/z/c0;->b:Lf/f/a/b/y0/x;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/b/p0/i;)I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/p0/z/c0;->b:Lf/f/a/b/y0/x;

    sget-object v1, Lf/f/a/b/y0/l0;->f:[B

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->J([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/p0/z/c0;->c:Z

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/p0/z/c0;->h:J

    return-wide v0
.end method

.method public c()Lf/f/a/b/y0/i0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/p0/z/c0;->a:Lf/f/a/b/y0/i0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/p0/z/c0;->c:Z

    return v0
.end method

.method public e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;I)I
    .locals 5

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/c0;->a(Lf/f/a/b/p0/i;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lf/f/a/b/p0/z/c0;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/p0/z/c0;->h(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lf/f/a/b/p0/z/c0;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/c0;->a(Lf/f/a/b/p0/i;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lf/f/a/b/p0/z/c0;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/p0/z/c0;->f(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lf/f/a/b/p0/z/c0;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/c0;->a(Lf/f/a/b/p0/i;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lf/f/a/b/p0/z/c0;->a:Lf/f/a/b/y0/i0;

    invoke-virtual {v0, p2, p3}, Lf/f/a/b/y0/i0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lf/f/a/b/p0/z/c0;->a:Lf/f/a/b/y0/i0;

    iget-wide v1, p0, Lf/f/a/b/p0/z/c0;->g:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/y0/i0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lf/f/a/b/p0/z/c0;->h:J

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/c0;->a(Lf/f/a/b/p0/i;)I

    move-result p1

    return p1
.end method

.method public final f(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;I)I
    .locals 8

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getLength()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lf/f/a/b/p0/o;->a:J

    return v6

    :cond_0
    iget-object p2, p0, Lf/f/a/b/p0/z/c0;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p2, v1}, Lf/f/a/b/y0/x;->I(I)V

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    iget-object p2, p0, Lf/f/a/b/p0/z/c0;->b:Lf/f/a/b/y0/x;

    iget-object p2, p2, Lf/f/a/b/y0/x;->a:[B

    invoke-interface {p1, p2, v0, v1}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object p1, p0, Lf/f/a/b/p0/z/c0;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p0, p1, p3}, Lf/f/a/b/p0/z/c0;->g(Lf/f/a/b/y0/x;I)J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/a/b/p0/z/c0;->f:J

    iput-boolean v6, p0, Lf/f/a/b/p0/z/c0;->d:Z

    return v0
.end method

.method public final g(Lf/f/a/b/y0/x;I)J
    .locals 7

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result v0

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->d()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    iget-object v4, p1, Lf/f/a/b/y0/x;->a:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lf/f/a/b/p0/z/f0;->b(Lf/f/a/b/y0/x;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final h(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;I)I
    .locals 7

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getLength()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iput-wide v0, p2, Lf/f/a/b/p0/o;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lf/f/a/b/p0/z/c0;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p2, v3}, Lf/f/a/b/y0/x;->I(I)V

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    iget-object p2, p0, Lf/f/a/b/p0/z/c0;->b:Lf/f/a/b/y0/x;

    iget-object p2, p2, Lf/f/a/b/y0/x;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object p1, p0, Lf/f/a/b/p0/z/c0;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p0, p1, p3}, Lf/f/a/b/p0/z/c0;->i(Lf/f/a/b/y0/x;I)J

    move-result-wide p1

    iput-wide p1, p0, Lf/f/a/b/p0/z/c0;->g:J

    iput-boolean v2, p0, Lf/f/a/b/p0/z/c0;->e:Z

    return v0
.end method

.method public final i(Lf/f/a/b/y0/x;I)J
    .locals 7

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result v0

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    iget-object v4, p1, Lf/f/a/b/y0/x;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p2}, Lf/f/a/b/p0/z/f0;->b(Lf/f/a/b/y0/x;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method
