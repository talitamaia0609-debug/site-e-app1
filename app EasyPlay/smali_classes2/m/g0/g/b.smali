.class public final Lm/g0/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/g0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lm/u$a;)Lm/c0;
    .locals 9

    check-cast p1, Lm/g0/g/g;

    invoke-virtual {p1}, Lm/g0/g/g;->c()Lm/g0/g/c;

    move-result-object v0

    invoke-virtual {p1}, Lm/g0/g/g;->e()Lm/g0/f/g;

    move-result-object v1

    invoke-virtual {p1}, Lm/g0/g/g;->b()Lm/i;

    move-result-object v2

    check-cast v2, Lm/g0/f/c;

    invoke-virtual {p1}, Lm/g0/g/g;->request()Lm/a0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, p1}, Lm/g0/g/c;->c(Lm/a0;)V

    invoke-virtual {p1}, Lm/a0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm/g0/g/f;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "Expect"

    invoke-virtual {p1, v5}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "100-continue"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lm/g0/g/c;->a()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lm/g0/g/c;->e(Z)Lm/c0$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v2

    invoke-virtual {v2}, Lm/b0;->a()J

    move-result-wide v7

    invoke-interface {v0, p1, v7, v8}, Lm/g0/g/c;->f(Lm/a0;J)Ln/s;

    move-result-object v2

    invoke-static {v2}, Ln/m;->b(Ln/s;)Ln/d;

    move-result-object v2

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lm/b0;->h(Ln/d;)V

    invoke-interface {v2}, Ln/s;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lm/g0/f/c;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lm/g0/f/g;->j()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lm/g0/g/c;->b()V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lm/g0/g/c;->e(Z)Lm/c0$a;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, p1}, Lm/c0$a;->o(Lm/a0;)Lm/c0$a;

    invoke-virtual {v1}, Lm/g0/f/g;->d()Lm/g0/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/g0/f/c;->l()Lm/r;

    move-result-object p1

    invoke-virtual {v6, p1}, Lm/c0$a;->h(Lm/r;)Lm/c0$a;

    invoke-virtual {v6, v3, v4}, Lm/c0$a;->p(J)Lm/c0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lm/c0$a;->n(J)Lm/c0$a;

    invoke-virtual {v6}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    invoke-virtual {p1}, Lm/c0;->p()I

    move-result v2

    iget-boolean v3, p0, Lm/g0/g/b;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lm/c0;->G()Lm/c0$a;

    move-result-object p1

    sget-object v0, Lm/g0/c;->c:Lm/d0;

    invoke-virtual {p1, v0}, Lm/c0$a;->b(Lm/d0;)Lm/c0$a;

    invoke-virtual {p1}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lm/c0;->G()Lm/c0$a;

    move-result-object v3

    invoke-interface {v0, p1}, Lm/g0/g/c;->d(Lm/c0;)Lm/d0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lm/c0$a;->b(Lm/d0;)Lm/c0$a;

    invoke-virtual {v3}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object v0

    const-string v3, "Connection"

    invoke-virtual {v0, v3}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Lm/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lm/g0/f/g;->j()V

    :cond_6
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lm/c0;->a()Lm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object p1

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/c0;->a()Lm/d0;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
