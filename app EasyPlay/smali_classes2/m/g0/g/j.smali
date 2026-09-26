.class public final Lm/g0/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/u;


# instance fields
.field public final a:Lm/x;

.field public final b:Z

.field public c:Lm/g0/f/g;

.field public d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lm/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g0/g/j;->a:Lm/x;

    iput-boolean p2, p0, Lm/g0/g/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lm/u$a;)Lm/c0;
    .locals 9

    invoke-interface {p1}, Lm/u$a;->request()Lm/a0;

    move-result-object v0

    new-instance v1, Lm/g0/f/g;

    iget-object v2, p0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->e()Lm/j;

    move-result-object v2

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm/g0/g/j;->c(Lm/t;)Lm/a;

    move-result-object v3

    iget-object v4, p0, Lm/g0/g/j;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lm/g0/f/g;-><init>(Lm/j;Lm/a;Ljava/lang/Object;)V

    iput-object v1, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lm/g0/g/j;->e:Z

    if-nez v5, :cond_9

    :try_start_0
    move-object v5, p1

    check-cast v5, Lm/g0/g/g;

    iget-object v6, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {v5, v0, v6, v2, v2}, Lm/g0/g/g;->d(Lm/a0;Lm/g0/f/g;Lm/g0/g/c;Lm/g0/f/c;)Lm/c0;

    move-result-object v0
    :try_end_0
    .catch Lm/g0/f/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lm/c0;->G()Lm/c0$a;

    move-result-object v0

    invoke-virtual {v3}, Lm/c0;->G()Lm/c0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm/c0$a;->b(Lm/d0;)Lm/c0$a;

    invoke-virtual {v3}, Lm/c0$a;->c()Lm/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm/c0$a;->l(Lm/c0;)Lm/c0$a;

    invoke-virtual {v0}, Lm/c0$a;->c()Lm/c0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {p0, v3}, Lm/g0/g/j;->d(Lm/c0;)Lm/a0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lm/g0/g/j;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {p1}, Lm/g0/f/g;->k()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3}, Lm/c0;->a()Lm/d0;

    move-result-object v5

    invoke-static {v5}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_5

    invoke-virtual {v0}, Lm/a0;->a()Lm/b0;

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lm/g0/g/j;->h(Lm/c0;Lm/t;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {v5}, Lm/g0/f/g;->k()V

    new-instance v5, Lm/g0/f/g;

    iget-object v6, p0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v6}, Lm/x;->e()Lm/j;

    move-result-object v6

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v7

    invoke-virtual {p0, v7}, Lm/g0/g/j;->c(Lm/t;)Lm/a;

    move-result-object v7

    iget-object v8, p0, Lm/g0/g/j;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lm/g0/f/g;-><init>(Lm/j;Lm/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {v5}, Lm/g0/f/g;->c()Lm/g0/g/c;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {p1}, Lm/g0/f/g;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    instance-of v6, v5, Lm/g0/i/a;

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, v0}, Lm/g0/g/j;->g(Ljava/io/IOException;ZLm/a0;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v5

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Lm/g0/f/e;->c()Ljava/io/IOException;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v0}, Lm/g0/g/j;->g(Ljava/io/IOException;ZLm/a0;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lm/g0/f/e;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {v0, v2}, Lm/g0/f/g;->o(Ljava/io/IOException;)V

    iget-object v0, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {v0}, Lm/g0/f/g;->k()V

    throw p1

    :cond_9
    iget-object p1, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {p1}, Lm/g0/f/g;->k()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/g0/g/j;->e:Z

    iget-object v0, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/g0/f/g;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lm/t;)Lm/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lm/t;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v1}, Lm/x;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v1}, Lm/x;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v3}, Lm/x;->c()Lm/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lm/a;

    invoke-virtual/range {p1 .. p1}, Lm/t;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lm/t;->y()I

    move-result v6

    iget-object v2, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->j()Lm/o;

    move-result-object v7

    iget-object v2, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->E()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->w()Lm/b;

    move-result-object v12

    iget-object v2, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->v()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->t()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->f()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->x()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lm/a;-><init>(Ljava/lang/String;ILm/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm/g;Lm/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final d(Lm/c0;)Lm/a0;
    .locals 7

    if-eqz p1, :cond_10

    iget-object v0, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {v0}, Lm/g0/f/g;->d()Lm/g0/f/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/i;->a()Lm/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lm/c0;->p()I

    move-result v2

    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object v3

    invoke-virtual {v3}, Lm/a0;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_6

    const/16 v4, 0x134

    if-eq v2, v4, :cond_6

    const/16 v4, 0x191

    if-eq v2, v4, :cond_5

    const/16 v4, 0x197

    if-eq v2, v4, :cond_2

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm/a0;->a()Lm/b0;

    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v1}, Lm/x;->v()Ljava/net/Proxy;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v1}, Lm/x;->w()Lm/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lm/b;->a(Lm/e0;Lm/c0;)Lm/a0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v1}, Lm/x;->b()Lm/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lm/b;->a(Lm/e0;Lm/c0;)Lm/a0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    :pswitch_0
    iget-object v0, p0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v0}, Lm/x;->l()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lm/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object v2

    invoke-virtual {v2}, Lm/a0;->h()Lm/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm/t;->C(Ljava/lang/String;)Lm/t;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lm/t;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object v4

    invoke-virtual {v4}, Lm/a0;->h()Lm/t;

    move-result-object v4

    invoke-virtual {v4}, Lm/t;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v2}, Lm/x;->m()Z

    move-result v2

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object v2

    invoke-virtual {v2}, Lm/a0;->g()Lm/a0$a;

    move-result-object v2

    invoke-static {v3}, Lm/g0/g/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lm/g0/g/f;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Lm/g0/g/f;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v5, v1}, Lm/a0$a;->g(Ljava/lang/String;Lm/b0;)Lm/a0$a;

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object v1

    invoke-virtual {v1}, Lm/a0;->a()Lm/b0;

    move-result-object v1

    :cond_d
    invoke-virtual {v2, v3, v1}, Lm/a0$a;->g(Ljava/lang/String;Lm/b0;)Lm/a0$a;

    :goto_2
    if-nez v4, :cond_e

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lm/a0$a;->i(Ljava/lang/String;)Lm/a0$a;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lm/a0$a;->i(Ljava/lang/String;)Lm/a0$a;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lm/a0$a;->i(Ljava/lang/String;)Lm/a0$a;

    :cond_e
    invoke-virtual {p0, p1, v0}, Lm/g0/g/j;->h(Lm/c0;Lm/t;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lm/a0$a;->i(Ljava/lang/String;)Lm/a0$a;

    :cond_f
    invoke-virtual {v2, v0}, Lm/a0$a;->k(Lm/t;)Lm/a0$a;

    invoke-virtual {v2}, Lm/a0$a;->b()Lm/a0;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lm/g0/g/j;->e:Z

    return v0
.end method

.method public final f(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final g(Ljava/io/IOException;ZLm/a0;)Z
    .locals 2

    iget-object v0, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {v0, p1}, Lm/g0/f/g;->o(Ljava/io/IOException;)V

    iget-object v0, p0, Lm/g0/g/j;->a:Lm/x;

    invoke-virtual {v0}, Lm/x;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lm/a0;->a()Lm/b0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm/g0/g/j;->f(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lm/g0/g/j;->c:Lm/g0/f/g;

    invoke-virtual {p1}, Lm/g0/f/g;->h()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lm/c0;Lm/t;)Z
    .locals 2

    invoke-virtual {p1}, Lm/c0;->N()Lm/a0;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0;->h()Lm/t;

    move-result-object p1

    invoke-virtual {p1}, Lm/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lm/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm/t;->y()I

    move-result v0

    invoke-virtual {p2}, Lm/t;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lm/t;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lm/t;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm/g0/g/j;->d:Ljava/lang/Object;

    return-void
.end method
