.class public final Lf/f/a/d/n/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/n/p;


# direct methods
.method public constructor <init>(Lf/f/a/d/n/p;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/n/q;->b:Lf/f/a/d/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/n/q;->b:Lf/f/a/d/n/p;

    invoke-static {v0}, Lf/f/a/d/n/p;->b(Lf/f/a/d/n/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/n/q;->b:Lf/f/a/d/n/p;

    invoke-static {v1}, Lf/f/a/d/n/p;->c(Lf/f/a/d/n/p;)Lf/f/a/d/n/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/n/q;->b:Lf/f/a/d/n/p;

    invoke-static {v1}, Lf/f/a/d/n/p;->c(Lf/f/a/d/n/p;)Lf/f/a/d/n/b;

    move-result-object v1

    invoke-interface {v1}, Lf/f/a/d/n/b;->c()V

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
