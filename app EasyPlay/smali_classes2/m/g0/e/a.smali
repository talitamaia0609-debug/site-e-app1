.class public final Lm/g0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/u;


# instance fields
.field public final a:Lm/g0/e/d;


# direct methods
.method public constructor <init>(Lm/g0/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g0/e/a;->a:Lm/g0/e/d;

    return-void
.end method

.method public static c(Lm/s;Lm/s;)Lm/s;
    .locals 7

    new-instance v0, Lm/s$a;

    invoke-direct {v0}, Lm/s$a;-><init>()V

    invoke-virtual {p0}, Lm/s;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lm/s;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lm/s;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lm/g0/e/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lm/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lm/g0/a;->a:Lm/g0/a;

    invoke-virtual {v6, v0, v4, v5}, Lm/g0/a;->b(Lm/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lm/s;->f()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Lm/s;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lm/g0/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lm/g0/a;->a:Lm/g0/a;

    invoke-virtual {p1, v2}, Lm/s;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lm/g0/a;->b(Lm/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lm/s$a;->d()Lm/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lm/c0;)Lm/c0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm/c0;->a()Lm/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/c0;->G()Lm/c0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/c0$a;->b(Lm/d0;)Lm/c0$a;

    invoke-virtual {p0}, Lm/c0$a;->c()Lm/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lm/u$a;)Lm/c0;
    .locals 5

    iget-object v0, p0, Lm/g0/e/a;->a:Lm/g0/e/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm/u$a;->request()Lm/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/g0/e/d;->e(Lm/a0;)Lm/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lm/g0/e/c$a;

    invoke-interface {p1}, Lm/u$a;->request()Lm/a0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lm/g0/e/c$a;-><init>(JLm/a0;Lm/c0;)V

    invoke-virtual {v3}, Lm/g0/e/c$a;->c()Lm/g0/e/c;

    move-result-object v1

    iget-object v2, v1, Lm/g0/e/c;->a:Lm/a0;

    iget-object v3, v1, Lm/g0/e/c;->b:Lm/c0;

    iget-object v4, p0, Lm/g0/e/a;->a:Lm/g0/e/d;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lm/g0/e/d;->b(Lm/g0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lm/c0;->a()Lm/d0;

    move-result-object v1

    invoke-static {v1}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lm/c0$a;

    invoke-direct {v0}, Lm/c0$a;-><init>()V

    invoke-interface {p1}, Lm/u$a;->request()Lm/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/c0$a;->o(Lm/a0;)Lm/c0$a;

    sget-object p1, Lm/y;->d:Lm/y;

    invoke-virtual {v0, p1}, Lm/c0$a;->m(Lm/y;)Lm/c0$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Lm/c0$a;->g(I)Lm/c0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Lm/c0$a;->j(Ljava/lang/String;)Lm/c0$a;

    sget-object p1, Lm/g0/c;->c:Lm/d0;

    invoke-virtual {v0, p1}, Lm/c0$a;->b(Lm/d0;)Lm/c0$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lm/c0$a;->p(J)Lm/c0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm/c0$a;->n(J)Lm/c0$a;

    invoke-virtual {v0}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lm/c0;->G()Lm/c0$a;

    move-result-object p1

    invoke-static {v3}, Lm/g0/e/a;->e(Lm/c0;)Lm/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/c0$a;->d(Lm/c0;)Lm/c0$a;

    invoke-virtual {p1}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lm/u$a;->a(Lm/a0;)Lm/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm/c0;->a()Lm/d0;

    move-result-object v0

    invoke-static {v0}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lm/c0;->p()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lm/c0;->G()Lm/c0$a;

    move-result-object v0

    invoke-virtual {v3}, Lm/c0;->B()Lm/s;

    move-result-object v1

    invoke-virtual {p1}, Lm/c0;->B()Lm/s;

    move-result-object v2

    invoke-static {v1, v2}, Lm/g0/e/a;->c(Lm/s;Lm/s;)Lm/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c0$a;->i(Lm/s;)Lm/c0$a;

    invoke-virtual {p1}, Lm/c0;->b0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm/c0$a;->p(J)Lm/c0$a;

    invoke-virtual {p1}, Lm/c0;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm/c0$a;->n(J)Lm/c0$a;

    invoke-static {v3}, Lm/g0/e/a;->e(Lm/c0;)Lm/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c0$a;->d(Lm/c0;)Lm/c0$a;

    invoke-static {p1}, Lm/g0/e/a;->e(Lm/c0;)Lm/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c0$a;->k(Lm/c0;)Lm/c0$a;

    invoke-virtual {v0}, Lm/c0$a;->c()Lm/c0;

    move-result-object v0

    invoke-virtual {p1}, Lm/c0;->a()Lm/d0;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0;->close()V

    iget-object p1, p0, Lm/g0/e/a;->a:Lm/g0/e/d;

    invoke-interface {p1}, Lm/g0/e/d;->a()V

    iget-object p1, p0, Lm/g0/e/a;->a:Lm/g0/e/d;

    invoke-interface {p1, v3, v0}, Lm/g0/e/d;->f(Lm/c0;Lm/c0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lm/c0;->a()Lm/d0;

    move-result-object v0

    invoke-static {v0}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lm/c0;->G()Lm/c0$a;

    move-result-object v0

    invoke-static {v3}, Lm/g0/e/a;->e(Lm/c0;)Lm/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c0$a;->d(Lm/c0;)Lm/c0$a;

    invoke-static {p1}, Lm/g0/e/a;->e(Lm/c0;)Lm/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/c0$a;->k(Lm/c0;)Lm/c0$a;

    invoke-virtual {v0}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    iget-object v0, p0, Lm/g0/e/a;->a:Lm/g0/e/d;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lm/g0/g/e;->c(Lm/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lm/g0/e/c;->a(Lm/c0;Lm/a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lm/g0/e/a;->a:Lm/g0/e/d;

    invoke-interface {v0, p1}, Lm/g0/e/d;->d(Lm/c0;)Lm/g0/e/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm/g0/e/a;->b(Lm/g0/e/b;Lm/c0;)Lm/c0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lm/a0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/g0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lm/g0/e/a;->a:Lm/g0/e/d;

    invoke-interface {v0, v2}, Lm/g0/e/d;->c(Lm/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm/c0;->a()Lm/d0;

    move-result-object v0

    invoke-static {v0}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method

.method public final b(Lm/g0/e/b;Lm/c0;)Lm/c0;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lm/g0/e/b;->body()Ln/s;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lm/c0;->a()Lm/d0;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0;->B()Ln/e;

    move-result-object v1

    invoke-static {v0}, Ln/m;->b(Ln/s;)Ln/d;

    move-result-object v0

    new-instance v2, Lm/g0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lm/g0/e/a$a;-><init>(Lm/g0/e/a;Ln/e;Lm/g0/e/b;Ln/d;)V

    invoke-virtual {p2}, Lm/c0;->G()Lm/c0$a;

    move-result-object p1

    new-instance v0, Lm/g0/g/h;

    invoke-virtual {p2}, Lm/c0;->B()Lm/s;

    move-result-object p2

    invoke-static {v2}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lm/g0/g/h;-><init>(Lm/s;Ln/e;)V

    invoke-virtual {p1, v0}, Lm/c0$a;->b(Lm/d0;)Lm/c0$a;

    invoke-virtual {p1}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    return-object p1
.end method
