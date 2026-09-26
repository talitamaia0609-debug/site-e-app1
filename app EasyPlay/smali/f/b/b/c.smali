.class public Lf/b/b/c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b/c$b;
    }
.end annotation


# static fields
.field public static final h:Z


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

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/b/b/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lf/b/b/b;

.field public final e:Lf/b/b/q;

.field public volatile f:Z

.field public final g:Lf/b/b/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lf/b/b/v;->b:Z

    sput-boolean v0, Lf/b/b/c;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lf/b/b/b;Lf/b/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/b/b/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/b/b/n<",
            "*>;>;",
            "Lf/b/b/b;",
            "Lf/b/b/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/b/c;->f:Z

    iput-object p1, p0, Lf/b/b/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lf/b/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lf/b/b/c;->d:Lf/b/b/b;

    iput-object p4, p0, Lf/b/b/c;->e:Lf/b/b/q;

    new-instance p1, Lf/b/b/c$b;

    invoke-direct {p1, p0}, Lf/b/b/c$b;-><init>(Lf/b/b/c;)V

    iput-object p1, p0, Lf/b/b/c;->g:Lf/b/b/c$b;

    return-void
.end method

.method public static synthetic a(Lf/b/b/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lf/b/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lf/b/b/c;)Lf/b/b/q;
    .locals 0

    iget-object p0, p0, Lf/b/b/c;->e:Lf/b/b/q;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lf/b/b/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b/n;

    invoke-virtual {p0, v0}, Lf/b/b/c;->d(Lf/b/b/n;)V

    return-void
.end method

.method public d(Lf/b/b/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/n<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lf/b/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/b/b/n;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Lf/b/b/n;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/b/c;->d:Lf/b/b/b;

    invoke-virtual {p1}, Lf/b/b/n;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/b/b/b;->get(Ljava/lang/String;)Lf/b/b/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Lf/b/b/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/b/c;->g:Lf/b/b/c$b;

    invoke-static {v0, p1}, Lf/b/b/c$b;->c(Lf/b/b/c$b;Lf/b/b/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lf/b/b/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {p1, v1}, Lf/b/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/b/b/n;->Q(Lf/b/b/b$a;)Lf/b/b/n;

    iget-object v0, p0, Lf/b/b/c;->g:Lf/b/b/c$b;

    invoke-static {v0, p1}, Lf/b/b/c$b;->c(Lf/b/b/c$b;Lf/b/b/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/b/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {p1, v1}, Lf/b/b/n;->f(Ljava/lang/String;)V

    new-instance v1, Lf/b/b/k;

    iget-object v2, v0, Lf/b/b/b$a;->a:[B

    iget-object v3, v0, Lf/b/b/b$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lf/b/b/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Lf/b/b/n;->P(Lf/b/b/k;)Lf/b/b/p;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    invoke-virtual {p1, v2}, Lf/b/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/b/b/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, p0, Lf/b/b/c;->e:Lf/b/b/q;

    invoke-interface {v0, p1, v1}, Lf/b/b/q;->a(Lf/b/b/n;Lf/b/b/p;)V

    goto :goto_0

    :cond_6
    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {p1, v2}, Lf/b/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/b/b/n;->Q(Lf/b/b/b$a;)Lf/b/b/n;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lf/b/b/p;->d:Z

    iget-object v0, p0, Lf/b/b/c;->g:Lf/b/b/c$b;

    invoke-static {v0, p1}, Lf/b/b/c$b;->c(Lf/b/b/c$b;Lf/b/b/n;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/b/b/c;->e:Lf/b/b/q;

    new-instance v2, Lf/b/b/c$a;

    invoke-direct {v2, p0, p1}, Lf/b/b/c$a;-><init>(Lf/b/b/c;Lf/b/b/n;)V

    invoke-interface {v0, p1, v1, v2}, Lf/b/b/q;->b(Lf/b/b/n;Lf/b/b/p;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/b/c;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lf/b/b/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lf/b/b/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lf/b/b/c;->d:Lf/b/b/b;

    invoke-interface {v0}, Lf/b/b/b;->initialize()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf/b/b/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lf/b/b/c;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lf/b/b/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
