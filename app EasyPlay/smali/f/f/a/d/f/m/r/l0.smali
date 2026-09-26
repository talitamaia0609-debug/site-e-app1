.class public final Lf/f/a/d/f/m/r/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/f$b;
.implements Lf/f/a/d/f/m/f$c;


# instance fields
.field public final synthetic b:Lf/f/a/d/f/m/r/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/e0;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/m/r/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/f/m/r/l0;-><init>(Lf/f/a/d/f/m/r/e0;)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->F(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/o/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/f/o/d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->v(Lf/f/a/d/f/m/r/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->C(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/l/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->v(Lf/f/a/d/f/m/r/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->C(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/l/e;

    move-result-object p1

    new-instance v0, Lf/f/a/d/f/m/r/j0;

    iget-object v1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-direct {v0, v1}, Lf/f/a/d/f/m/r/j0;-><init>(Lf/f/a/d/f/m/r/e0;)V

    invoke-interface {p1, v0}, Lf/f/a/d/l/e;->f(Lf/f/a/d/l/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->v(Lf/f/a/d/f/m/r/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {v0}, Lf/f/a/d/f/m/r/e0;->v(Lf/f/a/d/f/m/r/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->C(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/l/e;

    move-result-object p1

    new-instance v0, Lf/f/a/d/f/m/r/j0;

    iget-object v1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-direct {v0, v1}, Lf/f/a/d/f/m/r/j0;-><init>(Lf/f/a/d/f/m/r/e0;)V

    invoke-interface {p1, v0}, Lf/f/a/d/l/e;->f(Lf/f/a/d/l/b/d;)V

    return-void
.end method

.method public final h(Lf/f/a/d/f/b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {v0}, Lf/f/a/d/f/m/r/e0;->v(Lf/f/a/d/f/m/r/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {v0, p1}, Lf/f/a/d/f/m/r/e0;->u(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->G(Lf/f/a/d/f/m/r/e0;)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->H(Lf/f/a/d/f/m/r/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {v0, p1}, Lf/f/a/d/f/m/r/e0;->b(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->v(Lf/f/a/d/f/m/r/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/l0;->b:Lf/f/a/d/f/m/r/e0;

    invoke-static {v0}, Lf/f/a/d/f/m/r/e0;->v(Lf/f/a/d/f/m/r/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
