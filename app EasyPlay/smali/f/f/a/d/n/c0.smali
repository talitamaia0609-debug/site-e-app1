.class public final Lf/f/a/d/n/c0;
.super Lf/f/a/d/n/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/a/d/n/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf/f/a/d/n/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/a/d/n/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    new-instance v0, Lf/f/a/d/n/a0;

    invoke-direct {v0}, Lf/f/a/d/n/a0;-><init>()V

    iput-object v0, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lf/f/a/d/n/b;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/b;",
            ")",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    new-instance v1, Lf/f/a/d/n/p;

    invoke-direct {v1, p1, p2}, Lf/f/a/d/n/p;-><init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/b;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/n/a0;->b(Lf/f/a/d/n/z;)V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->y()V

    return-object p0
.end method

.method public final b(Lf/f/a/d/n/c;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/c<",
            "TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/n/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/n/c0;->c(Ljava/util/concurrent/Executor;Lf/f/a/d/n/c;)Lf/f/a/d/n/h;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lf/f/a/d/n/c;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/c<",
            "TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    new-instance v1, Lf/f/a/d/n/r;

    invoke-direct {v1, p1, p2}, Lf/f/a/d/n/r;-><init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/c;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/n/a0;->b(Lf/f/a/d/n/z;)V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->y()V

    return-object p0
.end method

.method public final d(Lf/f/a/d/n/d;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/d;",
            ")",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/n/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/n/c0;->e(Ljava/util/concurrent/Executor;Lf/f/a/d/n/d;)Lf/f/a/d/n/h;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lf/f/a/d/n/d;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/d;",
            ")",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    new-instance v1, Lf/f/a/d/n/t;

    invoke-direct {v1, p1, p2}, Lf/f/a/d/n/t;-><init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/d;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/n/a0;->b(Lf/f/a/d/n/z;)V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->y()V

    return-object p0
.end method

.method public final f(Lf/f/a/d/n/e;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/e<",
            "-TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/n/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/n/c0;->g(Ljava/util/concurrent/Executor;Lf/f/a/d/n/e;)Lf/f/a/d/n/h;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lf/f/a/d/n/e;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/e<",
            "-TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    new-instance v1, Lf/f/a/d/n/v;

    invoke-direct {v1, p1, p2}, Lf/f/a/d/n/v;-><init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/e;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/n/a0;->b(Lf/f/a/d/n/z;)V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->y()V

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lf/f/a/d/n/a;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/c0;

    invoke-direct {v0}, Lf/f/a/d/n/c0;-><init>()V

    iget-object v1, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    new-instance v2, Lf/f/a/d/n/l;

    invoke-direct {v2, p1, p2, v0}, Lf/f/a/d/n/l;-><init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/a;Lf/f/a/d/n/c0;)V

    invoke-virtual {v1, v2}, Lf/f/a/d/n/a0;->b(Lf/f/a/d/n/z;)V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->y()V

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lf/f/a/d/n/a;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/a<",
            "TTResult;",
            "Lf/f/a/d/n/h<",
            "TTContinuationResult;>;>;)",
            "Lf/f/a/d/n/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/c0;

    invoke-direct {v0}, Lf/f/a/d/n/c0;-><init>()V

    iget-object v1, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    new-instance v2, Lf/f/a/d/n/n;

    invoke-direct {v2, p1, p2, v0}, Lf/f/a/d/n/n;-><init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/a;Lf/f/a/d/n/c0;)V

    invoke-virtual {v1, v2}, Lf/f/a/d/n/a0;->b(Lf/f/a/d/n/z;)V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->y()V

    return-object v0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/n/c0;->v()V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->x()V

    iget-object v1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/n/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lf/f/a/d/n/f;

    iget-object v2, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lf/f/a/d/n/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/n/c0;->v()V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->x()V

    iget-object v1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/n/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lf/f/a/d/n/f;

    iget-object v1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lf/f/a/d/n/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/n/c0;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/f/a/d/n/c0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lf/f/a/d/n/g;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/c0;

    invoke-direct {v0}, Lf/f/a/d/n/c0;-><init>()V

    iget-object v1, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    new-instance v2, Lf/f/a/d/n/x;

    invoke-direct {v2, p1, p2, v0}, Lf/f/a/d/n/x;-><init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/g;Lf/f/a/d/n/c0;)V

    invoke-virtual {v1, v2}, Lf/f/a/d/n/a0;->b(Lf/f/a/d/n/z;)V

    invoke-virtual {p0}, Lf/f/a/d/n/c0;->y()V

    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/n/c0;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    iput-object p1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    invoke-virtual {p1, p0}, Lf/f/a/d/n/a0;->a(Lf/f/a/d/n/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/n/c0;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    iput-object p1, p0, Lf/f/a/d/n/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    invoke-virtual {p1, p0}, Lf/f/a/d/n/a0;->a(Lf/f/a/d/n/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    iput-object p1, p0, Lf/f/a/d/n/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    invoke-virtual {p1, p0}, Lf/f/a/d/n/a0;->a(Lf/f/a/d/n/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    iput-object p1, p0, Lf/f/a/d/n/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    invoke-virtual {p1, p0}, Lf/f/a/d/n/a0;->a(Lf/f/a/d/n/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    iput-boolean v1, p0, Lf/f/a/d/n/c0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    invoke-virtual {v0, p0}, Lf/f/a/d/n/a0;->a(Lf/f/a/d/n/h;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/n/c0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/n/c0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/n/c0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/n/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/f/a/d/n/c0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/n/c0;->b:Lf/f/a/d/n/a0;

    invoke-virtual {v0, p0}, Lf/f/a/d/n/a0;->a(Lf/f/a/d/n/h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
