.class public Lf/f/a/b/z0/r/b;
.super Lf/f/a/b/c;
.source ""


# instance fields
.field public final k:Lf/f/a/b/p;

.field public final l:Lf/f/a/b/m0/e;

.field public final m:Lf/f/a/b/y0/x;

.field public n:J

.field public o:Lf/f/a/b/z0/r/a;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/f/a/b/c;-><init>(I)V

    new-instance v0, Lf/f/a/b/p;

    invoke-direct {v0}, Lf/f/a/b/p;-><init>()V

    iput-object v0, p0, Lf/f/a/b/z0/r/b;->k:Lf/f/a/b/p;

    new-instance v0, Lf/f/a/b/m0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/f/a/b/m0/e;-><init>(I)V

    iput-object v0, p0, Lf/f/a/b/z0/r/b;->l:Lf/f/a/b/m0/e;

    new-instance v0, Lf/f/a/b/y0/x;

    invoke-direct {v0}, Lf/f/a/b/y0/x;-><init>()V

    iput-object v0, p0, Lf/f/a/b/z0/r/b;->m:Lf/f/a/b/y0/x;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/z0/r/b;->L()V

    return-void
.end method

.method public D(JZ)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/z0/r/b;->L()V

    return-void
.end method

.method public G([Lf/f/a/b/o;J)V
    .locals 0

    iput-wide p2, p0, Lf/f/a/b/z0/r/b;->n:J

    return-void
.end method

.method public final K(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/z0/r/b;->m:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/y0/x;->K([BI)V

    iget-object v0, p0, Lf/f/a/b/z0/r/b;->m:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lf/f/a/b/y0/x;->M(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lf/f/a/b/z0/r/b;->m:Lf/f/a/b/y0/x;

    invoke-virtual {v2}, Lf/f/a/b/y0/x;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final L()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/z0/r/b;->p:J

    iget-object v0, p0, Lf/f/a/b/z0/r/b;->o:Lf/f/a/b/z0/r/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/z0/r/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Lf/f/a/b/o;)I
    .locals 1

    iget-object p1, p1, Lf/f/a/b/o;->h:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/c;->h()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/c;->h()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lf/f/a/b/z0/r/b;->p:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lf/f/a/b/z0/r/b;->l:Lf/f/a/b/m0/e;

    invoke-virtual {p3}, Lf/f/a/b/m0/e;->l()V

    iget-object p3, p0, Lf/f/a/b/z0/r/b;->k:Lf/f/a/b/p;

    iget-object p4, p0, Lf/f/a/b/z0/r/b;->l:Lf/f/a/b/m0/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lf/f/a/b/z0/r/b;->l:Lf/f/a/b/m0/e;

    invoke-virtual {p3}, Lf/f/a/b/m0/a;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lf/f/a/b/z0/r/b;->l:Lf/f/a/b/m0/e;

    invoke-virtual {p3}, Lf/f/a/b/m0/e;->v()V

    iget-object p3, p0, Lf/f/a/b/z0/r/b;->l:Lf/f/a/b/m0/e;

    iget-wide v0, p3, Lf/f/a/b/m0/e;->e:J

    iput-wide v0, p0, Lf/f/a/b/z0/r/b;->p:J

    iget-object p4, p0, Lf/f/a/b/z0/r/b;->o:Lf/f/a/b/z0/r/a;

    if-eqz p4, :cond_0

    iget-object p3, p3, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Lf/f/a/b/z0/r/b;->K(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lf/f/a/b/z0/r/b;->o:Lf/f/a/b/z0/r/a;

    invoke-static {p4}, Lf/f/a/b/y0/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lf/f/a/b/z0/r/a;

    iget-wide v0, p0, Lf/f/a/b/z0/r/b;->p:J

    iget-wide v2, p0, Lf/f/a/b/z0/r/b;->n:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lf/f/a/b/z0/r/a;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lf/f/a/b/z0/r/a;

    iput-object p2, p0, Lf/f/a/b/z0/r/b;->o:Lf/f/a/b/z0/r/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lf/f/a/b/c;->p(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
