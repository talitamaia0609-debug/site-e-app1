.class public final Lf/f/a/d/n/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/d/n/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lf/f/a/d/n/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/a/d/n/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf/f/a/d/n/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/f/a/d/n/p;->c:Lf/f/a/d/n/b;

    return-void
.end method

.method public static synthetic b(Lf/f/a/d/n/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/n/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lf/f/a/d/n/p;)Lf/f/a/d/n/b;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/n/p;->c:Lf/f/a/d/n/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/f/a/d/n/h;)V
    .locals 1

    invoke-virtual {p1}, Lf/f/a/d/n/h;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/d/n/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/n/p;->c:Lf/f/a/d/n/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/n/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/f/a/d/n/q;

    invoke-direct {v0, p0}, Lf/f/a/d/n/q;-><init>(Lf/f/a/d/n/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
