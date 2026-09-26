.class public final Lf/i/a/y/j/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final v:Lf/i/a/v;


# instance fields
.field public final a:Lf/i/a/q;

.field public b:Lf/i/a/i;

.field public c:Lf/i/a/y/j/m;

.field public d:Lf/i/a/w;

.field public final e:Lf/i/a/u;

.field public f:Lf/i/a/y/j/p;

.field public g:J

.field public h:Z

.field public final i:Z

.field public final j:Lf/i/a/s;

.field public k:Lf/i/a/s;

.field public l:Lf/i/a/u;

.field public m:Lf/i/a/u;

.field public n:Lf/i/a/u;

.field public o:Ln/s;

.field public p:Ln/d;

.field public q:Ln/t;

.field public r:Ln/e;

.field public s:Ljava/io/InputStream;

.field public t:Lf/i/a/y/j/b;

.field public u:Lf/i/a/y/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/i/a/y/j/g$a;

    invoke-direct {v0}, Lf/i/a/y/j/g$a;-><init>()V

    sput-object v0, Lf/i/a/y/j/g;->v:Lf/i/a/v;

    return-void
.end method

.method public constructor <init>(Lf/i/a/q;Lf/i/a/s;ZLf/i/a/i;Lf/i/a/y/j/m;Lf/i/a/y/j/l;Lf/i/a/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/i/a/y/j/g;->g:J

    iput-object p1, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    iput-object p2, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    iput-boolean p3, p0, Lf/i/a/y/j/g;->i:Z

    iput-object p4, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    iput-object p5, p0, Lf/i/a/y/j/g;->c:Lf/i/a/y/j/m;

    iput-object p6, p0, Lf/i/a/y/j/g;->o:Ln/s;

    iput-object p7, p0, Lf/i/a/y/j/g;->e:Lf/i/a/u;

    if-eqz p4, :cond_0

    sget-object p1, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    invoke-virtual {p1, p4, p0}, Lf/i/a/y/b;->k(Lf/i/a/i;Lf/i/a/y/j/g;)V

    invoke-virtual {p4}, Lf/i/a/i;->g()Lf/i/a/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/i/a/y/j/g;->d:Lf/i/a/w;

    return-void
.end method

.method public static b(Lf/i/a/o;Lf/i/a/o;)Lf/i/a/o;
    .locals 6

    new-instance v0, Lf/i/a/o$b;

    invoke-direct {v0}, Lf/i/a/o$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/i/a/o;->f()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lf/i/a/o;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lf/i/a/o;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lf/i/a/y/j/j;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Lf/i/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v3, v4}, Lf/i/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/o$b;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lf/i/a/o;->f()I

    move-result p0

    if-ge v1, p0, :cond_6

    invoke-virtual {p1, v1}, Lf/i/a/o;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Content-Length"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lf/i/a/y/j/j;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lf/i/a/o;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lf/i/a/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/o$b;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lf/i/a/o$b;->e()Lf/i/a/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lf/i/a/y/h;->j(Ljava/net/URL;)I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/i/a/y/h;->g(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Lf/i/a/u;)Lf/i/a/u;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/i/a/u;->w()Lf/i/a/u$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/i/a/u$b;->l(Lf/i/a/v;)Lf/i/a/u$b;

    invoke-virtual {p0}, Lf/i/a/u$b;->m()Lf/i/a/u;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static z(Lf/i/a/u;Lf/i/a/u;)Z
    .locals 4

    invoke-virtual {p1}, Lf/i/a/u;->o()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/i/a/u;->s()Lf/i/a/o;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lf/i/a/o;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lf/i/a/u;->s()Lf/i/a/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/i/a/o;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-wide v0, p0, Lf/i/a/y/j/g;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/i/a/y/j/g;->g:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a()Lf/i/a/i;
    .locals 3

    iget-object v0, p0, Lf/i/a/y/j/g;->p:Ln/d;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lf/i/a/y/h;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/i/a/y/j/g;->o:Ln/s;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/i/a/y/j/g;->r:Ln/e;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/i/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lf/i/a/y/h;->d(Ljava/net/Socket;)V

    :cond_2
    iput-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    return-object v1

    :cond_3
    invoke-static {v0}, Lf/i/a/y/h;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Lf/i/a/y/j/g;->s:Ljava/io/InputStream;

    invoke-static {v0}, Lf/i/a/y/h;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lf/i/a/y/j/p;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    invoke-virtual {v0}, Lf/i/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lf/i/a/y/h;->d(Ljava/net/Socket;)V

    iput-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    return-object v1

    :cond_4
    iget-object v0, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-eqz v0, :cond_5

    sget-object v2, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    invoke-virtual {v2, v0}, Lf/i/a/y/b;->b(Lf/i/a/i;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    :cond_5
    iget-object v0, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    iput-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    return-object v0
.end method

.method public final c(Lf/i/a/s;)V
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/i/a/y/j/g;->c:Lf/i/a/y/j/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-static {p1, v0}, Lf/i/a/y/j/m;->b(Lf/i/a/s;Lf/i/a/q;)Lf/i/a/y/j/m;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/y/j/g;->c:Lf/i/a/y/j/m;

    :cond_0
    iget-object p1, p0, Lf/i/a/y/j/g;->c:Lf/i/a/y/j/m;

    invoke-virtual {p1, p0}, Lf/i/a/y/j/m;->h(Lf/i/a/y/j/g;)Lf/i/a/i;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    invoke-virtual {p1}, Lf/i/a/i;->g()Lf/i/a/w;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/y/j/g;->d:Lf/i/a/w;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()Lf/i/a/s;
    .locals 5

    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lf/i/a/y/j/g;->k()Lf/i/a/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/i/a/y/j/g;->k()Lf/i/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/a/w;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v0}, Lf/i/a/q;->r()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-virtual {v1}, Lf/i/a/u;->o()I

    move-result v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x134

    if-eq v1, v2, :cond_4

    const/16 v2, 0x191

    if-eq v1, v2, :cond_3

    const/16 v2, 0x197

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    return-object v4

    :cond_1
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v1}, Lf/i/a/q;->d()Lf/i/a/b;

    move-result-object v1

    iget-object v2, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-static {v1, v2, v0}, Lf/i/a/y/j/j;->i(Lf/i/a/b;Lf/i/a/u;Ljava/net/Proxy;)Lf/i/a/s;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0}, Lf/i/a/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0}, Lf/i/a/s;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    :pswitch_0
    iget-object v0, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v0}, Lf/i/a/q;->m()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v4

    :cond_6
    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lf/i/a/u;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v2}, Lf/i/a/s;->p()Ljava/net/URL;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v2}, Lf/i/a/s;->p()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v0}, Lf/i/a/q;->n()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v4

    :cond_9
    iget-object v0, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0}, Lf/i/a/s;->n()Lf/i/a/s$b;

    move-result-object v0

    iget-object v2, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v2}, Lf/i/a/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/i/a/y/j/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v3, v4}, Lf/i/a/s$b;->l(Ljava/lang/String;Lf/i/a/t;)Lf/i/a/s$b;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v0, v2}, Lf/i/a/s$b;->m(Ljava/lang/String;)Lf/i/a/s$b;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lf/i/a/s$b;->m(Ljava/lang/String;)Lf/i/a/s$b;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lf/i/a/s$b;->m(Ljava/lang/String;)Lf/i/a/s$b;

    :cond_a
    invoke-virtual {p0, v1}, Lf/i/a/y/j/g;->w(Ljava/net/URL;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Authorization"

    invoke-virtual {v0, v2}, Lf/i/a/s$b;->m(Ljava/lang/String;)Lf/i/a/s$b;

    :cond_b
    invoke-virtual {v0, v1}, Lf/i/a/s$b;->o(Ljava/net/URL;)Lf/i/a/s$b;

    invoke-virtual {v0}, Lf/i/a/s$b;->h()Lf/i/a/s;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ln/d;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->p:Ln/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/i/a/y/j/g;->h()Ln/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/m;->b(Ln/s;)Ln/d;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->p:Ln/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lf/i/a/i;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    return-object v0
.end method

.method public g()Lf/i/a/s;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    return-object v0
.end method

.method public h()Ln/s;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->u:Lf/i/a/y/j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/j/g;->o:Ln/s;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public i()Lf/i/a/u;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Ln/e;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/j/g;->r:Ln/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public k()Lf/i/a/w;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->d:Lf/i/a/w;

    return-object v0
.end method

.method public l()Z
    .locals 8

    iget-object v0, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0}, Lf/i/a/s;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->o()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    invoke-static {v0}, Lf/i/a/y/j/j;->e(Lf/i/a/u;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v0, v2}, Lf/i/a/u;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final n(Ln/t;)V
    .locals 3

    iput-object p1, p0, Lf/i/a/y/j/g;->q:Ln/t;

    iget-boolean v0, p0, Lf/i/a/y/j/g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lf/i/a/u;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->w()Lf/i/a/u$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->y(Ljava/lang/String;)Lf/i/a/u$b;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->y(Ljava/lang/String;)Lf/i/a/u$b;

    invoke-virtual {v0}, Lf/i/a/u$b;->m()Lf/i/a/u;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    new-instance v0, Ln/k;

    invoke-direct {v0, p1}, Ln/k;-><init>(Ln/t;)V

    invoke-static {v0}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/i/a/y/j/g;->r:Ln/e;

    return-void
.end method

.method public final o(Ljava/io/IOException;)Z
    .locals 3

    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    instance-of p1, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    iget-object v1, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v0, v1}, Lf/i/a/y/b;->d(Lf/i/a/q;)Lf/i/a/y/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    iget-object v2, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    invoke-static {v1, v2}, Lf/i/a/y/j/c;->a(Lf/i/a/u;Lf/i/a/s;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    invoke-virtual {v1}, Lf/i/a/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/i/a/y/j/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    invoke-interface {v0, v1}, Lf/i/a/y/c;->d(Lf/i/a/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/i/a/y/c;->b(Lf/i/a/u;)Lf/i/a/y/j/b;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->t:Lf/i/a/y/j/b;

    return-void
.end method

.method public final q(Lf/i/a/s;)Lf/i/a/s;
    .locals 4

    invoke-virtual {p1}, Lf/i/a/s;->n()Lf/i/a/s$b;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lf/i/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lf/i/a/s;->p()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lf/i/a/y/j/g;->m(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/i/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/s$b;

    :cond_0
    iget-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/i/a/i;->f()Lf/i/a/r;

    move-result-object v1

    sget-object v2, Lf/i/a/r;->c:Lf/i/a/r;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lf/i/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lf/i/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/s$b;

    :cond_2
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lf/i/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/i/a/y/j/g;->h:Z

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lf/i/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/s$b;

    :cond_3
    iget-object v1, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v1}, Lf/i/a/q;->j()Ljava/net/CookieHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf/i/a/s$b;->h()Lf/i/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lf/i/a/s;->j()Lf/i/a/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lf/i/a/y/j/j;->k(Lf/i/a/o;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lf/i/a/s;->o()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lf/i/a/y/j/j;->a(Lf/i/a/s$b;Ljava/util/Map;)V

    :cond_4
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lf/i/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lf/i/a/y/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/i/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/s$b;

    :cond_5
    invoke-virtual {v0}, Lf/i/a/s$b;->h()Lf/i/a/s;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0}, Lf/i/a/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/i/a/y/j/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lf/i/a/y/j/g;->p:Ln/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ln/d;->e()Ln/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/c;->y0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p0, Lf/i/a/y/j/g;->p:Ln/d;

    invoke-interface {v0}, Ln/d;->flush()V

    :cond_4
    iget-wide v0, p0, Lf/i/a/y/j/g;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget-object v0, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    invoke-static {v0}, Lf/i/a/y/j/j;->d(Lf/i/a/s;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-object v0, p0, Lf/i/a/y/j/g;->o:Ln/s;

    instance-of v1, v0, Lf/i/a/y/j/l;

    if-eqz v1, :cond_5

    check-cast v0, Lf/i/a/y/j/l;

    invoke-virtual {v0}, Lf/i/a/y/j/l;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    invoke-virtual {v2}, Lf/i/a/s;->n()Lf/i/a/s$b;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1, v0}, Lf/i/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/s$b;

    invoke-virtual {v2}, Lf/i/a/s$b;->h()Lf/i/a/s;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    :cond_5
    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    iget-object v1, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    invoke-interface {v0, v1}, Lf/i/a/y/j/p;->d(Lf/i/a/s;)V

    :cond_6
    iget-object v0, p0, Lf/i/a/y/j/g;->o:Ln/s;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lf/i/a/y/j/g;->p:Ln/d;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ln/s;->close()V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ln/s;->close()V

    :goto_1
    iget-object v0, p0, Lf/i/a/y/j/g;->o:Ln/s;

    instance-of v1, v0, Lf/i/a/y/j/l;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    check-cast v0, Lf/i/a/y/j/l;

    invoke-interface {v1, v0}, Lf/i/a/y/j/p;->f(Lf/i/a/y/j/l;)V

    :cond_8
    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    invoke-interface {v0}, Lf/i/a/y/j/p;->a()V

    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    invoke-interface {v0}, Lf/i/a/y/j/p;->g()Lf/i/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->z(Lf/i/a/s;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    invoke-virtual {v1}, Lf/i/a/i;->d()Lf/i/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->r(Lf/i/a/n;)Lf/i/a/u$b;

    sget-object v1, Lf/i/a/y/j/j;->c:Ljava/lang/String;

    iget-wide v2, p0, Lf/i/a/y/j/g;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/i/a/u$b;->s(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/u$b;

    sget-object v1, Lf/i/a/y/j/j;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/i/a/u$b;->s(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/u$b;

    invoke-virtual {v0}, Lf/i/a/u$b;->m()Lf/i/a/u;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    sget-object v1, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    iget-object v2, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    invoke-virtual {v0}, Lf/i/a/u;->x()Lf/i/a/r;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf/i/a/y/b;->l(Lf/i/a/i;Lf/i/a/r;)V

    iget-object v0, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->s()Lf/i/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/i/a/y/j/g;->t(Lf/i/a/o;)V

    iget-object v0, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    invoke-static {v0, v1}, Lf/i/a/y/j/g;->z(Lf/i/a/u;Lf/i/a/u;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->w()Lf/i/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->z(Lf/i/a/s;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->e:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->w(Lf/i/a/u;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    invoke-virtual {v1}, Lf/i/a/u;->s()Lf/i/a/o;

    move-result-object v1

    iget-object v2, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    invoke-virtual {v2}, Lf/i/a/u;->s()Lf/i/a/o;

    move-result-object v2

    invoke-static {v1, v2}, Lf/i/a/y/j/g;->b(Lf/i/a/o;Lf/i/a/o;)Lf/i/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->t(Lf/i/a/o;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->n(Lf/i/a/u;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->v(Lf/i/a/u;)Lf/i/a/u$b;

    invoke-virtual {v0}, Lf/i/a/u$b;->m()Lf/i/a/u;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    invoke-interface {v0}, Lf/i/a/y/j/p;->e()V

    invoke-virtual {p0}, Lf/i/a/y/j/g;->v()V

    sget-object v0, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    iget-object v1, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v0, v1}, Lf/i/a/y/b;->d(Lf/i/a/q;)Lf/i/a/y/c;

    move-result-object v0

    invoke-interface {v0}, Lf/i/a/y/c;->a()V

    iget-object v1, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    iget-object v2, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-static {v2}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/i/a/y/c;->f(Lf/i/a/u;Lf/i/a/u;)V

    iget-object v0, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/a/v;->p()Ln/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/i/a/y/j/g;->n(Ln/t;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object v0

    invoke-static {v0}, Lf/i/a/y/h;->c(Ljava/io/Closeable;)V

    :cond_b
    iget-object v0, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->w()Lf/i/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->z(Lf/i/a/s;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->e:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->w(Lf/i/a/u;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->n(Lf/i/a/u;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->m:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->v(Lf/i/a/u;)Lf/i/a/u$b;

    invoke-virtual {v0}, Lf/i/a/u$b;->m()Lf/i/a/u;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-virtual {p0}, Lf/i/a/y/j/g;->l()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    iget-object v1, p0, Lf/i/a/y/j/g;->t:Lf/i/a/y/j/b;

    invoke-interface {v0, v1}, Lf/i/a/y/j/p;->i(Lf/i/a/y/j/b;)Ln/t;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->q:Ln/t;

    invoke-static {v0}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->r:Ln/e;

    return-void

    :cond_c
    invoke-virtual {p0}, Lf/i/a/y/j/g;->p()V

    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    iget-object v1, p0, Lf/i/a/y/j/g;->t:Lf/i/a/y/j/b;

    invoke-interface {v0, v1}, Lf/i/a/y/j/p;->i(Lf/i/a/y/j/b;)Ln/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/i/a/y/j/g;->n(Ln/t;)V

    return-void
.end method

.method public t(Lf/i/a/o;)V
    .locals 3

    iget-object v0, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v0}, Lf/i/a/q;->j()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v1}, Lf/i/a/s;->o()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lf/i/a/y/j/j;->k(Lf/i/a/o;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/io/IOException;Ln/s;)Lf/i/a/y/j/g;
    .locals 9

    iget-object v0, p0, Lf/i/a/y/j/g;->c:Lf/i/a/y/j/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lf/i/a/y/j/m;->a(Lf/i/a/i;Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Lf/i/a/y/j/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lf/i/a/y/j/g;->c:Lf/i/a/y/j/m;

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lf/i/a/y/j/g;->c:Lf/i/a/y/j/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf/i/a/y/j/m;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {p0, p1}, Lf/i/a/y/j/g;->o(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lf/i/a/y/j/g;->a()Lf/i/a/i;

    move-result-object v5

    new-instance p1, Lf/i/a/y/j/g;

    iget-object v2, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    iget-object v3, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    iget-boolean v4, p0, Lf/i/a/y/j/g;->i:Z

    iget-object v6, p0, Lf/i/a/y/j/g;->c:Lf/i/a/y/j/m;

    move-object v7, p2

    check-cast v7, Lf/i/a/y/j/l;

    iget-object v8, p0, Lf/i/a/y/j/g;->e:Lf/i/a/u;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lf/i/a/y/j/g;-><init>(Lf/i/a/q;Lf/i/a/s;ZLf/i/a/i;Lf/i/a/y/j/m;Lf/i/a/y/j/l;Lf/i/a/u;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf/i/a/y/j/p;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    return-void
.end method

.method public w(Ljava/net/URL;)Z
    .locals 3

    iget-object v0, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0}, Lf/i/a/s;->p()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/i/a/y/h;->j(Ljava/net/URL;)I

    move-result v1

    invoke-static {p1}, Lf/i/a/y/h;->j(Ljava/net/URL;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lf/i/a/y/j/g;->u:Lf/i/a/y/j/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    if-nez v0, :cond_c

    iget-object v0, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {p0, v0}, Lf/i/a/y/j/g;->q(Lf/i/a/s;)Lf/i/a/s;

    move-result-object v0

    sget-object v1, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    iget-object v2, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v1, v2}, Lf/i/a/y/b;->d(Lf/i/a/q;)Lf/i/a/y/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lf/i/a/y/c;->c(Lf/i/a/s;)Lf/i/a/u;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lf/i/a/y/j/c$b;

    invoke-direct {v6, v4, v5, v0, v3}, Lf/i/a/y/j/c$b;-><init>(JLf/i/a/s;Lf/i/a/u;)V

    invoke-virtual {v6}, Lf/i/a/y/j/c$b;->c()Lf/i/a/y/j/c;

    move-result-object v4

    iput-object v4, p0, Lf/i/a/y/j/g;->u:Lf/i/a/y/j/c;

    iget-object v5, v4, Lf/i/a/y/j/c;->a:Lf/i/a/s;

    iput-object v5, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    iget-object v5, v4, Lf/i/a/y/j/c;->b:Lf/i/a/u;

    iput-object v5, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lf/i/a/y/c;->e(Lf/i/a/y/j/c;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object v1

    invoke-static {v1}, Lf/i/a/y/h;->c(Ljava/io/Closeable;)V

    :cond_3
    iget-object v1, p0, Lf/i/a/y/j/g;->k:Lf/i/a/s;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lf/i/a/y/j/g;->c(Lf/i/a/s;)V

    :cond_4
    sget-object v1, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    iget-object v2, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    invoke-virtual {v1, v2, p0}, Lf/i/a/y/b;->g(Lf/i/a/i;Lf/i/a/y/j/g;)Lf/i/a/y/j/p;

    move-result-object v1

    iput-object v1, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    invoke-virtual {p0}, Lf/i/a/y/j/g;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lf/i/a/y/j/g;->o:Ln/s;

    if-nez v1, :cond_b

    invoke-static {v0}, Lf/i/a/y/j/j;->d(Lf/i/a/s;)J

    move-result-wide v1

    iget-boolean v3, p0, Lf/i/a/y/j/g;->i:Z

    if-eqz v3, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v3, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    invoke-interface {v3, v0}, Lf/i/a/y/j/p;->d(Lf/i/a/s;)V

    new-instance v0, Lf/i/a/y/j/l;

    long-to-int v2, v1

    invoke-direct {v0, v2}, Lf/i/a/y/j/l;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lf/i/a/y/j/l;

    invoke-direct {v0}, Lf/i/a/y/j/l;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v3, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    invoke-interface {v3, v0}, Lf/i/a/y/j/p;->d(Lf/i/a/s;)V

    iget-object v3, p0, Lf/i/a/y/j/g;->f:Lf/i/a/y/j/p;

    invoke-interface {v3, v0, v1, v2}, Lf/i/a/y/j/p;->b(Lf/i/a/s;J)Ln/s;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lf/i/a/y/j/g;->o:Ln/s;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    if-eqz v0, :cond_9

    sget-object v0, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    iget-object v1, p0, Lf/i/a/y/j/g;->a:Lf/i/a/q;

    invoke-virtual {v1}, Lf/i/a/q;->h()Lf/i/a/j;

    move-result-object v1

    iget-object v3, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    invoke-virtual {v0, v1, v3}, Lf/i/a/y/b;->h(Lf/i/a/j;Lf/i/a/i;)V

    iput-object v2, p0, Lf/i/a/y/j/g;->b:Lf/i/a/i;

    :cond_9
    iget-object v0, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lf/i/a/u;->w()Lf/i/a/u$b;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->z(Lf/i/a/s;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->e:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->w(Lf/i/a/u;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->l:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->n(Lf/i/a/u;)Lf/i/a/u$b;

    goto :goto_2

    :cond_a
    new-instance v0, Lf/i/a/u$b;

    invoke-direct {v0}, Lf/i/a/u$b;-><init>()V

    iget-object v1, p0, Lf/i/a/y/j/g;->j:Lf/i/a/s;

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->z(Lf/i/a/s;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/y/j/g;->e:Lf/i/a/u;

    invoke-static {v1}, Lf/i/a/y/j/g;->y(Lf/i/a/u;)Lf/i/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->w(Lf/i/a/u;)Lf/i/a/u$b;

    sget-object v1, Lf/i/a/r;->d:Lf/i/a/r;

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->x(Lf/i/a/r;)Lf/i/a/u$b;

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->q(I)Lf/i/a/u$b;

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->u(Ljava/lang/String;)Lf/i/a/u$b;

    sget-object v1, Lf/i/a/y/j/g;->v:Lf/i/a/v;

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->l(Lf/i/a/v;)Lf/i/a/u$b;

    :goto_2
    invoke-virtual {v0}, Lf/i/a/u$b;->m()Lf/i/a/u;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/i/a/y/j/g;->n:Lf/i/a/u;

    invoke-virtual {v0}, Lf/i/a/u;->k()Lf/i/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/a/v;->p()Ln/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/i/a/y/j/g;->n(Ln/t;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
