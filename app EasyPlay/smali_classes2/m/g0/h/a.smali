.class public final Lm/g0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/g0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/g0/h/a$g;,
        Lm/g0/h/a$d;,
        Lm/g0/h/a$f;,
        Lm/g0/h/a$b;,
        Lm/g0/h/a$c;,
        Lm/g0/h/a$e;
    }
.end annotation


# instance fields
.field public final a:Lm/x;

.field public final b:Lm/g0/f/g;

.field public final c:Ln/e;

.field public final d:Ln/d;

.field public e:I


# direct methods
.method public constructor <init>(Lm/x;Lm/g0/f/g;Ln/e;Ln/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/g0/h/a;->e:I

    iput-object p1, p0, Lm/g0/h/a;->a:Lm/x;

    iput-object p2, p0, Lm/g0/h/a;->b:Lm/g0/f/g;

    iput-object p3, p0, Lm/g0/h/a;->c:Ln/e;

    iput-object p4, p0, Lm/g0/h/a;->d:Ln/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm/g0/h/a;->d:Ln/d;

    invoke-interface {v0}, Ln/d;->flush()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lm/g0/h/a;->d:Ln/d;

    invoke-interface {v0}, Ln/d;->flush()V

    return-void
.end method

.method public c(Lm/a0;)V
    .locals 1

    iget-object v0, p0, Lm/g0/h/a;->b:Lm/g0/f/g;

    invoke-virtual {v0}, Lm/g0/f/g;->d()Lm/g0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/g0/f/c;->a()Lm/e0;

    move-result-object v0

    invoke-virtual {v0}, Lm/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lm/g0/g/i;->a(Lm/a0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm/a0;->d()Lm/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lm/g0/h/a;->o(Lm/s;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lm/g0/h/a;->b:Lm/g0/f/g;

    invoke-virtual {v0}, Lm/g0/f/g;->d()Lm/g0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/g0/f/c;->d()V

    :cond_0
    return-void
.end method

.method public d(Lm/c0;)Lm/d0;
    .locals 2

    invoke-virtual {p0, p1}, Lm/g0/h/a;->h(Lm/c0;)Ln/t;

    move-result-object v0

    new-instance v1, Lm/g0/g/h;

    invoke-virtual {p1}, Lm/c0;->B()Lm/s;

    move-result-object p1

    invoke-static {v0}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lm/g0/g/h;-><init>(Lm/s;Ln/e;)V

    return-object v1
.end method

.method public e(Z)Lm/c0$a;
    .locals 3

    iget v0, p0, Lm/g0/h/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/g0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm/g0/h/a;->c:Ln/e;

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/g0/g/k;->a(Ljava/lang/String;)Lm/g0/g/k;

    move-result-object v0

    new-instance v1, Lm/c0$a;

    invoke-direct {v1}, Lm/c0$a;-><init>()V

    iget-object v2, v0, Lm/g0/g/k;->a:Lm/y;

    invoke-virtual {v1, v2}, Lm/c0$a;->m(Lm/y;)Lm/c0$a;

    iget v2, v0, Lm/g0/g/k;->b:I

    invoke-virtual {v1, v2}, Lm/c0$a;->g(I)Lm/c0$a;

    iget-object v2, v0, Lm/g0/g/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm/c0$a;->j(Ljava/lang/String;)Lm/c0$a;

    invoke-virtual {p0}, Lm/g0/h/a;->n()Lm/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/c0$a;->i(Lm/s;)Lm/c0$a;

    if-eqz p1, :cond_2

    iget p1, v0, Lm/g0/g/k;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lm/g0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/g0/h/a;->b:Lm/g0/f/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public f(Lm/a0;J)Ln/s;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm/g0/h/a;->i()Ln/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lm/g0/h/a;->k(J)Ln/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ln/j;)V
    .locals 2

    invoke-virtual {p1}, Ln/j;->i()Ln/u;

    move-result-object v0

    sget-object v1, Ln/u;->d:Ln/u;

    invoke-virtual {p1, v1}, Ln/j;->j(Ln/u;)Ln/j;

    invoke-virtual {v0}, Ln/u;->a()Ln/u;

    invoke-virtual {v0}, Ln/u;->b()Ln/u;

    return-void
.end method

.method public final h(Lm/c0;)Ln/t;
    .locals 4

    invoke-static {p1}, Lm/g0/g/e;->c(Lm/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lm/g0/h/a;->l(J)Ln/t;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lm/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0;->h()Lm/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/g0/h/a;->j(Lm/t;)Ln/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lm/g0/g/e;->b(Lm/c0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lm/g0/h/a;->l(J)Ln/t;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lm/g0/h/a;->m()Ln/t;

    move-result-object p1

    return-object p1
.end method

.method public i()Ln/s;
    .locals 3

    iget v0, p0, Lm/g0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lm/g0/h/a;->e:I

    new-instance v0, Lm/g0/h/a$c;

    invoke-direct {v0, p0}, Lm/g0/h/a$c;-><init>(Lm/g0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/g0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lm/t;)Ln/t;
    .locals 2

    iget v0, p0, Lm/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lm/g0/h/a;->e:I

    new-instance v0, Lm/g0/h/a$d;

    invoke-direct {v0, p0, p1}, Lm/g0/h/a$d;-><init>(Lm/g0/h/a;Lm/t;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/g0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Ln/s;
    .locals 2

    iget v0, p0, Lm/g0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lm/g0/h/a;->e:I

    new-instance v0, Lm/g0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Lm/g0/h/a$e;-><init>(Lm/g0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(J)Ln/t;
    .locals 2

    iget v0, p0, Lm/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lm/g0/h/a;->e:I

    new-instance v0, Lm/g0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Lm/g0/h/a$f;-><init>(Lm/g0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ln/t;
    .locals 3

    iget v0, p0, Lm/g0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm/g0/h/a;->b:Lm/g0/f/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lm/g0/h/a;->e:I

    invoke-virtual {v0}, Lm/g0/f/g;->j()V

    new-instance v0, Lm/g0/h/a$g;

    invoke-direct {v0, p0}, Lm/g0/h/a$g;-><init>(Lm/g0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/g0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lm/s;
    .locals 3

    new-instance v0, Lm/s$a;

    invoke-direct {v0}, Lm/s$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lm/g0/h/a;->c:Ln/e;

    invoke-interface {v1}, Ln/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lm/g0/a;->a:Lm/g0/a;

    invoke-virtual {v2, v0, v1}, Lm/g0/a;->a(Lm/s$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm/s$a;->d()Lm/s;

    move-result-object v0

    return-object v0
.end method

.method public o(Lm/s;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lm/g0/h/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/g0/h/a;->d:Ln/d;

    invoke-interface {v0, p2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lm/s;->f()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lm/g0/h/a;->d:Ln/d;

    invoke-virtual {p1, p2}, Lm/s;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Lm/s;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    move-result-object v2

    invoke-interface {v2, v0}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm/g0/h/a;->d:Ln/d;

    invoke-interface {p1, v0}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    const/4 p1, 0x1

    iput p1, p0, Lm/g0/h/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm/g0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
