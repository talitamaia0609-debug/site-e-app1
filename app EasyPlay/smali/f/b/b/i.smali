.class public Lf/b/b/i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/b/b/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lf/b/b/h;

.field public final d:Lf/b/b/b;

.field public final e:Lf/b/b/q;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lf/b/b/h;Lf/b/b/b;Lf/b/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/b/b/n<",
            "*>;>;",
            "Lf/b/b/h;",
            "Lf/b/b/b;",
            "Lf/b/b/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/b/i;->f:Z

    iput-object p1, p0, Lf/b/b/i;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lf/b/b/i;->c:Lf/b/b/h;

    iput-object p3, p0, Lf/b/b/i;->d:Lf/b/b/b;

    iput-object p4, p0, Lf/b/b/i;->e:Lf/b/b/q;

    return-void
.end method


# virtual methods
.method public final a(Lf/b/b/n;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/n<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lf/b/b/n;->H()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final b(Lf/b/b/n;Lf/b/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/n<",
            "*>;",
            "Lf/b/b/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lf/b/b/n;->O(Lf/b/b/u;)Lf/b/b/u;

    iget-object v0, p0, Lf/b/b/i;->e:Lf/b/b/q;

    invoke-interface {v0, p1, p2}, Lf/b/b/q;->c(Lf/b/b/n;Lf/b/b/u;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf/b/b/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b/n;

    invoke-virtual {p0, v0}, Lf/b/b/i;->d(Lf/b/b/n;)V

    return-void
.end method

.method public d(Lf/b/b/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/n<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {p1, v2}, Lf/b/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/b/b/n;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {p1, v2}, Lf/b/b/n;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/b/b/n;->M()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf/b/b/i;->a(Lf/b/b/n;)V

    iget-object v2, p0, Lf/b/b/i;->c:Lf/b/b/h;

    invoke-interface {v2, p1}, Lf/b/b/h;->a(Lf/b/b/n;)Lf/b/b/k;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {p1, v3}, Lf/b/b/n;->f(Ljava/lang/String;)V

    iget-boolean v3, v2, Lf/b/b/k;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lf/b/b/n;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {p1, v2}, Lf/b/b/n;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/b/b/n;->M()V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lf/b/b/n;->P(Lf/b/b/k;)Lf/b/b/p;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {p1, v3}, Lf/b/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/b/b/n;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lf/b/b/p;->b:Lf/b/b/b$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/b/b/i;->d:Lf/b/b/b;

    invoke-virtual {p1}, Lf/b/b/n;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lf/b/b/p;->b:Lf/b/b/b$a;

    invoke-interface {v3, v4, v5}, Lf/b/b/b;->a(Ljava/lang/String;Lf/b/b/b$a;)V

    const-string v3, "network-cache-written"

    invoke-virtual {p1, v3}, Lf/b/b/n;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lf/b/b/n;->L()V

    iget-object v3, p0, Lf/b/b/i;->e:Lf/b/b/q;

    invoke-interface {v3, p1, v2}, Lf/b/b/q;->a(Lf/b/b/n;Lf/b/b/p;)V

    invoke-virtual {p1, v2}, Lf/b/b/n;->N(Lf/b/b/p;)V
    :try_end_0
    .catch Lf/b/b/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lf/b/b/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lf/b/b/u;

    invoke-direct {v3, v2}, Lf/b/b/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lf/b/b/u;->a(J)V

    iget-object v0, p0, Lf/b/b/i;->e:Lf/b/b/q;

    invoke-interface {v0, p1, v3}, Lf/b/b/q;->c(Lf/b/b/n;Lf/b/b/u;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lf/b/b/u;->a(J)V

    invoke-virtual {p0, p1, v2}, Lf/b/b/i;->b(Lf/b/b/n;Lf/b/b/u;)V

    :goto_0
    invoke-virtual {p1}, Lf/b/b/n;->M()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/b/i;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf/b/b/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lf/b/b/i;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lf/b/b/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
