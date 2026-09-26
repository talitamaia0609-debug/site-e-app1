.class public final Lf/i/a/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf/i/a/o;

.field public final d:Lf/i/a/t;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URL;

.field public volatile g:Ljava/net/URI;

.field public volatile h:Lf/i/a/d;


# direct methods
.method public constructor <init>(Lf/i/a/s$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/i/a/s$b;->a(Lf/i/a/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/i/a/s$b;->b(Lf/i/a/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/s;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/i/a/s$b;->c(Lf/i/a/s$b;)Lf/i/a/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/a/o$b;->e()Lf/i/a/o;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/s;->c:Lf/i/a/o;

    invoke-static {p1}, Lf/i/a/s$b;->d(Lf/i/a/s$b;)Lf/i/a/t;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/s;->d:Lf/i/a/t;

    invoke-static {p1}, Lf/i/a/s$b;->e(Lf/i/a/s$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/i/a/s$b;->e(Lf/i/a/s$b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lf/i/a/s;->e:Ljava/lang/Object;

    invoke-static {p1}, Lf/i/a/s$b;->f(Lf/i/a/s$b;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/s;->f:Ljava/net/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lf/i/a/s$b;Lf/i/a/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/i/a/s;-><init>(Lf/i/a/s$b;)V

    return-void
.end method

.method public static synthetic a(Lf/i/a/s;)Lf/i/a/t;
    .locals 0

    iget-object p0, p0, Lf/i/a/s;->d:Lf/i/a/t;

    return-object p0
.end method

.method public static synthetic b(Lf/i/a/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/i/a/s;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lf/i/a/s;)Lf/i/a/o;
    .locals 0

    iget-object p0, p0, Lf/i/a/s;->c:Lf/i/a/o;

    return-object p0
.end method

.method public static synthetic d(Lf/i/a/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/i/a/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lf/i/a/s;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lf/i/a/s;->f:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic f(Lf/i/a/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/i/a/s;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lf/i/a/t;
    .locals 1

    iget-object v0, p0, Lf/i/a/s;->d:Lf/i/a/t;

    return-object v0
.end method

.method public h()Lf/i/a/d;
    .locals 1

    iget-object v0, p0, Lf/i/a/s;->h:Lf/i/a/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/i/a/s;->c:Lf/i/a/o;

    invoke-static {v0}, Lf/i/a/d;->h(Lf/i/a/o;)Lf/i/a/d;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/s;->h:Lf/i/a/d;

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/i/a/s;->c:Lf/i/a/o;

    invoke-virtual {v0, p1}, Lf/i/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lf/i/a/o;
    .locals 1

    iget-object v0, p0, Lf/i/a/s;->c:Lf/i/a/o;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/i/a/s;->c:Lf/i/a/o;

    invoke-virtual {v0, p1}, Lf/i/a/o;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lf/i/a/s;->p()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/i/a/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lf/i/a/s$b;
    .locals 2

    new-instance v0, Lf/i/a/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/i/a/s$b;-><init>(Lf/i/a/s;Lf/i/a/s$a;)V

    return-object v0
.end method

.method public o()Ljava/net/URI;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/i/a/s;->g:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/i/a/y/f;->e()Lf/i/a/y/f;

    move-result-object v0

    invoke-virtual {p0}, Lf/i/a/s;->p()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/a/y/f;->j(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/s;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p()Ljava/net/URL;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/i/a/s;->f:Ljava/net/URL;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lf/i/a/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/i/a/s;->f:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/i/a/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/i/a/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/i/a/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/i/a/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/i/a/s;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
