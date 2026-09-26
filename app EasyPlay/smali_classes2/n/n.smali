.class public final Ln/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/d;


# instance fields
.field public final b:Ln/c;

.field public final c:Ln/s;

.field public d:Z


# direct methods
.method public constructor <init>(Ln/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    iput-object v0, p0, Ln/n;->b:Ln/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln/n;->c:Ln/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->K0(Ljava/lang/String;)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ln/c;J)V
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c;->H(Ln/c;J)V

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ln/t;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln/n;->b:Ln/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Ln/t;->W(Ln/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public K(J)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1, p2}, Ln/c;->H0(J)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S([B)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->D0([B)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Ln/f;)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->C0(Ln/f;)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Ln/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln/n;->b:Ln/c;

    iget-wide v1, v1, Ln/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Ln/n;->c:Ln/s;

    iget-object v2, p0, Ln/n;->b:Ln/c;

    iget-object v3, p0, Ln/n;->b:Ln/c;

    iget-wide v3, v3, Ln/c;->c:J

    invoke-interface {v1, v2, v3, v4}, Ln/s;->H(Ln/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Ln/n;->c:Ln/s;

    invoke-interface {v2}, Ln/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ln/n;->d:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Ln/v;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ln/c;
    .locals 1

    iget-object v0, p0, Ln/n;->b:Ln/c;

    return-object v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/n;->b:Ln/c;

    iget-wide v1, v0, Ln/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Ln/n;->c:Ln/s;

    invoke-interface {v3, v0, v1, v2}, Ln/s;->H(Ln/c;J)V

    :cond_0
    iget-object v0, p0, Ln/n;->c:Ln/s;

    invoke-interface {v0}, Ln/s;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(J)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1, p2}, Ln/c;->G0(J)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BII)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c;->E0([BII)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->J0(I)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->I0(I)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)Ln/d;
    .locals 1

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->F0(I)Ln/c;

    invoke-virtual {p0}, Ln/n;->x()Ln/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ln/u;
    .locals 1

    iget-object v0, p0, Ln/n;->c:Ln/s;

    invoke-interface {v0}, Ln/s;->timeout()Ln/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/n;->c:Ln/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ln/d;
    .locals 5

    iget-boolean v0, p0, Ln/n;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/n;->b:Ln/c;

    invoke-virtual {v0}, Ln/c;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ln/n;->c:Ln/s;

    iget-object v3, p0, Ln/n;->b:Ln/c;

    invoke-interface {v2, v3, v0, v1}, Ln/s;->H(Ln/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
