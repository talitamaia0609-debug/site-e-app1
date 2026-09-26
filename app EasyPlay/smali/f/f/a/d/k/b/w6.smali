.class public final Lf/f/a/d/k/b/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lf/f/a/d/k/b/f7;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/f7;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/w6;->c:Lf/f/a/d/k/b/f7;

    iput-object p2, p0, Lf/f/a/d/k/b/w6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/k/b/w6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/k/b/w6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lf/f/a/d/k/b/w6;->c:Lf/f/a/d/k/b/f7;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/k/b/w6;->c:Lf/f/a/d/k/b/f7;

    iget-object v3, v3, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->e()Lf/f/a/d/k/b/q3;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/d/k/b/q3;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/f/a/d/k/b/m3;->M:Lf/f/a/d/k/b/l3;

    invoke-virtual {v2, v3, v4}, Lf/f/a/d/k/b/f;->s(Ljava/lang/String;Lf/f/a/d/k/b/l3;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lf/f/a/d/k/b/w6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lf/f/a/d/k/b/w6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
