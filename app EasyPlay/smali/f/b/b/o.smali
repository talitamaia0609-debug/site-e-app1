.class public Lf/b/b/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/b/b/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lf/b/b/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lf/b/b/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lf/b/b/b;

.field public final f:Lf/b/b/h;

.field public final g:Lf/b/b/q;

.field public final h:[Lf/b/b/i;

.field public i:Lf/b/b/c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/b/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/b/b;Lf/b/b/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lf/b/b/o;-><init>(Lf/b/b/b;Lf/b/b/h;I)V

    return-void
.end method

.method public constructor <init>(Lf/b/b/b;Lf/b/b/h;I)V
    .locals 3

    new-instance v0, Lf/b/b/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lf/b/b/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lf/b/b/o;-><init>(Lf/b/b/b;Lf/b/b/h;ILf/b/b/q;)V

    return-void
.end method

.method public constructor <init>(Lf/b/b/b;Lf/b/b/h;ILf/b/b/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/b/b/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/b/b/o;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/b/b/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/b/b/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/b/o;->j:Ljava/util/List;

    iput-object p1, p0, Lf/b/b/o;->e:Lf/b/b/b;

    iput-object p2, p0, Lf/b/b/o;->f:Lf/b/b/h;

    new-array p1, p3, [Lf/b/b/i;

    iput-object p1, p0, Lf/b/b/o;->h:[Lf/b/b/i;

    iput-object p4, p0, Lf/b/b/o;->g:Lf/b/b/q;

    return-void
.end method


# virtual methods
.method public a(Lf/b/b/n;)Lf/b/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/b/n<",
            "TT;>;)",
            "Lf/b/b/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lf/b/b/n;->S(Lf/b/b/o;)Lf/b/b/n;

    iget-object v0, p0, Lf/b/b/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/b/b/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/b/b/o;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/b/b/n;->U(I)Lf/b/b/n;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lf/b/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/b/b/n;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/b/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/b/b/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lf/b/b/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/b/n<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b/b/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/b/b/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lf/b/b/o;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lf/b/b/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/b/o$a;

    invoke-interface {v2, p1}, Lf/b/b/o$a;->a(Lf/b/b/n;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/b/b/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Lf/b/b/o;->e()V

    new-instance v0, Lf/b/b/c;

    iget-object v1, p0, Lf/b/b/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lf/b/b/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lf/b/b/o;->e:Lf/b/b/b;

    iget-object v4, p0, Lf/b/b/o;->g:Lf/b/b/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/b/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lf/b/b/b;Lf/b/b/q;)V

    iput-object v0, p0, Lf/b/b/o;->i:Lf/b/b/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/b/b/o;->h:[Lf/b/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lf/b/b/i;

    iget-object v2, p0, Lf/b/b/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lf/b/b/o;->f:Lf/b/b/h;

    iget-object v4, p0, Lf/b/b/o;->e:Lf/b/b/b;

    iget-object v5, p0, Lf/b/b/o;->g:Lf/b/b/q;

    invoke-direct {v1, v2, v3, v4, v5}, Lf/b/b/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lf/b/b/h;Lf/b/b/b;Lf/b/b/q;)V

    iget-object v2, p0, Lf/b/b/o;->h:[Lf/b/b/i;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lf/b/b/o;->i:Lf/b/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/b/b/c;->e()V

    :cond_0
    iget-object v0, p0, Lf/b/b/o;->h:[Lf/b/b/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lf/b/b/i;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
