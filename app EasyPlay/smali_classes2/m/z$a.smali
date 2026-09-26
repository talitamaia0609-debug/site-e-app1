.class public final Lm/z$a;
.super Lm/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lm/f;

.field public final synthetic d:Lm/z;


# direct methods
.method public constructor <init>(Lm/z;Lm/f;)V
    .locals 2

    iput-object p1, p0, Lm/z$a;->d:Lm/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm/z;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lm/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lm/z$a;->c:Lm/f;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm/z$a;->d:Lm/z;

    invoke-virtual {v2}, Lm/z;->c()Lm/c0;

    move-result-object v2

    iget-object v3, p0, Lm/z$a;->d:Lm/z;

    iget-object v3, v3, Lm/z;->c:Lm/g0/g/j;

    invoke-virtual {v3}, Lm/g0/g/j;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lm/z$a;->c:Lm/f;

    iget-object v2, p0, Lm/z$a;->d:Lm/z;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lm/f;->b(Lm/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lm/z$a;->c:Lm/f;

    iget-object v3, p0, Lm/z$a;->d:Lm/z;

    invoke-interface {v1, v3, v2}, Lm/f;->a(Lm/e;Lm/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lm/g0/j/e;->h()Lm/g0/j/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm/z$a;->d:Lm/z;

    invoke-virtual {v4}, Lm/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lm/g0/j/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm/z$a;->c:Lm/f;

    iget-object v2, p0, Lm/z$a;->d:Lm/z;

    invoke-interface {v0, v2, v1}, Lm/f;->b(Lm/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lm/z$a;->d:Lm/z;

    iget-object v0, v0, Lm/z;->b:Lm/x;

    invoke-virtual {v0}, Lm/x;->i()Lm/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm/n;->e(Lm/z$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Lm/z$a;->d:Lm/z;

    iget-object v1, v1, Lm/z;->b:Lm/x;

    invoke-virtual {v1}, Lm/x;->i()Lm/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lm/n;->e(Lm/z$a;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/z$a;->d:Lm/z;

    iget-object v0, v0, Lm/z;->d:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
