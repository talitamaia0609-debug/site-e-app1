.class public final Lf/f/a/d/f/m/r/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/f/m/r/s2;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/s2;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/v2;->b:Lf/f/a/d/f/m/r/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/v2;->b:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/v2;->b:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->r(Lf/f/a/d/f/m/r/s2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/v2;->b:Lf/f/a/d/f/m/r/s2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/v2;->b:Lf/f/a/d/f/m/r/s2;

    invoke-static {v1}, Lf/f/a/d/f/m/r/s2;->i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
