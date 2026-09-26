.class public final Lm/g0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/u;


# instance fields
.field public final a:Lm/m;


# direct methods
.method public constructor <init>(Lm/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g0/g/a;->a:Lm/m;

    return-void
.end method


# virtual methods
.method public a(Lm/u$a;)Lm/c0;
    .locals 9

    invoke-interface {p1}, Lm/u$a;->request()Lm/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm/a0;->g()Lm/a0$a;

    move-result-object v1

    invoke-virtual {v0}, Lm/a0;->a()Lm/b0;

    move-result-object v2

    const-string v3, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm/b0;->b()Lm/v;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lm/v;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v1, v5, v4}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    :cond_0
    invoke-virtual {v2}, Lm/b0;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v1, v2}, Lm/a0$a;->i(Ljava/lang/String;)Lm/a0$a;

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    invoke-virtual {v1, v2, v4}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    invoke-virtual {v1, v3}, Lm/a0$a;->i(Ljava/lang/String;)Lm/a0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v4

    invoke-static {v4, v5}, Lm/g0/c;->m(Lm/t;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v2, v4}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    if-nez v4, :cond_5

    const-string v4, "Range"

    invoke-virtual {v0, v4}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v6}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    :cond_5
    iget-object v2, p0, Lm/g0/g/a;->a:Lm/m;

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v4

    invoke-interface {v2, v4}, Lm/m;->b(Lm/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v2}, Lm/g0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cookie"

    invoke-virtual {v1, v4, v2}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lm/g0/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lm/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    :cond_7
    invoke-virtual {v1}, Lm/a0$a;->b()Lm/a0;

    move-result-object v1

    invoke-interface {p1, v1}, Lm/u$a;->a(Lm/a0;)Lm/c0;

    move-result-object p1

    iget-object v1, p0, Lm/g0/g/a;->a:Lm/m;

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v2

    invoke-virtual {p1}, Lm/c0;->B()Lm/s;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lm/g0/g/e;->e(Lm/m;Lm/t;Lm/s;)V

    invoke-virtual {p1}, Lm/c0;->G()Lm/c0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm/c0$a;->o(Lm/a0;)Lm/c0$a;

    if-eqz v5, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lm/c0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lm/g0/g/e;->c(Lm/c0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ln/k;

    invoke-virtual {p1}, Lm/c0;->a()Lm/d0;

    move-result-object v4

    invoke-virtual {v4}, Lm/d0;->B()Ln/e;

    move-result-object v4

    invoke-direct {v2, v4}, Ln/k;-><init>(Ln/t;)V

    invoke-virtual {p1}, Lm/c0;->B()Lm/s;

    move-result-object p1

    invoke-virtual {p1}, Lm/s;->d()Lm/s$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm/s$a;->f(Ljava/lang/String;)Lm/s$a;

    invoke-virtual {p1, v3}, Lm/s$a;->f(Ljava/lang/String;)Lm/s$a;

    invoke-virtual {p1}, Lm/s$a;->d()Lm/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/c0$a;->i(Lm/s;)Lm/c0$a;

    new-instance v0, Lm/g0/g/h;

    invoke-static {v2}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lm/g0/g/h;-><init>(Lm/s;Ln/e;)V

    invoke-virtual {v1, v0}, Lm/c0$a;->b(Lm/d0;)Lm/c0$a;

    :cond_8
    invoke-virtual {v1}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/l;

    invoke-virtual {v3}, Lm/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
