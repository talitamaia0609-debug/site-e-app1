.class public final Lm/g0/h/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Ln/j;

.field public c:Z

.field public d:J

.field public final synthetic e:Lm/g0/h/a;


# direct methods
.method public constructor <init>(Lm/g0/h/a;J)V
    .locals 1

    iput-object p1, p0, Lm/g0/h/a$e;->e:Lm/g0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln/j;

    iget-object v0, p0, Lm/g0/h/a$e;->e:Lm/g0/h/a;

    iget-object v0, v0, Lm/g0/h/a;->d:Ln/d;

    invoke-interface {v0}, Ln/s;->timeout()Ln/u;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/j;-><init>(Ln/u;)V

    iput-object p1, p0, Lm/g0/h/a$e;->b:Ln/j;

    iput-wide p2, p0, Lm/g0/h/a$e;->d:J

    return-void
.end method


# virtual methods
.method public H(Ln/c;J)V
    .locals 7

    iget-boolean v0, p0, Lm/g0/h/a$e;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln/c;->y0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm/g0/c;->b(JJJ)V

    iget-wide v0, p0, Lm/g0/h/a$e;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lm/g0/h/a$e;->e:Lm/g0/h/a;

    iget-object v0, v0, Lm/g0/h/a;->d:Ln/d;

    invoke-interface {v0, p1, p2, p3}, Ln/s;->H(Ln/c;J)V

    iget-wide v0, p0, Lm/g0/h/a$e;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lm/g0/h/a$e;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm/g0/h/a$e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lm/g0/h/a$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/g0/h/a$e;->c:Z

    iget-wide v0, p0, Lm/g0/h/a$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lm/g0/h/a$e;->e:Lm/g0/h/a;

    iget-object v1, p0, Lm/g0/h/a$e;->b:Ln/j;

    invoke-virtual {v0, v1}, Lm/g0/h/a;->g(Ln/j;)V

    iget-object v0, p0, Lm/g0/h/a$e;->e:Lm/g0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Lm/g0/h/a;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lm/g0/h/a$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/g0/h/a$e;->e:Lm/g0/h/a;

    iget-object v0, v0, Lm/g0/h/a;->d:Ln/d;

    invoke-interface {v0}, Ln/d;->flush()V

    return-void
.end method

.method public timeout()Ln/u;
    .locals 1

    iget-object v0, p0, Lm/g0/h/a$e;->b:Ln/j;

    return-object v0
.end method
