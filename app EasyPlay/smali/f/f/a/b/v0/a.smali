.class public Lf/f/a/b/v0/a;
.super Lf/f/a/b/v0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/v0/a$a;
    }
.end annotation


# instance fields
.field public final g:Lf/f/a/b/x0/g;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:Lf/f/a/b/y0/g;

.field public o:F

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/c0;[ILf/f/a/b/x0/g;JJJFFJLf/f/a/b/y0/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/b/v0/b;-><init>(Lf/f/a/b/t0/c0;[I)V

    iput-object p3, p0, Lf/f/a/b/v0/a;->g:Lf/f/a/b/x0/g;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lf/f/a/b/v0/a;->h:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lf/f/a/b/v0/a;->i:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lf/f/a/b/v0/a;->j:J

    iput p10, p0, Lf/f/a/b/v0/a;->k:F

    iput p11, p0, Lf/f/a/b/v0/a;->l:F

    iput-wide p12, p0, Lf/f/a/b/v0/a;->m:J

    iput-object p14, p0, Lf/f/a/b/v0/a;->n:Lf/f/a/b/y0/g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/f/a/b/v0/a;->o:F

    const/4 p1, 0x1

    iput p1, p0, Lf/f/a/b/v0/a;->q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/f/a/b/v0/a;->r:J

    const-wide/high16 p1, -0x8000000000000000L

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/v0/a;->s(J)I

    move-result p1

    iput p1, p0, Lf/f/a/b/v0/a;->p:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lf/f/a/b/v0/a;->p:I

    return v0
.end method

.method public f()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/v0/a;->r:J

    return-void
.end method

.method public h(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/f/a/b/t0/g0/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/v0/a;->n:Lf/f/a/b/y0/g;

    invoke-interface {v0}, Lf/f/a/b/y0/g;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/v0/a;->r:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Lf/f/a/b/v0/a;->m:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lf/f/a/b/v0/a;->r:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/b/t0/g0/l;

    iget-wide v4, v4, Lf/f/a/b/t0/g0/d;->f:J

    sub-long/2addr v4, p1

    iget v6, p0, Lf/f/a/b/v0/a;->o:F

    invoke-static {v4, v5, v6}, Lf/f/a/b/y0/l0;->K(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lf/f/a/b/v0/a;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v0, v1}, Lf/f/a/b/v0/a;->s(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/f/a/b/v0/b;->d(I)Lf/f/a/b/o;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/g0/l;

    iget-object v4, v1, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iget-wide v5, v1, Lf/f/a/b/t0/g0/d;->f:J

    sub-long/2addr v5, p1

    iget v1, p0, Lf/f/a/b/v0/a;->o:F

    invoke-static {v5, v6, v1}, Lf/f/a/b/y0/l0;->K(JF)J

    move-result-wide v5

    iget-wide v7, p0, Lf/f/a/b/v0/a;->j:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lf/f/a/b/o;->d:I

    iget v5, v0, Lf/f/a/b/o;->d:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lf/f/a/b/o;->n:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v4, v4, Lf/f/a/b/o;->m:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lf/f/a/b/o;->n:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public j(JJJLjava/util/List;[Lf/f/a/b/t0/g0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/f/a/b/t0/g0/l;",
            ">;[",
            "Lf/f/a/b/t0/g0/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/b/v0/a;->n:Lf/f/a/b/y0/g;

    invoke-interface {p1}, Lf/f/a/b/y0/g;->b()J

    move-result-wide p1

    iget p7, p0, Lf/f/a/b/v0/a;->p:I

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/v0/a;->s(J)I

    move-result p8

    iput p8, p0, Lf/f/a/b/v0/a;->p:I

    if-ne p8, p7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p7, p1, p2}, Lf/f/a/b/v0/b;->r(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p7}, Lf/f/a/b/v0/b;->d(I)Lf/f/a/b/o;

    move-result-object p1

    iget p2, p0, Lf/f/a/b/v0/a;->p:I

    invoke-virtual {p0, p2}, Lf/f/a/b/v0/b;->d(I)Lf/f/a/b/o;

    move-result-object p2

    iget p8, p2, Lf/f/a/b/o;->d:I

    iget v0, p1, Lf/f/a/b/o;->d:I

    if-le p8, v0, :cond_1

    invoke-virtual {p0, p5, p6}, Lf/f/a/b/v0/a;->t(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_1

    :goto_0
    iput p7, p0, Lf/f/a/b/v0/a;->p:I

    goto :goto_1

    :cond_1
    iget p2, p2, Lf/f/a/b/o;->d:I

    iget p1, p1, Lf/f/a/b/o;->d:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Lf/f/a/b/v0/a;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lf/f/a/b/v0/a;->p:I

    if-eq p1, p7, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lf/f/a/b/v0/a;->q:I

    :cond_3
    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lf/f/a/b/v0/a;->q:I

    return v0
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lf/f/a/b/v0/a;->o:F

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(J)I
    .locals 7

    iget-object v0, p0, Lf/f/a/b/v0/a;->g:Lf/f/a/b/x0/g;

    invoke-interface {v0}, Lf/f/a/b/x0/g;->e()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lf/f/a/b/v0/a;->k:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lf/f/a/b/v0/b;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lf/f/a/b/v0/b;->r(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p0, v2}, Lf/f/a/b/v0/b;->d(I)Lf/f/a/b/o;

    move-result-object v3

    iget v3, v3, Lf/f/a/b/o;->d:I

    int-to-float v3, v3

    iget v4, p0, Lf/f/a/b/v0/a;->o:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final t(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lf/f/a/b/v0/a;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    iget p2, p0, Lf/f/a/b/v0/a;->l:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lf/f/a/b/v0/a;->h:J

    :goto_1
    return-wide p1
.end method
