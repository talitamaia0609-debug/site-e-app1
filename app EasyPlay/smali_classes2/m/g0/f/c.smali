.class public final Lm/g0/f/c;
.super Lm/g0/i/g$i;
.source ""

# interfaces
.implements Lm/i;


# instance fields
.field public final b:Lm/j;

.field public final c:Lm/e0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lm/r;

.field public g:Lm/y;

.field public h:Lm/g0/i/g;

.field public i:Ln/e;

.field public j:Ln/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lm/g0/f/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lm/j;Lm/e0;)V
    .locals 2

    invoke-direct {p0}, Lm/g0/i/g$i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm/g0/f/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/g0/f/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lm/g0/f/c;->o:J

    iput-object p1, p0, Lm/g0/f/c;->b:Lm/j;

    iput-object p2, p0, Lm/g0/f/c;->c:Lm/e0;

    return-void
.end method


# virtual methods
.method public a()Lm/e0;
    .locals 1

    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    return-object v0
.end method

.method public b(Lm/g0/i/g;)V
    .locals 1

    iget-object v0, p0, Lm/g0/f/c;->b:Lm/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lm/g0/i/g;->z()I

    move-result p1

    iput p1, p0, Lm/g0/f/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lm/g0/i/i;)V
    .locals 1

    sget-object v0, Lm/g0/i/b;->g:Lm/g0/i/b;

    invoke-virtual {p1, v0}, Lm/g0/i/i;->d(Lm/g0/i/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lm/g0/c;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public e(IIIZ)V
    .locals 5

    iget-object v0, p0, Lm/g0/f/c;->g:Lm/y;

    if-nez v0, :cond_7

    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lm/g0/f/b;

    invoke-direct {v1, v0}, Lm/g0/f/b;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v2}, Lm/e0;->a()Lm/a;

    move-result-object v2

    invoke-virtual {v2}, Lm/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lm/k;->g:Lm/k;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm/g0/j/e;->h()Lm/g0/j/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm/g0/j/e;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lm/g0/f/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lm/g0/f/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lm/g0/f/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lm/g0/f/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    :try_start_0
    iget-object v3, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v3}, Lm/e0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lm/g0/f/c;->h(III)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lm/g0/f/c;->f(II)V

    :goto_2
    invoke-virtual {p0, v1}, Lm/g0/f/c;->k(Lm/g0/f/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm/g0/f/c;->b:Lm/j;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    invoke-virtual {p2}, Lm/g0/i/g;->z()I

    move-result p2

    iput p2, p0, Lm/g0/f/c;->m:I

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v3

    iget-object v4, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Lm/g0/c;->d(Ljava/net/Socket;)V

    iget-object v4, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Lm/g0/c;->d(Ljava/net/Socket;)V

    iput-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    iput-object v0, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    iput-object v0, p0, Lm/g0/f/c;->i:Ln/e;

    iput-object v0, p0, Lm/g0/f/c;->j:Ln/d;

    iput-object v0, p0, Lm/g0/f/c;->f:Lm/r;

    iput-object v0, p0, Lm/g0/f/c;->g:Lm/y;

    iput-object v0, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    if-nez v2, :cond_5

    new-instance v2, Lm/g0/f/e;

    invoke-direct {v2, v3}, Lm/g0/f/e;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Lm/g0/f/e;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p4, :cond_6

    invoke-virtual {v1, v3}, Lm/g0/f/b;->b(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    throw v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lm/a;->j()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lm/g0/j/e;->h()Lm/g0/j/e;

    move-result-object p2

    iget-object v0, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lm/g0/j/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Ln/m;->l(Ljava/net/Socket;)Ln/t;

    move-result-object p1

    invoke-static {p1}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object p1

    iput-object p1, p0, Lm/g0/f/c;->i:Ln/e;

    iget-object p1, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Ln/m;->h(Ljava/net/Socket;)Ln/s;

    move-result-object p1

    invoke-static {p1}, Ln/m;->b(Ln/s;)Ln/d;

    move-result-object p1

    iput-object p1, p0, Lm/g0/f/c;->j:Ln/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final g(Lm/g0/f/b;)V
    .locals 7

    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v4

    invoke-virtual {v4}, Lm/t;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v5

    invoke-virtual {v5}, Lm/t;->y()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lm/g0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Lm/k;

    move-result-object p1

    invoke-virtual {p1}, Lm/k;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lm/g0/j/e;->h()Lm/g0/j/e;

    move-result-object v3

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v4

    invoke-virtual {v4}, Lm/t;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lm/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lm/g0/j/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lm/r;->b(Ljavax/net/ssl/SSLSession;)Lm/r;

    move-result-object v3

    invoke-virtual {v0}, Lm/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v5

    invoke-virtual {v5}, Lm/t;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lm/a;->a()Lm/g;

    move-result-object v4

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lm/r;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lm/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lm/k;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lm/g0/j/e;->h()Lm/g0/j/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm/g0/j/e;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Ln/m;->l(Ljava/net/Socket;)Ln/t;

    move-result-object p1

    invoke-static {p1}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object p1

    iput-object p1, p0, Lm/g0/f/c;->i:Ln/e;

    iget-object p1, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Ln/m;->h(Ljava/net/Socket;)Ln/s;

    move-result-object p1

    invoke-static {p1}, Ln/m;->b(Ln/s;)Ln/d;

    move-result-object p1

    iput-object p1, p0, Lm/g0/f/c;->j:Ln/d;

    iput-object v3, p0, Lm/g0/f/c;->f:Lm/r;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lm/y;->e(Ljava/lang/String;)Lm/y;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lm/y;->d:Lm/y;

    :goto_0
    iput-object p1, p0, Lm/g0/f/c;->g:Lm/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Lm/g0/j/e;->h()Lm/g0/j/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm/g0/j/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lm/r;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm/g;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm/g0/l/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lm/g0/c;->s(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Lm/g0/j/e;->h()Lm/g0/j/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm/g0/j/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v2}, Lm/g0/c;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method public final h(III)V
    .locals 4

    invoke-virtual {p0}, Lm/g0/f/c;->j()Lm/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lm/g0/f/c;->f(II)V

    invoke-virtual {p0, p2, p3, v0, v1}, Lm/g0/f/c;->i(IILm/a0;Lm/t;)Lm/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lm/g0/c;->d(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    iput-object v3, p0, Lm/g0/f/c;->j:Ln/d;

    iput-object v3, p0, Lm/g0/f/c;->i:Ln/e;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many tunnel connections attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(IILm/a0;Lm/t;)Lm/a0;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lm/g0/c;->m(Lm/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lm/g0/h/a;

    iget-object v1, p0, Lm/g0/f/c;->i:Ln/e;

    iget-object v2, p0, Lm/g0/f/c;->j:Ln/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lm/g0/h/a;-><init>(Lm/x;Lm/g0/f/g;Ln/e;Ln/d;)V

    iget-object v1, p0, Lm/g0/f/c;->i:Ln/e;

    invoke-interface {v1}, Ln/t;->timeout()Ln/u;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    iget-object v1, p0, Lm/g0/f/c;->j:Ln/d;

    invoke-interface {v1}, Ln/s;->timeout()Ln/u;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    invoke-virtual {p3}, Lm/a0;->d()Lm/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lm/g0/h/a;->o(Lm/s;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm/g0/h/a;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/g0/h/a;->e(Z)Lm/c0$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lm/c0$a;->o(Lm/a0;)Lm/c0$a;

    invoke-virtual {v1}, Lm/c0$a;->c()Lm/c0;

    move-result-object p3

    invoke-static {p3}, Lm/g0/g/e;->b(Lm/c0;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lm/g0/h/a;->l(J)Ln/t;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lm/g0/c;->u(Ln/t;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Ln/t;->close()V

    invoke-virtual {p3}, Lm/c0;->p()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->h()Lm/b;

    move-result-object v0

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-interface {v0, v1, p3}, Lm/b;->a(Lm/e0;Lm/c0;)Lm/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lm/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lm/c0;->p()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lm/g0/f/c;->i:Ln/e;

    invoke-interface {p1}, Ln/e;->e()Ln/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/c;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lm/g0/f/c;->j:Ln/d;

    invoke-interface {p1}, Ln/d;->e()Ln/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/c;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j()Lm/a0;
    .locals 3

    new-instance v0, Lm/a0$a;

    invoke-direct {v0}, Lm/a0$a;-><init>()V

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/a0$a;->k(Lm/t;)Lm/a0$a;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm/g0/c;->m(Lm/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-static {}, Lm/g0/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v0}, Lm/a0$a;->b()Lm/a0;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lm/g0/f/b;)V
    .locals 4

    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lm/y;->d:Lm/y;

    iput-object p1, p0, Lm/g0/f/c;->g:Lm/y;

    iget-object p1, p0, Lm/g0/f/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm/g0/f/c;->g(Lm/g0/f/b;)V

    iget-object p1, p0, Lm/g0/f/c;->g:Lm/y;

    sget-object v0, Lm/y;->f:Lm/y;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lm/g0/i/g$h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm/g0/i/g$h;-><init>(Z)V

    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm/g0/f/c;->i:Ln/e;

    iget-object v3, p0, Lm/g0/f/c;->j:Ln/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lm/g0/i/g$h;->c(Ljava/net/Socket;Ljava/lang/String;Ln/e;Ln/d;)Lm/g0/i/g$h;

    invoke-virtual {p1, p0}, Lm/g0/i/g$h;->b(Lm/g0/i/g$i;)Lm/g0/i/g$h;

    invoke-virtual {p1}, Lm/g0/i/g$h;->a()Lm/g0/i/g;

    move-result-object p1

    iput-object p1, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    invoke-virtual {p1}, Lm/g0/i/g;->l0()V

    :cond_1
    return-void
.end method

.method public l()Lm/r;
    .locals 1

    iget-object v0, p0, Lm/g0/f/c;->f:Lm/r;

    return-object v0
.end method

.method public m(Lm/a;Lm/e0;)Z
    .locals 4

    iget-object v0, p0, Lm/g0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lm/g0/f/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lm/g0/f/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lm/g0/a;->a:Lm/g0/a;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm/g0/a;->g(Lm/a;Lm/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm/g0/f/c;->a()Lm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lm/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lm/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lm/e0;->a()Lm/a;

    move-result-object p2

    invoke-virtual {p2}, Lm/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lm/g0/l/d;->a:Lm/g0/l/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lm/a;->l()Lm/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm/g0/f/c;->r(Lm/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lm/a;->a()Lm/g;

    move-result-object p2

    invoke-virtual {p1}, Lm/a;->l()Lm/t;

    move-result-object p1

    invoke-virtual {p1}, Lm/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lm/g0/f/c;->l()Lm/r;

    move-result-object v0

    invoke-virtual {v0}, Lm/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lm/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public n(Z)Z
    .locals 4

    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/g0/i/g;->u()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lm/g0/f/c;->i:Ln/e;

    invoke-interface {v0}, Ln/e;->q()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lm/x;Lm/g0/f/g;)Lm/g0/g/c;
    .locals 4

    iget-object v0, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    if-eqz v0, :cond_0

    new-instance v0, Lm/g0/i/f;

    iget-object v1, p0, Lm/g0/f/c;->h:Lm/g0/i/g;

    invoke-direct {v0, p1, p2, v1}, Lm/g0/i/f;-><init>(Lm/x;Lm/g0/f/g;Lm/g0/i/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Lm/x;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lm/g0/f/c;->i:Ln/e;

    invoke-interface {v0}, Ln/t;->timeout()Ln/u;

    move-result-object v0

    invoke-virtual {p1}, Lm/x;->y()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    iget-object v0, p0, Lm/g0/f/c;->j:Ln/d;

    invoke-interface {v0}, Ln/s;->timeout()Ln/u;

    move-result-object v0

    invoke-virtual {p1}, Lm/x;->K()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    new-instance v0, Lm/g0/h/a;

    iget-object v1, p0, Lm/g0/f/c;->i:Ln/e;

    iget-object v2, p0, Lm/g0/f/c;->j:Ln/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lm/g0/h/a;-><init>(Lm/x;Lm/g0/f/g;Ln/e;Ln/d;)V

    return-object v0
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lm/g0/f/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public r(Lm/t;)Z
    .locals 4

    invoke-virtual {p1}, Lm/t;->y()I

    move-result v0

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->y()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lm/t;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lm/g0/f/c;->f:Lm/r;

    if-eqz v0, :cond_1

    sget-object v0, Lm/g0/l/d;->a:Lm/g0/l/d;

    invoke-virtual {p1}, Lm/t;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lm/g0/f/c;->f:Lm/r;

    invoke-virtual {v3}, Lm/r;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lm/g0/l/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g0/f/c;->c:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g0/f/c;->f:Lm/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm/r;->a()Lm/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g0/f/c;->g:Lm/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
