.class public final Lf/i/a/y/k/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/y/k/p$d;,
        Lf/i/a/y/k/p$b;,
        Lf/i/a/y/k/p$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lf/i/a/y/k/o;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/i/a/y/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/i/a/y/k/p$c;

.field public final g:Lf/i/a/y/k/p$b;

.field public final h:Lf/i/a/y/k/p$d;

.field public final i:Lf/i/a/y/k/p$d;

.field public j:Lf/i/a/y/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILf/i/a/y/k/o;ZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/i/a/y/k/o;",
            "ZZ",
            "Ljava/util/List<",
            "Lf/i/a/y/k/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/i/a/y/k/p;->a:J

    new-instance v0, Lf/i/a/y/k/p$d;

    invoke-direct {v0, p0}, Lf/i/a/y/k/p$d;-><init>(Lf/i/a/y/k/p;)V

    iput-object v0, p0, Lf/i/a/y/k/p;->h:Lf/i/a/y/k/p$d;

    new-instance v0, Lf/i/a/y/k/p$d;

    invoke-direct {v0, p0}, Lf/i/a/y/k/p$d;-><init>(Lf/i/a/y/k/p;)V

    iput-object v0, p0, Lf/i/a/y/k/p;->i:Lf/i/a/y/k/p$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lf/i/a/y/k/p;->c:I

    iput-object p2, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    iget-object p1, p2, Lf/i/a/y/k/o;->q:Lf/i/a/y/k/m;

    const/high16 p5, 0x10000

    invoke-virtual {p1, p5}, Lf/i/a/y/k/m;->e(I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lf/i/a/y/k/p;->b:J

    new-instance p1, Lf/i/a/y/k/p$c;

    iget-object p2, p2, Lf/i/a/y/k/o;->p:Lf/i/a/y/k/m;

    invoke-virtual {p2, p5}, Lf/i/a/y/k/m;->e(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lf/i/a/y/k/p$c;-><init>(Lf/i/a/y/k/p;JLf/i/a/y/k/p$a;)V

    iput-object p1, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    new-instance p1, Lf/i/a/y/k/p$b;

    invoke-direct {p1, p0}, Lf/i/a/y/k/p$b;-><init>(Lf/i/a/y/k/p;)V

    iput-object p1, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    iget-object p1, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    invoke-static {p1, p4}, Lf/i/a/y/k/p$c;->g(Lf/i/a/y/k/p$c;Z)Z

    iget-object p1, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    invoke-static {p1, p3}, Lf/i/a/y/k/p$b;->g(Lf/i/a/y/k/p$b;Z)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lf/i/a/y/k/p;)V
    .locals 0

    invoke-virtual {p0}, Lf/i/a/y/k/p;->j()V

    return-void
.end method

.method public static synthetic b(Lf/i/a/y/k/p;)Lf/i/a/y/k/p$d;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/k/p;->i:Lf/i/a/y/k/p$d;

    return-object p0
.end method

.method public static synthetic c(Lf/i/a/y/k/p;)V
    .locals 0

    invoke-virtual {p0}, Lf/i/a/y/k/p;->k()V

    return-void
.end method

.method public static synthetic d(Lf/i/a/y/k/p;)Lf/i/a/y/k/o;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    return-object p0
.end method

.method public static synthetic e(Lf/i/a/y/k/p;)I
    .locals 0

    iget p0, p0, Lf/i/a/y/k/p;->c:I

    return p0
.end method

.method public static synthetic f(Lf/i/a/y/k/p;)Lf/i/a/y/k/p$d;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/k/p;->h:Lf/i/a/y/k/p$d;

    return-object p0
.end method

.method public static synthetic g(Lf/i/a/y/k/p;)Lf/i/a/y/k/a;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    return-object p0
.end method

.method public static synthetic h(Lf/i/a/y/k/p;)V
    .locals 0

    invoke-virtual {p0}, Lf/i/a/y/k/p;->z()V

    return-void
.end method


# virtual methods
.method public i(J)V
    .locals 3

    iget-wide v0, p0, Lf/i/a/y/k/p;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/i/a/y/k/p;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    invoke-static {v0}, Lf/i/a/y/k/p$c;->a(Lf/i/a/y/k/p$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    invoke-static {v0}, Lf/i/a/y/k/p$c;->p(Lf/i/a/y/k/p$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    invoke-static {v0}, Lf/i/a/y/k/p$b;->a(Lf/i/a/y/k/p$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    invoke-static {v0}, Lf/i/a/y/k/p$b;->p(Lf/i/a/y/k/p$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/i/a/y/k/p;->t()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lf/i/a/y/k/a;->p:Lf/i/a/y/k/a;

    invoke-virtual {p0, v0}, Lf/i/a/y/k/p;->l(Lf/i/a/y/k/a;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    iget v1, p0, Lf/i/a/y/k/p;->c:I

    invoke-virtual {v0, v1}, Lf/i/a/y/k/o;->G0(I)Lf/i/a/y/k/p;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    invoke-static {v0}, Lf/i/a/y/k/p$b;->p(Lf/i/a/y/k/p$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    invoke-static {v0}, Lf/i/a/y/k/p$b;->a(Lf/i/a/y/k/p$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lf/i/a/y/k/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf/i/a/y/k/p;->m(Lf/i/a/y/k/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    iget v1, p0, Lf/i/a/y/k/p;->c:I

    invoke-virtual {v0, v1, p1}, Lf/i/a/y/k/o;->N0(ILf/i/a/y/k/a;)V

    return-void
.end method

.method public final m(Lf/i/a/y/k/a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    invoke-static {v0}, Lf/i/a/y/k/p$c;->a(Lf/i/a/y/k/p$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    invoke-static {v0}, Lf/i/a/y/k/p$b;->a(Lf/i/a/y/k/p$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    iget v0, p0, Lf/i/a/y/k/p;->c:I

    invoke-virtual {p1, v0}, Lf/i/a/y/k/o;->G0(I)Lf/i/a/y/k/p;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lf/i/a/y/k/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf/i/a/y/k/p;->m(Lf/i/a/y/k/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    iget v1, p0, Lf/i/a/y/k/p;->c:I

    invoke-virtual {v0, v1, p1}, Lf/i/a/y/k/o;->O0(ILf/i/a/y/k/a;)V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lf/i/a/y/k/p;->c:I

    return v0
.end method

.method public declared-synchronized p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/i/a/y/k/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/p;->h:Lf/i/a/y/k/p$d;

    invoke-virtual {v0}, Ln/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/i/a/y/k/p;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lf/i/a/y/k/p;->h:Lf/i/a/y/k/p$d;

    invoke-virtual {v0}, Lf/i/a/y/k/p$d;->u()V

    iget-object v0, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/i/a/y/k/p;->h:Lf/i/a/y/k/p$d;

    invoke-virtual {v1}, Lf/i/a/y/k/p$d;->u()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public q()Ln/s;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/i/a/y/k/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()Ln/t;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    return-object v0
.end method

.method public s()Z
    .locals 4

    iget v0, p0, Lf/i/a/y/k/p;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    iget-boolean v3, v3, Lf/i/a/y/k/o;->c:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized t()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    invoke-static {v0}, Lf/i/a/y/k/p$c;->a(Lf/i/a/y/k/p$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    invoke-static {v0}, Lf/i/a/y/k/p$c;->p(Lf/i/a/y/k/p$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    invoke-static {v0}, Lf/i/a/y/k/p$b;->a(Lf/i/a/y/k/p$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/i/a/y/k/p;->g:Lf/i/a/y/k/p$b;

    invoke-static {v0}, Lf/i/a/y/k/p$b;->p(Lf/i/a/y/k/p$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Ln/u;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/k/p;->h:Lf/i/a/y/k/p$d;

    return-object v0
.end method

.method public v(Ln/e;I)V
    .locals 3

    iget-object v0, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lf/i/a/y/k/p$c;->z(Ln/e;J)V

    return-void
.end method

.method public w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/p;->f:Lf/i/a/y/k/p$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/i/a/y/k/p$c;->g(Lf/i/a/y/k/p$c;Z)Z

    invoke-virtual {p0}, Lf/i/a/y/k/p;->t()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    iget v1, p0, Lf/i/a/y/k/p;->c:I

    invoke-virtual {v0, v1}, Lf/i/a/y/k/o;->G0(I)Lf/i/a/y/k/p;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(Ljava/util/List;Lf/i/a/y/k/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/i/a/y/k/d;",
            ">;",
            "Lf/i/a/y/k/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lf/i/a/y/k/e;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Lf/i/a/y/k/a;->f:Lf/i/a/y/k/a;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;

    invoke-virtual {p0}, Lf/i/a/y/k/p;->t()Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lf/i/a/y/k/e;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v0, Lf/i/a/y/k/a;->i:Lf/i/a/y/k/a;

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lf/i/a/y/k/p;->e:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lf/i/a/y/k/p;->n(Lf/i/a/y/k/a;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Lf/i/a/y/k/p;->d:Lf/i/a/y/k/o;

    iget p2, p0, Lf/i/a/y/k/p;->c:I

    invoke-virtual {p1, p2}, Lf/i/a/y/k/o;->G0(I)Lf/i/a/y/k/p;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(Lf/i/a/y/k/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/i/a/y/k/p;->j:Lf/i/a/y/k/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
