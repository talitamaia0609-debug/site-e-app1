.class public final Lf/f/a/d/f/m/r/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/n1;


# instance fields
.field public final synthetic a:Lf/f/a/d/f/m/r/s2;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/s2;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/f/m/r/s2;Lf/f/a/d/f/m/r/v2;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/f/m/r/w2;-><init>(Lf/f/a/d/f/m/r/s2;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/f/b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0, p1}, Lf/f/a/d/f/m/r/s2;->q(Lf/f/a/d/f/m/r/s2;Lf/f/a/d/f/b;)Lf/f/a/d/f/b;

    iget-object p1, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/s2;->r(Lf/f/a/d/f/m/r/s2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    sget-object v0, Lf/f/a/d/f/b;->f:Lf/f/a/d/f/b;

    invoke-static {p1, v0}, Lf/f/a/d/f/m/r/s2;->q(Lf/f/a/d/f/m/r/s2;Lf/f/a/d/f/b;)Lf/f/a/d/f/b;

    iget-object p1, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/s2;->r(Lf/f/a/d/f/m/r/s2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->u(Lf/f/a/d/f/m/r/s2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/f/m/r/s2;->p(Lf/f/a/d/f/m/r/s2;Z)Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0, p1, p2}, Lf/f/a/d/f/m/r/s2;->m(Lf/f/a/d/f/m/r/s2;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lf/f/a/d/f/m/r/s2;->p(Lf/f/a/d/f/m/r/s2;Z)Z

    iget-object p2, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {p2}, Lf/f/a/d/f/m/r/s2;->x(Lf/f/a/d/f/m/r/s2;)Lf/f/a/d/f/m/r/z0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/f/a/d/f/m/r/z0;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/f/a/d/f/m/r/w2;->a:Lf/f/a/d/f/m/r/s2;

    invoke-static {p2}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
