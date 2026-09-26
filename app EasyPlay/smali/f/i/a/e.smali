.class public Lf/i/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Lf/i/a/q;

.field public b:I

.field public c:Z

.field public volatile d:Z

.field public e:Lf/i/a/s;

.field public f:Lf/i/a/y/j/g;


# direct methods
.method public constructor <init>(Lf/i/a/q;Lf/i/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf/i/a/q;->c()Lf/i/a/q;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/e;->a:Lf/i/a/q;

    iput-object p2, p0, Lf/i/a/e;->e:Lf/i/a/s;

    return-void
.end method


# virtual methods
.method public a()Lf/i/a/u;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/i/a/e;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/i/a/e;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lf/i/a/e;->a:Lf/i/a/q;

    invoke-virtual {v0}, Lf/i/a/q;->l()Lf/i/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/i/a/m;->a(Lf/i/a/e;)V

    invoke-virtual {p0}, Lf/i/a/e;->b()Lf/i/a/u;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v1}, Lf/i/a/y/j/g;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/i/a/e;->a:Lf/i/a/q;

    invoke-virtual {v1}, Lf/i/a/q;->l()Lf/i/a/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/i/a/m;->b(Lf/i/a/e;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/i/a/e;->a:Lf/i/a/q;

    invoke-virtual {v1}, Lf/i/a/q;->l()Lf/i/a/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/i/a/m;->b(Lf/i/a/e;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Lf/i/a/u;
    .locals 10

    iget-object v0, p0, Lf/i/a/e;->e:Lf/i/a/s;

    invoke-virtual {v0}, Lf/i/a/s;->g()Lf/i/a/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf/i/a/e;->e:Lf/i/a/s;

    invoke-virtual {v2}, Lf/i/a/s;->n()Lf/i/a/s$b;

    move-result-object v2

    invoke-virtual {v0}, Lf/i/a/t;->b()Lf/i/a/p;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lf/i/a/t;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-string v0, "Content-Length"

    const-string v7, "Transfer-Encoding"

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/i/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/s$b;

    invoke-virtual {v2, v7}, Lf/i/a/s$b;->m(Ljava/lang/String;)Lf/i/a/s$b;

    goto :goto_0

    :cond_0
    const-string v3, "chunked"

    invoke-virtual {v2, v7, v3}, Lf/i/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lf/i/a/s$b;

    invoke-virtual {v2, v0}, Lf/i/a/s$b;->m(Ljava/lang/String;)Lf/i/a/s$b;

    :goto_0
    invoke-virtual {v2}, Lf/i/a/s$b;->h()Lf/i/a/s;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/e;->e:Lf/i/a/s;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lf/i/a/p;->toString()Ljava/lang/String;

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Lf/i/a/y/j/g;

    iget-object v3, p0, Lf/i/a/e;->a:Lf/i/a/q;

    iget-object v4, p0, Lf/i/a/e;->e:Lf/i/a/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf/i/a/y/j/g;-><init>(Lf/i/a/q;Lf/i/a/s;ZLf/i/a/i;Lf/i/a/y/j/m;Lf/i/a/y/j/l;Lf/i/a/u;)V

    :goto_2
    iput-object v0, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    :goto_3
    iget-boolean v0, p0, Lf/i/a/e;->d:Z

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v0}, Lf/i/a/y/j/g;->x()V

    iget-object v0, p0, Lf/i/a/e;->e:Lf/i/a/s;

    invoke-virtual {v0}, Lf/i/a/s;->g()Lf/i/a/t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v0}, Lf/i/a/y/j/g;->e()Ln/d;

    move-result-object v0

    iget-object v2, p0, Lf/i/a/e;->e:Lf/i/a/s;

    invoke-virtual {v2}, Lf/i/a/s;->g()Lf/i/a/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/i/a/t;->d(Ln/d;)V

    :cond_4
    iget-object v0, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v0}, Lf/i/a/y/j/g;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v0}, Lf/i/a/y/j/g;->i()Lf/i/a/u;

    move-result-object v9

    iget-object v0, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v0}, Lf/i/a/y/j/g;->d()Lf/i/a/s;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v0}, Lf/i/a/y/j/g;->v()V

    invoke-virtual {v9}, Lf/i/a/u;->w()Lf/i/a/u$b;

    move-result-object v0

    new-instance v1, Lf/i/a/e$a;

    iget-object v2, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v2}, Lf/i/a/y/j/g;->j()Ln/e;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lf/i/a/e$a;-><init>(Lf/i/a/u;Ln/e;)V

    invoke-virtual {v0, v1}, Lf/i/a/u$b;->l(Lf/i/a/v;)Lf/i/a/u$b;

    invoke-virtual {v0}, Lf/i/a/u$b;->m()Lf/i/a/u;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v2}, Lf/i/a/y/j/g;->i()Lf/i/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lf/i/a/u;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lf/i/a/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/i/a/e;->b:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/i/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object v2, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v0}, Lf/i/a/s;->p()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/i/a/y/j/g;->w(Ljava/net/URL;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v2}, Lf/i/a/y/j/g;->v()V

    :cond_8
    iget-object v2, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v2}, Lf/i/a/y/j/g;->a()Lf/i/a/i;

    move-result-object v6

    iput-object v0, p0, Lf/i/a/e;->e:Lf/i/a/s;

    new-instance v0, Lf/i/a/y/j/g;

    iget-object v3, p0, Lf/i/a/e;->a:Lf/i/a/q;

    iget-object v4, p0, Lf/i/a/e;->e:Lf/i/a/s;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf/i/a/y/j/g;-><init>(Lf/i/a/q;Lf/i/a/s;ZLf/i/a/i;Lf/i/a/y/j/m;Lf/i/a/y/j/l;Lf/i/a/u;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    invoke-virtual {v2, v0, v1}, Lf/i/a/y/j/g;->u(Ljava/io/IOException;Ln/s;)Lf/i/a/y/j/g;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object v2, p0, Lf/i/a/e;->f:Lf/i/a/y/j/g;

    goto/16 :goto_3

    :cond_9
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
