.class public final Lf/f/a/d/k/b/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/p3;

.field public final synthetic c:Lf/f/a/d/k/b/t8;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/t8;Lf/f/a/d/k/b/p3;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/o8;->c:Lf/f/a/d/k/b/t8;

    iput-object p2, p0, Lf/f/a/d/k/b/o8;->b:Lf/f/a/d/k/b/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/k/b/o8;->c:Lf/f/a/d/k/b/t8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/k/b/o8;->c:Lf/f/a/d/k/b/t8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/f/a/d/k/b/t8;->f(Lf/f/a/d/k/b/t8;Z)Z

    iget-object v1, p0, Lf/f/a/d/k/b/o8;->c:Lf/f/a/d/k/b/t8;

    iget-object v1, v1, Lf/f/a/d/k/b/t8;->c:Lf/f/a/d/k/b/u8;

    invoke-virtual {v1}, Lf/f/a/d/k/b/u8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/k/b/o8;->c:Lf/f/a/d/k/b/t8;

    iget-object v1, v1, Lf/f/a/d/k/b/t8;->c:Lf/f/a/d/k/b/u8;

    iget-object v1, v1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/k/b/o8;->c:Lf/f/a/d/k/b/t8;

    iget-object v1, v1, Lf/f/a/d/k/b/t8;->c:Lf/f/a/d/k/b/u8;

    iget-object v2, p0, Lf/f/a/d/k/b/o8;->b:Lf/f/a/d/k/b/p3;

    invoke-virtual {v1, v2}, Lf/f/a/d/k/b/u8;->s(Lf/f/a/d/k/b/p3;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
