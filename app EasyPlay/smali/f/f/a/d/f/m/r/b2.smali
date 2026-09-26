.class public final Lf/f/a/d/f/m/r/b2;
.super Lf/f/a/d/f/m/p;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lf/f/a/d/f/m/l;",
        ">",
        "Lf/f/a/d/f/m/p<",
        "TR;>;",
        "Lf/f/a/d/f/m/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lf/f/a/d/f/m/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/o<",
            "-TR;+",
            "Lf/f/a/d/f/m/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/f/a/d/f/m/r/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/b2<",
            "+",
            "Lf/f/a/d/f/m/l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lf/f/a/d/f/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/common/api/Status;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/f/a/d/f/m/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf/f/a/d/f/m/r/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/c2;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic b(Lf/f/a/d/f/m/r/b2;Lf/f/a/d/f/m/l;)V
    .locals 0

    invoke-static {p1}, Lf/f/a/d/f/m/r/b2;->c(Lf/f/a/d/f/m/l;)V

    return-void
.end method

.method public static c(Lf/f/a/d/f/m/l;)V
    .locals 3

    instance-of v0, p0, Lf/f/a/d/f/m/j;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lf/f/a/d/f/m/j;

    invoke-interface {v0}, Lf/f/a/d/f/m/j;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic f(Lf/f/a/d/f/m/r/b2;)Lf/f/a/d/f/m/o;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/b2;->a:Lf/f/a/d/f/m/o;

    return-object p0
.end method

.method public static synthetic g(Lf/f/a/d/f/m/r/b2;)Lf/f/a/d/f/m/r/c2;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/b2;->g:Lf/f/a/d/f/m/r/c2;

    return-object p0
.end method

.method public static synthetic i(Lf/f/a/d/f/m/r/b2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/b2;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/f/a/d/f/m/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/b2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lf/f/a/d/f/m/l;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/d/f/m/r/b2;->a:Lf/f/a/d/f/m/o;

    if-eqz v1, :cond_0

    invoke-static {}, Lf/f/a/d/f/m/r/u1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lf/f/a/d/f/m/r/d2;

    invoke-direct {v2, p0, p1}, Lf/f/a/d/f/m/r/d2;-><init>(Lf/f/a/d/f/m/r/b2;Lf/f/a/d/f/m/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/b2;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/a/d/f/m/r/b2;->c:Lf/f/a/d/f/m/n;

    invoke-virtual {v1, p1}, Lf/f/a/d/f/m/n;->c(Lf/f/a/d/f/m/l;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lf/f/a/d/f/m/l;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/f/a/d/f/m/r/b2;->h(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lf/f/a/d/f/m/r/b2;->c(Lf/f/a/d/f/m/l;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/b2;->c:Lf/f/a/d/f/m/n;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/b2;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/f;

    iget-object v1, p0, Lf/f/a/d/f/m/r/b2;->c:Lf/f/a/d/f/m/n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/b2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lf/f/a/d/f/m/r/b2;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/b2;->j(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/b2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/b2;->a:Lf/f/a/d/f/m/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/b2;->a:Lf/f/a/d/f/m/o;

    invoke-virtual {v1, p1}, Lf/f/a/d/f/m/o;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/f/a/d/f/m/r/b2;->b:Lf/f/a/d/f/m/r/b2;

    invoke-virtual {v1, p1}, Lf/f/a/d/f/m/r/b2;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/b2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/d/f/m/r/b2;->c:Lf/f/a/d/f/m/n;

    invoke-virtual {v1, p1}, Lf/f/a/d/f/m/n;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
