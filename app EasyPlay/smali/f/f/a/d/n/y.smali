.class public final Lf/f/a/d/n/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/n/h;

.field public final synthetic c:Lf/f/a/d/n/x;


# direct methods
.method public constructor <init>(Lf/f/a/d/n/x;Lf/f/a/d/n/h;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    iput-object p2, p0, Lf/f/a/d/n/y;->b:Lf/f/a/d/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    invoke-static {v0}, Lf/f/a/d/n/x;->e(Lf/f/a/d/n/x;)Lf/f/a/d/n/g;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/n/y;->b:Lf/f/a/d/n/h;

    invoke-virtual {v1}, Lf/f/a/d/n/h;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/f/a/d/n/g;->a(Ljava/lang/Object;)Lf/f/a/d/n/h;

    move-result-object v0
    :try_end_0
    .catch Lf/f/a/d/n/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/n/x;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lf/f/a/d/n/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/n/h;->g(Ljava/util/concurrent/Executor;Lf/f/a/d/n/e;)Lf/f/a/d/n/h;

    sget-object v1, Lf/f/a/d/n/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/n/h;->e(Ljava/util/concurrent/Executor;Lf/f/a/d/n/d;)Lf/f/a/d/n/h;

    sget-object v1, Lf/f/a/d/n/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/n/h;->a(Ljava/util/concurrent/Executor;Lf/f/a/d/n/b;)Lf/f/a/d/n/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    invoke-virtual {v1, v0}, Lf/f/a/d/n/x;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    invoke-virtual {v0}, Lf/f/a/d/n/x;->c()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/f/a/d/n/x;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/f/a/d/n/y;->c:Lf/f/a/d/n/x;

    invoke-virtual {v1, v0}, Lf/f/a/d/n/x;->d(Ljava/lang/Exception;)V

    return-void
.end method
