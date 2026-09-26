.class public final Lf/f/a/d/n/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/n/h;

.field public final synthetic c:Lf/f/a/d/n/v;


# direct methods
.method public constructor <init>(Lf/f/a/d/n/v;Lf/f/a/d/n/h;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/n/w;->c:Lf/f/a/d/n/v;

    iput-object p2, p0, Lf/f/a/d/n/w;->b:Lf/f/a/d/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/n/w;->c:Lf/f/a/d/n/v;

    invoke-static {v0}, Lf/f/a/d/n/v;->b(Lf/f/a/d/n/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/n/w;->c:Lf/f/a/d/n/v;

    invoke-static {v1}, Lf/f/a/d/n/v;->c(Lf/f/a/d/n/v;)Lf/f/a/d/n/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/n/w;->c:Lf/f/a/d/n/v;

    invoke-static {v1}, Lf/f/a/d/n/v;->c(Lf/f/a/d/n/v;)Lf/f/a/d/n/e;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/n/w;->b:Lf/f/a/d/n/h;

    invoke-virtual {v2}, Lf/f/a/d/n/h;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/f/a/d/n/e;->b(Ljava/lang/Object;)V

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
