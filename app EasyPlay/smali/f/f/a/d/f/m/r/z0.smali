.class public final Lf/f/a/d/f/m/r/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/m1;
.implements Lf/f/a/d/f/m/r/t2;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public final d:Landroid/content/Context;

.field public final e:Lf/f/a/d/f/f;

.field public final f:Lf/f/a/d/f/m/r/b1;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/f/a/d/f/o/d;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Lf/f/a/d/f/m/r/w0;

.field public m:Lf/f/a/d/f/b;

.field public n:I

.field public final o:Lf/f/a/d/f/m/r/q0;

.field public final p:Lf/f/a/d/f/m/r/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;Lf/f/a/d/f/m/r/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/d/f/m/r/q0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/f/a/d/f/f;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/a$f;",
            ">;",
            "Lf/f/a/d/f/o/d;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/r/r2;",
            ">;",
            "Lf/f/a/d/f/m/r/n1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/z0;->m:Lf/f/a/d/f/b;

    iput-object p1, p0, Lf/f/a/d/f/m/r/z0;->d:Landroid/content/Context;

    iput-object p3, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lf/f/a/d/f/m/r/z0;->e:Lf/f/a/d/f/f;

    iput-object p6, p0, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    iput-object p7, p0, Lf/f/a/d/f/m/r/z0;->i:Lf/f/a/d/f/o/d;

    iput-object p8, p0, Lf/f/a/d/f/m/r/z0;->j:Ljava/util/Map;

    iput-object p9, p0, Lf/f/a/d/f/m/r/z0;->k:Lf/f/a/d/f/m/a$a;

    iput-object p2, p0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    iput-object p11, p0, Lf/f/a/d/f/m/r/z0;->p:Lf/f/a/d/f/m/r/n1;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lf/f/a/d/f/m/r/r2;

    invoke-virtual {p5, p0}, Lf/f/a/d/f/m/r/r2;->a(Lf/f/a/d/f/m/r/t2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/f/a/d/f/m/r/b1;

    invoke-direct {p1, p0, p4}, Lf/f/a/d/f/m/r/b1;-><init>(Lf/f/a/d/f/m/r/z0;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/f/a/d/f/m/r/z0;->f:Lf/f/a/d/f/m/r/b1;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/r/z0;->c:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lf/f/a/d/f/m/r/n0;

    invoke-direct {p1, p0}, Lf/f/a/d/f/m/r/n0;-><init>(Lf/f/a/d/f/m/r/z0;)V

    iput-object p1, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    return-void
.end method

.method public static synthetic l(Lf/f/a/d/f/m/r/z0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic n(Lf/f/a/d/f/m/r/z0;)Lf/f/a/d/f/m/r/w0;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/z0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lf/f/a/d/f/m/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Lf/f/a/d/f/m/a$f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lf/f/a/d/f/m/r/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {v0}, Lf/f/a/d/f/m/r/w0;->connect()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/w0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {v0}, Lf/f/a/d/f/m/r/w0;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/w0;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/z0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    check-cast v0, Lf/f/a/d/f/m/r/z;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z;->b()V

    :cond_0
    return-void
.end method

.method public final g()Lf/f/a/d/f/b;
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/z0;->connect()V

    :goto_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/z0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lf/f/a/d/f/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/z0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/f/a/d/f/b;->f:Lf/f/a/d/f/b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->m:Lf/f/a/d/f/b;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lf/f/a/d/f/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    instance-of v0, v0, Lf/f/a/d/f/m/r/e0;

    return v0
.end method

.method public final i(Lf/f/a/d/f/m/r/y0;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->f:Lf/f/a/d/f/m/r/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->f:Lf/f/a/d/f/m/r/b1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    instance-of v0, v0, Lf/f/a/d/f/m/r/z;

    return v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lf/f/a/d/f/m/r/e0;

    iget-object v3, p0, Lf/f/a/d/f/m/r/z0;->i:Lf/f/a/d/f/o/d;

    iget-object v4, p0, Lf/f/a/d/f/m/r/z0;->j:Ljava/util/Map;

    iget-object v5, p0, Lf/f/a/d/f/m/r/z0;->e:Lf/f/a/d/f/f;

    iget-object v6, p0, Lf/f/a/d/f/m/r/z0;->k:Lf/f/a/d/f/m/a$a;

    iget-object v7, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lf/f/a/d/f/m/r/z0;->d:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lf/f/a/d/f/m/r/e0;-><init>(Lf/f/a/d/f/m/r/z0;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/f;Lf/f/a/d/f/m/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {v0}, Lf/f/a/d/f/m/r/w0;->c()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/q0;->A()Z

    new-instance v0, Lf/f/a/d/f/m/r/z;

    invoke-direct {v0, p0}, Lf/f/a/d/f/m/r/z;-><init>(Lf/f/a/d/f/m/r/z0;)V

    iput-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {v0}, Lf/f/a/d/f/m/r/w0;->c()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->f:Lf/f/a/d/f/m/r/b1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->f:Lf/f/a/d/f/m/r/b1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o(Lf/f/a/d/f/b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lf/f/a/d/f/m/r/z0;->m:Lf/f/a/d/f/b;

    new-instance p1, Lf/f/a/d/f/m/r/n0;

    invoke-direct {p1, p0}, Lf/f/a/d/f/m/r/n0;-><init>(Lf/f/a/d/f/m/r/z0;)V

    iput-object p1, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    iget-object p1, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {p1}, Lf/f/a/d/f/m/r/w0;->c()V

    iget-object p1, p0, Lf/f/a/d/f/m/r/z0;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final s(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/b;",
            "Lf/f/a/d/f/m/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/d/f/m/r/w0;->s(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/f/a/d/f/m/r/z0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            "T:",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/z0;->l:Lf/f/a/d/f/m/r/w0;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/w0;->t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    move-result-object p1

    return-object p1
.end method
