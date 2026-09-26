.class public Lf/f/a/e/x/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/e/x/e$c;,
        Lf/f/a/e/x/e$b;
    }
.end annotation


# static fields
.field public static e:Lf/f/a/e/x/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lf/f/a/e/x/e$c;

.field public d:Lf/f/a/e/x/e$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/a/e/x/e;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lf/f/a/e/x/e$a;

    invoke-direct {v2, p0}, Lf/f/a/e/x/e$a;-><init>(Lf/f/a/e/x/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lf/f/a/e/x/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lf/f/a/e/x/e;
    .locals 1

    sget-object v0, Lf/f/a/e/x/e;->e:Lf/f/a/e/x/e;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/a/e/x/e;

    invoke-direct {v0}, Lf/f/a/e/x/e;-><init>()V

    sput-object v0, Lf/f/a/e/x/e;->e:Lf/f/a/e/x/e;

    :cond_0
    sget-object v0, Lf/f/a/e/x/e;->e:Lf/f/a/e/x/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/f/a/e/x/e$c;I)Z
    .locals 2

    iget-object v0, p1, Lf/f/a/e/x/e$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/e/x/e$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/a/e/x/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lf/f/a/e/x/e$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lf/f/a/e/x/e$c;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/e/x/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/e/x/e;->c:Lf/f/a/e/x/e$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lf/f/a/e/x/e;->d:Lf/f/a/e/x/e$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lf/f/a/e/x/e;->a(Lf/f/a/e/x/e$c;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lf/f/a/e/x/e$b;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/e/x/e;->c:Lf/f/a/e/x/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/f/a/e/x/e$c;->a(Lf/f/a/e/x/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lf/f/a/e/x/e$b;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/e/x/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lf/f/a/e/x/e;->d(Lf/f/a/e/x/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/e/x/e;->c:Lf/f/a/e/x/e$c;

    iget-boolean p1, p1, Lf/f/a/e/x/e$c;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/a/e/x/e;->c:Lf/f/a/e/x/e$c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lf/f/a/e/x/e$c;->c:Z

    iget-object p1, p0, Lf/f/a/e/x/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/e/x/e;->c:Lf/f/a/e/x/e$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lf/f/a/e/x/e$b;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/e/x/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lf/f/a/e/x/e;->d(Lf/f/a/e/x/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/e/x/e;->c:Lf/f/a/e/x/e$c;

    iget-boolean p1, p1, Lf/f/a/e/x/e$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/e/x/e;->c:Lf/f/a/e/x/e$c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lf/f/a/e/x/e$c;->c:Z

    iget-object p1, p0, Lf/f/a/e/x/e;->c:Lf/f/a/e/x/e$c;

    invoke-virtual {p0, p1}, Lf/f/a/e/x/e;->g(Lf/f/a/e/x/e$c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lf/f/a/e/x/e$c;)V
    .locals 4

    iget v0, p1, Lf/f/a/e/x/e$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lf/f/a/e/x/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/e/x/e;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
