.class public final Lf/f/a/b/x0/l0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/x0/l0/d$a;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/l0/b;

.field public final b:Lf/f/a/b/x0/m;

.field public final c:Lf/f/a/b/x0/m;

.field public final d:Lf/f/a/b/x0/m;

.field public final e:Lf/f/a/b/x0/l0/g;

.field public final f:Lf/f/a/b/x0/l0/d$a;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lf/f/a/b/x0/m;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Lf/f/a/b/x0/l0/h;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/l0/b;Lf/f/a/b/x0/m;Lf/f/a/b/x0/m;Lf/f/a/b/x0/k;ILf/f/a/b/x0/l0/d$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lf/f/a/b/x0/l0/d;-><init>(Lf/f/a/b/x0/l0/b;Lf/f/a/b/x0/m;Lf/f/a/b/x0/m;Lf/f/a/b/x0/k;ILf/f/a/b/x0/l0/d$a;Lf/f/a/b/x0/l0/g;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/l0/b;Lf/f/a/b/x0/m;Lf/f/a/b/x0/m;Lf/f/a/b/x0/k;ILf/f/a/b/x0/l0/d$a;Lf/f/a/b/x0/l0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    iput-object p3, p0, Lf/f/a/b/x0/l0/d;->b:Lf/f/a/b/x0/m;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    sget-object p7, Lf/f/a/b/x0/l0/i;->a:Lf/f/a/b/x0/l0/g;

    :goto_0
    iput-object p7, p0, Lf/f/a/b/x0/l0/d;->e:Lf/f/a/b/x0/l0/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lf/f/a/b/x0/l0/d;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lf/f/a/b/x0/l0/d;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lf/f/a/b/x0/l0/d;->i:Z

    iput-object p2, p0, Lf/f/a/b/x0/l0/d;->d:Lf/f/a/b/x0/m;

    if-eqz p4, :cond_4

    new-instance p1, Lf/f/a/b/x0/j0;

    invoke-direct {p1, p2, p4}, Lf/f/a/b/x0/j0;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/k;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lf/f/a/b/x0/l0/d;->c:Lf/f/a/b/x0/m;

    iput-object p6, p0, Lf/f/a/b/x0/l0/d;->f:Lf/f/a/b/x0/l0/d$a;

    return-void
.end method

.method public static f(Lf/f/a/b/x0/l0/b;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lf/f/a/b/x0/l0/b;->c(Ljava/lang/String;)Lf/f/a/b/x0/l0/l;

    move-result-object p0

    invoke-static {p0}, Lf/f/a/b/x0/l0/m;->b(Lf/f/a/b/x0/l0/l;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static j(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lf/f/a/b/x0/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/f/a/b/x0/n;

    iget v0, v0, Lf/f/a/b/x0/n;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public c(Lf/f/a/b/x0/k0;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->b:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1}, Lf/f/a/b/x0/m;->c(Lf/f/a/b/x0/k0;)V

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->d:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1}, Lf/f/a/b/x0/m;->c(Lf/f/a/b/x0/k0;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/x0/l0/d;->l:Landroid/net/Uri;

    iput-object v0, p0, Lf/f/a/b/x0/l0/d;->m:Landroid/net/Uri;

    const/4 v0, 0x1

    iput v0, p0, Lf/f/a/b/x0/l0/d;->n:I

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->n()V

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lf/f/a/b/x0/l0/d;->g(Ljava/io/IOException;)V

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->d:Lf/f/a/b/x0/m;

    invoke-interface {v0}, Lf/f/a/b/x0/m;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lf/f/a/b/x0/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    iput-boolean v1, p0, Lf/f/a/b/x0/l0/d;->k:Z

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->s:Lf/f/a/b/x0/l0/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    invoke-interface {v1, v0}, Lf/f/a/b/x0/l0/b;->k(Lf/f/a/b/x0/l0/h;)V

    iput-object v2, p0, Lf/f/a/b/x0/l0/d;->s:Lf/f/a/b/x0/l0/h;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    iput-boolean v1, p0, Lf/f/a/b/x0/l0/d;->k:Z

    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->s:Lf/f/a/b/x0/l0/h;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    invoke-interface {v3, v1}, Lf/f/a/b/x0/l0/b;->k(Lf/f/a/b/x0/l0/h;)V

    iput-object v2, p0, Lf/f/a/b/x0/l0/d;->s:Lf/f/a/b/x0/l0/h;

    :cond_2
    throw v0
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lf/f/a/b/x0/l0/b$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/x0/l0/d;->t:Z

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->d:Lf/f/a/b/x0/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lf/f/a/b/x0/p;)J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->e:Lf/f/a/b/x0/l0/g;

    invoke-interface {v0, p1}, Lf/f/a/b/x0/l0/g;->a(Lf/f/a/b/x0/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    iget-object v1, p1, Lf/f/a/b/x0/p;->a:Landroid/net/Uri;

    iput-object v1, p0, Lf/f/a/b/x0/l0/d;->l:Landroid/net/Uri;

    iget-object v2, p0, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    invoke-static {v2, v0, v1}, Lf/f/a/b/x0/l0/d;->f(Lf/f/a/b/x0/l0/b;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/x0/l0/d;->m:Landroid/net/Uri;

    iget v0, p1, Lf/f/a/b/x0/p;->b:I

    iput v0, p0, Lf/f/a/b/x0/l0/d;->n:I

    iget v0, p1, Lf/f/a/b/x0/p;->h:I

    iput v0, p0, Lf/f/a/b/x0/l0/d;->o:I

    iget-wide v0, p1, Lf/f/a/b/x0/p;->e:J

    iput-wide v0, p0, Lf/f/a/b/x0/l0/d;->q:J

    invoke-virtual {p0, p1}, Lf/f/a/b/x0/l0/d;->r(Lf/f/a/b/x0/p;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/f/a/b/x0/l0/d;->u:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lf/f/a/b/x0/l0/d;->o(I)V

    :cond_1
    iget-wide v0, p1, Lf/f/a/b/x0/p;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lf/f/a/b/x0/l0/d;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/f/a/b/x0/l0/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/x0/l0/d;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    iget-wide v3, p1, Lf/f/a/b/x0/p;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lf/f/a/b/x0/l0/d;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lf/f/a/b/x0/n;

    invoke-direct {p1, v2}, Lf/f/a/b/x0/n;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    iget-wide v0, p1, Lf/f/a/b/x0/p;->f:J

    iput-wide v0, p0, Lf/f/a/b/x0/l0/d;->r:J

    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lf/f/a/b/x0/l0/d;->p(Z)V

    iget-wide v0, p0, Lf/f/a/b/x0/l0/d;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/b/x0/l0/d;->g(Ljava/io/IOException;)V

    throw p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->b:Lf/f/a/b/x0/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->c:Lf/f/a/b/x0/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->f:Lf/f/a/b/x0/l0/d$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lf/f/a/b/x0/l0/d;->v:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    invoke-interface {v1}, Lf/f/a/b/x0/l0/b;->i()J

    move-result-wide v1

    iget-wide v5, p0, Lf/f/a/b/x0/l0/d;->v:J

    invoke-interface {v0, v1, v2, v5, v6}, Lf/f/a/b/x0/l0/d$a;->b(JJ)V

    iput-wide v3, p0, Lf/f/a/b/x0/l0/d;->v:J

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->f:Lf/f/a/b/x0/l0/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/f/a/b/x0/l0/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lf/f/a/b/x0/l0/d;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lf/f/a/b/x0/l0/d;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    iget-object v3, v1, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    iget-wide v4, v1, Lf/f/a/b/x0/l0/d;->q:J

    invoke-interface {v0, v3, v4, v5}, Lf/f/a/b/x0/l0/b;->j(Ljava/lang/String;J)Lf/f/a/b/x0/l0/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    iget-object v3, v1, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    iget-wide v4, v1, Lf/f/a/b/x0/l0/d;->q:J

    invoke-interface {v0, v3, v4, v5}, Lf/f/a/b/x0/l0/b;->l(Ljava/lang/String;J)Lf/f/a/b/x0/l0/h;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    iget-object v2, v1, Lf/f/a/b/x0/l0/d;->d:Lf/f/a/b/x0/m;

    new-instance v17, Lf/f/a/b/x0/p;

    iget-object v6, v1, Lf/f/a/b/x0/l0/d;->l:Landroid/net/Uri;

    iget v7, v1, Lf/f/a/b/x0/l0/d;->n:I

    const/4 v8, 0x0

    iget-wide v11, v1, Lf/f/a/b/x0/l0/d;->q:J

    iget-wide v13, v1, Lf/f/a/b/x0/l0/d;->r:J

    iget-object v15, v1, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    iget v9, v1, Lf/f/a/b/x0/l0/d;->o:I

    move-object/from16 v5, v17

    move/from16 v16, v9

    move-wide v9, v11

    invoke-direct/range {v5 .. v16}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    :goto_1
    move-object v5, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, v0, Lf/f/a/b/x0/l0/h;->e:Z

    if-eqz v5, :cond_4

    iget-object v2, v0, Lf/f/a/b/x0/l0/h;->f:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v1, Lf/f/a/b/x0/l0/d;->q:J

    iget-wide v9, v0, Lf/f/a/b/x0/l0/h;->c:J

    sub-long v9, v7, v9

    iget-wide v7, v0, Lf/f/a/b/x0/l0/h;->d:J

    sub-long/2addr v7, v9

    iget-wide v11, v1, Lf/f/a/b/x0/l0/d;->r:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v11, v7

    new-instance v17, Lf/f/a/b/x0/p;

    iget-wide v7, v1, Lf/f/a/b/x0/l0/d;->q:J

    iget-object v13, v1, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    iget v14, v1, Lf/f/a/b/x0/l0/d;->o:I

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v14}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    iget-object v2, v1, Lf/f/a/b/x0/l0/d;->b:Lf/f/a/b/x0/m;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf/f/a/b/x0/l0/h;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v1, Lf/f/a/b/x0/l0/d;->r:J

    goto :goto_2

    :cond_5
    iget-wide v5, v0, Lf/f/a/b/x0/l0/h;->d:J

    iget-wide v7, v1, Lf/f/a/b/x0/l0/d;->r:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_2
    move-wide v15, v5

    new-instance v5, Lf/f/a/b/x0/p;

    iget-object v8, v1, Lf/f/a/b/x0/l0/d;->l:Landroid/net/Uri;

    iget v9, v1, Lf/f/a/b/x0/l0/d;->n:I

    const/4 v10, 0x0

    iget-wide v13, v1, Lf/f/a/b/x0/l0/d;->q:J

    iget-object v6, v1, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    iget v11, v1, Lf/f/a/b/x0/l0/d;->o:I

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    iget-object v6, v1, Lf/f/a/b/x0/l0/d;->c:Lf/f/a/b/x0/m;

    if-eqz v6, :cond_7

    move-object v2, v6

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_3

    :cond_7
    iget-object v6, v1, Lf/f/a/b/x0/l0/d;->d:Lf/f/a/b/x0/m;

    iget-object v7, v1, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    invoke-interface {v7, v0}, Lf/f/a/b/x0/l0/b;->k(Lf/f/a/b/x0/l0/h;)V

    move-object v0, v5

    move-object v5, v2

    move-object v2, v6

    :goto_3
    iget-boolean v6, v1, Lf/f/a/b/x0/l0/d;->u:Z

    if-nez v6, :cond_8

    iget-object v6, v1, Lf/f/a/b/x0/l0/d;->d:Lf/f/a/b/x0/m;

    if-ne v2, v6, :cond_8

    iget-wide v6, v1, Lf/f/a/b/x0/l0/d;->q:J

    const-wide/32 v8, 0x19000

    add-long/2addr v6, v8

    goto :goto_4

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    :goto_4
    iput-wide v6, v1, Lf/f/a/b/x0/l0/d;->w:J

    if-eqz p1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/x0/l0/d;->h()Z

    move-result v6

    invoke-static {v6}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v6, v1, Lf/f/a/b/x0/l0/d;->d:Lf/f/a/b/x0/m;

    if-ne v2, v6, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/x0/l0/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lf/f/a/b/x0/l0/h;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    invoke-interface {v0, v5}, Lf/f/a/b/x0/l0/b;->k(Lf/f/a/b/x0/l0/h;)V

    :cond_a
    throw v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lf/f/a/b/x0/l0/h;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v5, v1, Lf/f/a/b/x0/l0/d;->s:Lf/f/a/b/x0/l0/h;

    :cond_c
    iput-object v2, v1, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    iget-wide v5, v0, Lf/f/a/b/x0/p;->f:J

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-nez v8, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v1, Lf/f/a/b/x0/l0/d;->k:Z

    invoke-interface {v2, v0}, Lf/f/a/b/x0/m;->i(Lf/f/a/b/x0/p;)J

    move-result-wide v5

    new-instance v0, Lf/f/a/b/x0/l0/n;

    invoke-direct {v0}, Lf/f/a/b/x0/l0/n;-><init>()V

    iget-boolean v2, v1, Lf/f/a/b/x0/l0/d;->k:Z

    if-eqz v2, :cond_e

    cmp-long v2, v5, v3

    if-eqz v2, :cond_e

    iput-wide v5, v1, Lf/f/a/b/x0/l0/d;->r:J

    iget-wide v2, v1, Lf/f/a/b/x0/l0/d;->q:J

    add-long/2addr v2, v5

    invoke-static {v0, v2, v3}, Lf/f/a/b/x0/l0/m;->d(Lf/f/a/b/x0/l0/n;J)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/x0/l0/d;->l()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    invoke-interface {v2}, Lf/f/a/b/x0/m;->b()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lf/f/a/b/x0/l0/d;->m:Landroid/net/Uri;

    iget-object v3, v1, Lf/f/a/b/x0/l0/d;->l:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_f

    iget-object v2, v1, Lf/f/a/b/x0/l0/d;->m:Landroid/net/Uri;

    invoke-static {v0, v2}, Lf/f/a/b/x0/l0/m;->e(Lf/f/a/b/x0/l0/n;Landroid/net/Uri;)V

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lf/f/a/b/x0/l0/m;->c(Lf/f/a/b/x0/l0/n;)V

    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/x0/l0/d;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    iget-object v3, v1, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lf/f/a/b/x0/l0/b;->e(Ljava/lang/String;Lf/f/a/b/x0/l0/n;)V

    :cond_11
    return-void
.end method

.method public final q()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/x0/l0/d;->r:J

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/x0/l0/d;->a:Lf/f/a/b/x0/l0/b;

    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->p:Ljava/lang/String;

    iget-wide v2, p0, Lf/f/a/b/x0/l0/d;->q:J

    invoke-interface {v0, v1, v2, v3}, Lf/f/a/b/x0/l0/b;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final r(Lf/f/a/b/x0/p;)I
    .locals 4

    iget-boolean v0, p0, Lf/f/a/b/x0/l0/d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/f/a/b/x0/l0/d;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lf/f/a/b/x0/l0/d;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lf/f/a/b/x0/p;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lf/f/a/b/x0/l0/d;->r:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    :try_start_0
    iget-wide v1, p0, Lf/f/a/b/x0/l0/d;->q:J

    iget-wide v6, p0, Lf/f/a/b/x0/l0/d;->w:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf/f/a/b/x0/l0/d;->p(Z)V

    :cond_2
    iget-object v1, p0, Lf/f/a/b/x0/l0/d;->j:Lf/f/a/b/x0/m;

    invoke-interface {v1, p1, p2, p3}, Lf/f/a/b/x0/m;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lf/f/a/b/x0/l0/d;->v:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lf/f/a/b/x0/l0/d;->v:J

    :cond_3
    iget-wide p1, p0, Lf/f/a/b/x0/l0/d;->q:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lf/f/a/b/x0/l0/d;->q:J

    iget-wide p1, p0, Lf/f/a/b/x0/l0/d;->r:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lf/f/a/b/x0/l0/d;->r:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lf/f/a/b/x0/l0/d;->r:J

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lf/f/a/b/x0/l0/d;->k:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->q()V

    goto :goto_0

    :cond_5
    iget-wide v8, p0, Lf/f/a/b/x0/l0/d;->r:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lf/f/a/b/x0/l0/d;->r:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->e()V

    invoke-virtual {p0, v0}, Lf/f/a/b/x0/l0/d;->p(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/x0/l0/d;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lf/f/a/b/x0/l0/d;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lf/f/a/b/x0/l0/d;->j(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/d;->q()V

    return v5

    :cond_8
    invoke-virtual {p0, p1}, Lf/f/a/b/x0/l0/d;->g(Ljava/io/IOException;)V

    throw p1
.end method
