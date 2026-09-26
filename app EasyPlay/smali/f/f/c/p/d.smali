.class public Lf/f/c/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/p/f;


# static fields
.field public static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Lf/f/c/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/r/b<",
            "Lf/f/c/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/f/c/p/c;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lf/f/c/p/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lf/f/c/p/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/f/c/k/w;

    invoke-static {p1}, Lf/f/c/p/a;->a(Landroid/content/Context;)Lf/f/c/r/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/c/k/w;-><init>(Lf/f/c/r/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lf/f/c/p/d;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lf/f/c/p/d;-><init>(Lf/f/c/r/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/f/c/r/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/r/b<",
            "Lf/f/c/p/g;",
            ">;",
            "Ljava/util/Set<",
            "Lf/f/c/p/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/p/d;->a:Lf/f/c/r/b;

    return-void
.end method

.method public static b()Lf/f/c/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/c/k/d<",
            "Lf/f/c/p/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/f/c/p/f;

    invoke-static {v0}, Lf/f/c/k/d;->a(Ljava/lang/Class;)Lf/f/c/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v1, Lf/f/c/p/e;

    invoke-static {v1}, Lf/f/c/k/q;->j(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    invoke-static {}, Lf/f/c/p/b;->b()Lf/f/c/k/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/c/k/d$b;->f(Lf/f/c/k/h;)Lf/f/c/k/d$b;

    invoke-virtual {v0}, Lf/f/c/k/d$b;->d()Lf/f/c/k/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lf/f/c/k/e;)Lf/f/c/p/f;
    .locals 3

    new-instance v0, Lf/f/c/p/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lf/f/c/p/e;

    invoke-interface {p0, v2}, Lf/f/c/k/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf/f/c/p/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lf/f/c/p/g;
    .locals 0

    invoke-static {p0}, Lf/f/c/p/g;->a(Landroid/content/Context;)Lf/f/c/p/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/f/c/p/f$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/c/p/d;->a:Lf/f/c/r/b;

    invoke-interface {v2}, Lf/f/c/r/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/p/g;

    invoke-virtual {v2, p1, v0, v1}, Lf/f/c/p/g;->d(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lf/f/c/p/d;->a:Lf/f/c/r/b;

    invoke-interface {v2}, Lf/f/c/r/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/p/g;

    invoke-virtual {v2, v0, v1}, Lf/f/c/p/g;->c(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lf/f/c/p/f$a;->f:Lf/f/c/p/f$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lf/f/c/p/f$a;->e:Lf/f/c/p/f$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lf/f/c/p/f$a;->d:Lf/f/c/p/f$a;

    return-object p1

    :cond_2
    sget-object p1, Lf/f/c/p/f$a;->c:Lf/f/c/p/f$a;

    return-object p1
.end method
