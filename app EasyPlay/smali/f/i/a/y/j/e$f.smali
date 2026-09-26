.class public Lf/i/a/y/j/e$f;
.super Lf/i/a/y/j/e$b;
.source ""

# interfaces
.implements Ln/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/y/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public f:J

.field public final synthetic g:Lf/i/a/y/j/e;


# direct methods
.method public constructor <init>(Lf/i/a/y/j/e;Lf/i/a/y/j/b;J)V
    .locals 1

    iput-object p1, p0, Lf/i/a/y/j/e$f;->g:Lf/i/a/y/j/e;

    invoke-direct {p0, p1, p2}, Lf/i/a/y/j/e$b;-><init>(Lf/i/a/y/j/e;Lf/i/a/y/j/b;)V

    iput-wide p3, p0, Lf/i/a/y/j/e$f;->f:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/i/a/y/j/e$b;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public W(Ln/c;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lf/i/a/y/j/e$b;->d:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lf/i/a/y/j/e$f;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    iget-object v2, p0, Lf/i/a/y/j/e$f;->g:Lf/i/a/y/j/e;

    invoke-static {v2}, Lf/i/a/y/j/e;->j(Lf/i/a/y/j/e;)Ln/e;

    move-result-object v2

    iget-wide v6, p0, Lf/i/a/y/j/e$f;->f:J

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Ln/t;->W(Ln/c;J)J

    move-result-wide p2

    cmp-long v2, p2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lf/i/a/y/j/e$f;->f:J

    sub-long/2addr v2, p2

    iput-wide v2, p0, Lf/i/a/y/j/e$f;->f:J

    invoke-virtual {p0, p1, p2, p3}, Lf/i/a/y/j/e$b;->a(Ln/c;J)V

    iget-wide v2, p0, Lf/i/a/y/j/e$f;->f:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/i/a/y/j/e$b;->g(Z)V

    :cond_1
    return-wide p2

    :cond_2
    invoke-virtual {p0}, Lf/i/a/y/j/e$b;->p()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lf/i/a/y/j/e$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lf/i/a/y/j/e$f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lf/i/a/y/j/e$f;->g:Lf/i/a/y/j/e;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lf/i/a/y/j/e;->m(Ln/t;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/i/a/y/j/e$b;->p()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/i/a/y/j/e$b;->d:Z

    return-void
.end method

.method public timeout()Ln/u;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/e$f;->g:Lf/i/a/y/j/e;

    invoke-static {v0}, Lf/i/a/y/j/e;->j(Lf/i/a/y/j/e;)Ln/e;

    move-result-object v0

    invoke-interface {v0}, Ln/t;->timeout()Ln/u;

    move-result-object v0

    return-object v0
.end method
