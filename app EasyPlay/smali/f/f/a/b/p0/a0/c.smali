.class public final Lf/f/a/b/p0/a0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/p0/a0/c;->a:I

    iput p2, p0, Lf/f/a/b/p0/a0/c;->b:I

    iput p3, p0, Lf/f/a/b/p0/a0/c;->c:I

    iput p4, p0, Lf/f/a/b/p0/a0/c;->d:I

    iput p5, p0, Lf/f/a/b/p0/a0/c;->e:I

    iput p6, p0, Lf/f/a/b/p0/a0/c;->f:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/p0/a0/c;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lf/f/a/b/p0/a0/c;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lf/f/a/b/p0/a0/c;->b:I

    iget v1, p0, Lf/f/a/b/p0/a0/c;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lf/f/a/b/p0/a0/c;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/a0/c;->d:I

    return v0
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/p0/a0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/f/a/b/p0/a0/c;->g:J

    iget-wide v2, p0, Lf/f/a/b/p0/a0/c;->h:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/a0/c;->f:I

    return v0
.end method

.method public h(J)Lf/f/a/b/p0/p$a;
    .locals 11

    iget v0, p0, Lf/f/a/b/p0/a0/c;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget v2, p0, Lf/f/a/b/p0/a0/c;->d:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    int-to-long v3, v2

    mul-long v5, v0, v3

    iget-wide v0, p0, Lf/f/a/b/p0/a0/c;->h:J

    int-to-long v2, v2

    sub-long v9, v0, v2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lf/f/a/b/y0/l0;->p(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/p0/a0/c;->g:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lf/f/a/b/p0/a0/c;->a(J)J

    move-result-wide v4

    new-instance v6, Lf/f/a/b/p0/q;

    invoke-direct {v6, v4, v5, v2, v3}, Lf/f/a/b/p0/q;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    iget-wide p1, p0, Lf/f/a/b/p0/a0/c;->h:J

    iget v4, p0, Lf/f/a/b/p0/a0/c;->d:I

    int-to-long v7, v4

    sub-long/2addr p1, v7

    cmp-long v5, v0, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, v4

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lf/f/a/b/p0/a0/c;->a(J)J

    move-result-wide p1

    new-instance v0, Lf/f/a/b/p0/q;

    invoke-direct {v0, p1, p2, v2, v3}, Lf/f/a/b/p0/q;-><init>(JJ)V

    new-instance p1, Lf/f/a/b/p0/p$a;

    invoke-direct {p1, v6, v0}, Lf/f/a/b/p0/p$a;-><init>(Lf/f/a/b/p0/q;Lf/f/a/b/p0/q;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lf/f/a/b/p0/p$a;

    invoke-direct {p1, v6}, Lf/f/a/b/p0/p$a;-><init>(Lf/f/a/b/p0/q;)V

    return-object p1
.end method

.method public i()J
    .locals 4

    iget-wide v0, p0, Lf/f/a/b/p0/a0/c;->h:J

    iget v2, p0, Lf/f/a/b/p0/a0/c;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lf/f/a/b/p0/a0/c;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/a0/c;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/a0/c;->b:I

    return v0
.end method

.method public l()Z
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/p0/a0/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lf/f/a/b/p0/a0/c;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(JJ)V
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/p0/a0/c;->g:J

    iput-wide p3, p0, Lf/f/a/b/p0/a0/c;->h:J

    return-void
.end method
