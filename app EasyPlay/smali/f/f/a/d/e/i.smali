.class public final Lf/f/a/d/e/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lf/f/a/d/e/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lf/f/a/d/e/j;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/e/j;-><init>(Lf/f/a/d/e/i;Lf/f/a/d/e/k;)V

    iput-object v0, p0, Lf/f/a/d/e/i;->c:Lf/f/a/d/e/j;

    const/4 v0, 0x1

    iput v0, p0, Lf/f/a/d/e/i;->d:I

    iput-object p2, p0, Lf/f/a/d/e/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/e/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lf/f/a/d/e/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/e/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lf/f/a/d/e/i;
    .locals 6

    const-class v0, Lf/f/a/d/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/e/i;->e:Lf/f/a/d/e/i;

    if-nez v1, :cond_0

    new-instance v1, Lf/f/a/d/e/i;

    invoke-static {}, Lf/f/a/d/j/f/a;->a()Lf/f/a/d/j/f/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lf/f/a/d/f/s/r/b;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lf/f/a/d/f/s/r/b;-><init>(Ljava/lang/String;)V

    sget v5, Lf/f/a/d/j/f/f;->b:I

    invoke-interface {v2, v3, v4, v5}, Lf/f/a/d/j/f/b;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf/f/a/d/e/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lf/f/a/d/e/i;->e:Lf/f/a/d/e/i;

    :cond_0
    sget-object p0, Lf/f/a/d/e/i;->e:Lf/f/a/d/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic g(Lf/f/a/d/e/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/e/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/f/a/d/e/i;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/f/a/d/e/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(ILandroid/os/Bundle;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf/f/a/d/e/r;

    invoke-virtual {p0}, Lf/f/a/d/e/i;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lf/f/a/d/e/r;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/e/i;->e(Lf/f/a/d/e/u;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lf/f/a/d/e/u;)Lf/f/a/d/n/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/e/u<",
            "TT;>;)",
            "Lf/f/a/d/n/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lf/f/a/d/e/i;->c:Lf/f/a/d/e/j;

    invoke-virtual {v0, p1}, Lf/f/a/d/e/j;->e(Lf/f/a/d/e/u;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lf/f/a/d/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/e/j;-><init>(Lf/f/a/d/e/i;Lf/f/a/d/e/k;)V

    iput-object v0, p0, Lf/f/a/d/e/i;->c:Lf/f/a/d/e/j;

    invoke-virtual {v0, p1}, Lf/f/a/d/e/j;->e(Lf/f/a/d/e/u;)Z

    :cond_1
    iget-object p1, p1, Lf/f/a/d/e/u;->b:Lf/f/a/d/n/i;

    invoke-virtual {p1}, Lf/f/a/d/n/i;->a()Lf/f/a/d/n/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(ILandroid/os/Bundle;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lf/f/a/d/n/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf/f/a/d/e/w;

    invoke-virtual {p0}, Lf/f/a/d/e/i;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lf/f/a/d/e/w;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/e/i;->e(Lf/f/a/d/e/u;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method
