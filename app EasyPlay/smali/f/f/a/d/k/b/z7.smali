.class public final Lf/f/a/d/k/b/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/la;

.field public final synthetic c:Lf/f/a/d/j/j/md;

.field public final synthetic d:Lf/f/a/d/k/b/u8;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/u8;Lf/f/a/d/k/b/la;Lf/f/a/d/j/j/md;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iput-object p2, p0, Lf/f/a/d/k/b/z7;->b:Lf/f/a/d/k/b/la;

    iput-object p3, p0, Lf/f/a/d/k/b/z7;->c:Lf/f/a/d/j/j/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lf/f/a/d/j/j/aa;->b()Z

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v2

    sget-object v3, Lf/f/a/d/k/b/m3;->E0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v2, v1, v3}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/k/b/o4;->t()Lf/f/a/d/k/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/k/b/g;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->F()Lf/f/a/d/k/b/f7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/f/a/d/k/b/f7;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v2

    iget-object v2, v2, Lf/f/a/d/k/b/o4;->l:Lf/f/a/d/k/b/n4;

    invoke-virtual {v2, v1}, Lf/f/a/d/k/b/n4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v0

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->c:Lf/f/a/d/j/j/md;

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/ea;->R(Lf/f/a/d/j/j/md;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    invoke-static {v2}, Lf/f/a/d/k/b/u8;->A(Lf/f/a/d/k/b/u8;)Lf/f/a/d/k/b/p3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/k/b/y3;->o()Lf/f/a/d/k/b/w3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lf/f/a/d/k/b/z7;->b:Lf/f/a/d/k/b/la;

    invoke-static {v3}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/f/a/d/k/b/z7;->b:Lf/f/a/d/k/b/la;

    invoke-interface {v2, v3}, Lf/f/a/d/k/b/p3;->R(Lf/f/a/d/k/b/la;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->F()Lf/f/a/d/k/b/f7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/f/a/d/k/b/f7;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v2

    iget-object v2, v2, Lf/f/a/d/k/b/o4;->l:Lf/f/a/d/k/b/n4;

    invoke-virtual {v2, v1}, Lf/f/a/d/k/b/n4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    invoke-static {v2}, Lf/f/a/d/k/b/u8;->B(Lf/f/a/d/k/b/u8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v3, v3, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/d/k/b/y3;->o()Lf/f/a/d/k/b/w3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lf/f/a/d/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lf/f/a/d/k/b/z7;->d:Lf/f/a/d/k/b/u8;

    iget-object v2, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/k/b/z7;->c:Lf/f/a/d/j/j/md;

    invoke-virtual {v2, v3, v1}, Lf/f/a/d/k/b/ea;->R(Lf/f/a/d/j/j/md;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
