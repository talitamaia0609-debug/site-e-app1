.class public final synthetic Lf/f/a/d/d/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/d/p0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/p0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/z0;->b:Lf/f/a/d/d/p0;

    iput-object p2, p0, Lf/f/a/d/d/z0;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/d/d/z0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/d/z0;->b:Lf/f/a/d/d/p0;

    iget-object v1, p0, Lf/f/a/d/d/z0;->c:Ljava/lang/String;

    iget-object v2, p0, Lf/f/a/d/d/z0;->d:Ljava/lang/String;

    iget-object v3, v0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    iget-object v3, v3, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    iget-object v4, v4, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/d/d/e$d;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0}, Lf/f/a/d/d/d0;->g0(Lf/f/a/d/d/d0;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, Lf/f/a/d/d/e$d;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf/f/a/d/d/d0;->s0()Lf/f/a/d/d/v/b;

    move-result-object v0

    const-string v2, "Discarded message for unknown namespace \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
