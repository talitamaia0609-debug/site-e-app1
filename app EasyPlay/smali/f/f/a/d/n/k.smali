.class public final Lf/f/a/d/n/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/n/k$a;,
        Lf/f/a/d/n/k$b;
    }
.end annotation


# direct methods
.method public static a(Lf/f/a/d/n/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/n/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/o/s;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/f/a/d/n/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/f/a/d/n/k;->g(Lf/f/a/d/n/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/f/a/d/n/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/n/k$a;-><init>(Lf/f/a/d/n/d0;)V

    invoke-static {p0, v0}, Lf/f/a/d/n/k;->f(Lf/f/a/d/n/h;Lf/f/a/d/n/k$b;)V

    invoke-virtual {v0}, Lf/f/a/d/n/k$a;->a()V

    invoke-static {p0}, Lf/f/a/d/n/k;->g(Lf/f/a/d/n/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/f/a/d/n/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/n/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/o/s;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/f/a/d/n/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/f/a/d/n/k;->g(Lf/f/a/d/n/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/f/a/d/n/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/n/k$a;-><init>(Lf/f/a/d/n/d0;)V

    invoke-static {p0, v0}, Lf/f/a/d/n/k;->f(Lf/f/a/d/n/h;Lf/f/a/d/n/k$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/d/n/k$a;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/f/a/d/n/k;->g(Lf/f/a/d/n/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/f/a/d/n/c0;

    invoke-direct {v0}, Lf/f/a/d/n/c0;-><init>()V

    new-instance v1, Lf/f/a/d/n/d0;

    invoke-direct {v1, v0, p1}, Lf/f/a/d/n/d0;-><init>(Lf/f/a/d/n/c0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/c0;

    invoke-direct {v0}, Lf/f/a/d/n/c0;-><init>()V

    invoke-virtual {v0, p0}, Lf/f/a/d/n/c0;->q(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/c0;

    invoke-direct {v0}, Lf/f/a/d/n/c0;-><init>()V

    invoke-virtual {v0, p0}, Lf/f/a/d/n/c0;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lf/f/a/d/n/h;Lf/f/a/d/n/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/h<",
            "*>;",
            "Lf/f/a/d/n/k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lf/f/a/d/n/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/n/h;->g(Ljava/util/concurrent/Executor;Lf/f/a/d/n/e;)Lf/f/a/d/n/h;

    sget-object v0, Lf/f/a/d/n/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/n/h;->e(Ljava/util/concurrent/Executor;Lf/f/a/d/n/d;)Lf/f/a/d/n/h;

    sget-object v0, Lf/f/a/d/n/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/n/h;->a(Ljava/util/concurrent/Executor;Lf/f/a/d/n/b;)Lf/f/a/d/n/h;

    return-void
.end method

.method public static g(Lf/f/a/d/n/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/n/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/n/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/n/h;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/n/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/f/a/d/n/h;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
