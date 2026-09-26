.class public final Lf/f/a/d/k/b/u7;
.super Lf/f/a/d/k/b/f4;
.source ""


# instance fields
.field public volatile c:Lf/f/a/d/k/b/n7;

.field public d:Lf/f/a/d/k/b/n7;

.field public e:Lf/f/a/d/k/b/n7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lf/f/a/d/k/b/n7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lf/f/a/d/k/b/n7;

.field public j:Lf/f/a/d/k/b/n7;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/c5;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/k/b/f4;-><init>(Lf/f/a/d/k/b/c5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/k/b/u7;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf/f/a/d/k/b/u7;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic E(Lf/f/a/d/k/b/u7;Landroid/os/Bundle;Lf/f/a/d/k/b/n7;Lf/f/a/d/k/b/n7;J)V
    .locals 8

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lf/f/a/d/k/b/ea;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    invoke-virtual/range {v1 .. v7}, Lf/f/a/d/k/b/u7;->p(Lf/f/a/d/k/b/n7;Lf/f/a/d/k/b/n7;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F(Lf/f/a/d/k/b/u7;Lf/f/a/d/k/b/n7;Lf/f/a/d/k/b/n7;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lf/f/a/d/k/b/u7;->p(Lf/f/a/d/k/b/n7;Lf/f/a/d/k/b/n7;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G(Lf/f/a/d/k/b/u7;)Lf/f/a/d/k/b/n7;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/k/b/u7;->j:Lf/f/a/d/k/b/n7;

    return-object p0
.end method

.method public static synthetic H(Lf/f/a/d/k/b/u7;Lf/f/a/d/k/b/n7;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/f/a/d/k/b/u7;->q(Lf/f/a/d/k/b/n7;ZJ)V

    return-void
.end method

.method public static synthetic I(Lf/f/a/d/k/b/u7;Lf/f/a/d/k/b/n7;)Lf/f/a/d/k/b/n7;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/k/b/u7;->j:Lf/f/a/d/k/b/n7;

    return-object p1
.end method

.method public static x(Lf/f/a/d/k/b/n7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lf/f/a/d/k/b/n7;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lf/f/a/d/k/b/n7;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    iget-wide v1, p0, Lf/f/a/d/k/b/n7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    sget-object v1, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/k/b/u7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lf/f/a/d/k/b/u7;->k:Z

    iget-object v3, p0, Lf/f/a/d/k/b/u7;->g:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    iget-object v3, p0, Lf/f/a/d/k/b/u7;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lf/f/a/d/k/b/u7;->g:Landroid/app/Activity;

    iput-boolean v1, p0, Lf/f/a/d/k/b/u7;->h:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v3

    sget-object v4, Lf/f/a/d/k/b/m3;->t0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v3, v2, v4}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/d/k/b/f;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lf/f/a/d/k/b/u7;->i:Lf/f/a/d/k/b/n7;

    iget-object v3, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object v3

    new-instance v4, Lf/f/a/d/k/b/t7;

    invoke-direct {v4, p0}, Lf/f/a/d/k/b/t7;-><init>(Lf/f/a/d/k/b/u7;)V

    invoke-virtual {v3, v4}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    sget-object v3, Lf/f/a/d/k/b/m3;->t0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v0, v2, v3}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/f;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lf/f/a/d/k/b/u7;->i:Lf/f/a/d/k/b/n7;

    iput-object p1, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object p1

    new-instance v0, Lf/f/a/d/k/b/q7;

    invoke-direct {v0, p0}, Lf/f/a/d/k/b/q7;-><init>(Lf/f/a/d/k/b/u7;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lf/f/a/d/k/b/u7;->r(Landroid/app/Activity;)Lf/f/a/d/k/b/n7;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lf/f/a/d/k/b/u7;->o(Landroid/app/Activity;Lf/f/a/d/k/b/n7;Z)V

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->g()Lf/f/a/d/k/b/d2;

    move-result-object p1

    iget-object v0, p1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/f/s/e;->b()J

    move-result-wide v0

    iget-object v2, p1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object v2

    new-instance v3, Lf/f/a/d/k/b/c1;

    invoke-direct {v3, p1, v0, v1}, Lf/f/a/d/k/b/c1;-><init>(Lf/f/a/d/k/b/d2;J)V

    invoke-virtual {v2, v3}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    sget-object v1, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/u7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lf/f/a/d/k/b/u7;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/f/a/d/k/b/u7;->h:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/f/s/e;->b()J

    move-result-wide v0

    iget-object v3, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v3

    sget-object v4, Lf/f/a/d/k/b/m3;->t0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v3, v2, v4}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/d/k/b/f;->C()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object p1

    new-instance v2, Lf/f/a/d/k/b/r7;

    invoke-direct {v2, p0, v0, v1}, Lf/f/a/d/k/b/r7;-><init>(Lf/f/a/d/k/b/u7;J)V

    invoke-virtual {p1, v2}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lf/f/a/d/k/b/u7;->r(Landroid/app/Activity;)Lf/f/a/d/k/b/n7;

    move-result-object p1

    iget-object v3, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    iput-object v3, p0, Lf/f/a/d/k/b/u7;->d:Lf/f/a/d/k/b/n7;

    iput-object v2, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    iget-object v2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object v2

    new-instance v3, Lf/f/a/d/k/b/s7;

    invoke-direct {v3, p0, p1, v0, v1}, Lf/f/a/d/k/b/s7;-><init>(Lf/f/a/d/k/b/u7;Lf/f/a/d/k/b/n7;J)V

    invoke-virtual {v2, v3}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/f/a/d/k/b/u7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/k/b/n7;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lf/f/a/d/k/b/n7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lf/f/a/d/k/b/n7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lf/f/a/d/k/b/n7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/u7;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/k/b/u7;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/d/k/b/u7;->g:Landroid/app/Activity;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/f;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/f/a/d/k/b/u7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/app/Activity;Lf/f/a/d/k/b/n7;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    if-nez v1, :cond_0

    iget-object v1, v7, Lf/f/a/d/k/b/u7;->d:Lf/f/a/d/k/b/n7;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Lf/f/a/d/k/b/n7;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {v7, v1, v2}, Lf/f/a/d/k/b/u7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lf/f/a/d/k/b/n7;

    iget-object v9, v0, Lf/f/a/d/k/b/n7;->a:Ljava/lang/String;

    iget-wide v11, v0, Lf/f/a/d/k/b/n7;->c:J

    iget-boolean v13, v0, Lf/f/a/d/k/b/n7;->e:Z

    iget-wide v14, v0, Lf/f/a/d/k/b/n7;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lf/f/a/d/k/b/n7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    iput-object v0, v7, Lf/f/a/d/k/b/u7;->d:Lf/f/a/d/k/b/n7;

    iput-object v2, v7, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    iget-object v0, v7, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/f/s/e;->b()J

    move-result-wide v4

    iget-object v0, v7, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object v8

    new-instance v9, Lf/f/a/d/k/b/p7;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lf/f/a/d/k/b/p7;-><init>(Lf/f/a/d/k/b/u7;Lf/f/a/d/k/b/n7;Lf/f/a/d/k/b/n7;JZ)V

    invoke-virtual {v8, v9}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lf/f/a/d/k/b/n7;Lf/f/a/d/k/b/n7;JZLandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lf/f/a/d/k/b/e3;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    iget-object p5, p0, Lf/f/a/d/k/b/u7;->e:Lf/f/a/d/k/b/n7;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p5, p0, Lf/f/a/d/k/b/u7;->e:Lf/f/a/d/k/b/n7;

    invoke-virtual {p0, p5, v1, p3, p4}, Lf/f/a/d/k/b/u7;->q(Lf/f/a/d/k/b/n7;ZJ)V

    :cond_1
    const/4 p5, 0x0

    if-eqz p2, :cond_2

    iget-wide v2, p2, Lf/f/a/d/k/b/n7;->c:J

    iget-wide v4, p1, Lf/f/a/d/k/b/n7;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p2, Lf/f/a/d/k/b/n7;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/f/a/d/k/b/n7;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/f/a/d/k/b/ea;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lf/f/a/d/k/b/n7;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/f/a/d/k/b/n7;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/f/a/d/k/b/ea;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v3

    sget-object v4, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v3, p5, v4}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Landroid/os/Bundle;

    if-eqz p6, :cond_3

    invoke-direct {v2, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    :goto_0
    move-object v8, v2

    invoke-static {p1, v8, v1}, Lf/f/a/d/k/b/u7;->x(Lf/f/a/d/k/b/n7;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_7

    iget-object p6, p2, Lf/f/a/d/k/b/n7;->a:Ljava/lang/String;

    if-eqz p6, :cond_5

    const-string v2, "_pn"

    invoke-virtual {v8, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p6, p2, Lf/f/a/d/k/b/n7;->b:Ljava/lang/String;

    if-eqz p6, :cond_6

    const-string v2, "_pc"

    invoke-virtual {v8, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p2, Lf/f/a/d/k/b/n7;->c:J

    const-string p2, "_pi"

    invoke-virtual {v8, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lf/f/a/d/j/j/cb;->b()Z

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object p2

    sget-object p6, Lf/f/a/d/k/b/m3;->U:Lf/f/a/d/k/b/l3;

    invoke-virtual {p2, p5, p6}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->C()Lf/f/a/d/k/b/k9;

    move-result-object p2

    iget-object p2, p2, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    iget-wide v4, p2, Lf/f/a/d/k/b/h9;->b:J

    sub-long v4, p3, v4

    iput-wide p3, p2, Lf/f/a/d/k/b/h9;->b:J

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->C()Lf/f/a/d/k/b/k9;

    move-result-object p2

    iget-object p2, p2, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    invoke-virtual {p2}, Lf/f/a/d/k/b/h9;->e()J

    move-result-wide v4

    :goto_1
    cmp-long p2, v4, v2

    if-lez p2, :cond_9

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object p2

    invoke-virtual {p2, v8, v4, v5}, Lf/f/a/d/k/b/ea;->Q(Landroid/os/Bundle;J)V

    :cond_9
    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object p2

    sget-object p3, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    invoke-virtual {p2, p5, p3}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_c

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/d/k/b/f;->C()Z

    move-result p2

    if-nez p2, :cond_a

    const-wide/16 v4, 0x1

    const-string p2, "_mst"

    invoke-virtual {v8, p2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget-boolean p2, p1, Lf/f/a/d/k/b/n7;->e:Z

    if-eq v1, p2, :cond_b

    goto :goto_2

    :cond_b
    const-string p2, "app"

    move-object v4, p2

    goto :goto_3

    :cond_c
    :goto_2
    move-object v4, p3

    :goto_3
    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object p2

    sget-object p3, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    invoke-virtual {p2, p5, p3}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object p2

    invoke-interface {p2}, Lf/f/a/d/f/s/e;->a()J

    move-result-wide p2

    iget-boolean p4, p1, Lf/f/a/d/k/b/n7;->e:Z

    if-eqz p4, :cond_d

    iget-wide v0, p1, Lf/f/a/d/k/b/n7;->f:J

    cmp-long p4, v0, v2

    if-eqz p4, :cond_d

    move-wide v6, v0

    goto :goto_4

    :cond_d
    move-wide v6, p2

    :goto_4
    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->F()Lf/f/a/d/k/b/f7;

    move-result-object v3

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->F()Lf/f/a/d/k/b/f7;

    move-result-object v3

    iget-object p2, v3, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/e3;->h()V

    iget-object p2, v3, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object p2

    invoke-interface {p2}, Lf/f/a/d/f/s/e;->a()J

    move-result-wide v6

    :goto_5
    const-string v5, "_vs"

    invoke-virtual/range {v3 .. v8}, Lf/f/a/d/k/b/f7;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_f
    iput-object p1, p0, Lf/f/a/d/k/b/u7;->e:Lf/f/a/d/k/b/n7;

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object p2

    sget-object p3, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    invoke-virtual {p2, p5, p3}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-boolean p2, p1, Lf/f/a/d/k/b/n7;->e:Z

    if-eqz p2, :cond_10

    iput-object p1, p0, Lf/f/a/d/k/b/u7;->j:Lf/f/a/d/k/b/n7;

    :cond_10
    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->R()Lf/f/a/d/k/b/u8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/f/a/d/k/b/u8;->W(Lf/f/a/d/k/b/n7;)V

    return-void
.end method

.method public final q(Lf/f/a/d/k/b/n7;ZJ)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->g()Lf/f/a/d/k/b/d2;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object v1

    invoke-interface {v1}, Lf/f/a/d/f/s/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/k/b/d2;->k(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lf/f/a/d/k/b/n7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->C()Lf/f/a/d/k/b/k9;

    move-result-object v2

    iget-object v2, v2, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    invoke-virtual {v2, v1, p2, p3, p4}, Lf/f/a/d/k/b/h9;->d(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lf/f/a/d/k/b/n7;->d:Z

    :cond_1
    return-void
.end method

.method public final r(Landroid/app/Activity;)Lf/f/a/d/k/b/n7;
    .locals 5

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/k/b/u7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/k/b/n7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Activity"

    invoke-virtual {p0, v0, v2}, Lf/f/a/d/k/b/u7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lf/f/a/d/k/b/n7;

    iget-object v3, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/d/k/b/ea;->g0()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lf/f/a/d/k/b/n7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lf/f/a/d/k/b/u7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object p1

    sget-object v2, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    invoke-virtual {p1, v1, v2}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lf/f/a/d/k/b/u7;->i:Lf/f/a/d/k/b/n7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/f/a/d/k/b/u7;->i:Lf/f/a/d/k/b/n7;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final s(Z)Lf/f/a/d/k/b/n7;
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/k/b/f4;->j()V

    invoke-virtual {p0}, Lf/f/a/d/k/b/e3;->h()V

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    sget-object v1, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/d/k/b/u7;->e:Lf/f/a/d/k/b/n7;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lf/f/a/d/k/b/u7;->j:Lf/f/a/d/k/b/n7;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/f/a/d/k/b/u7;->e:Lf/f/a/d/k/b/n7;

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final u(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    sget-object v1, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "Manual screen reporting is disabled."

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/k/b/u7;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/f/a/d/k/b/u7;->k:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "screen_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v4}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    if-le v2, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/a/d/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_3
    const-string v2, "screen_class"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v5}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    if-le v4, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/a/d/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_5
    if-nez v2, :cond_7

    iget-object v1, p0, Lf/f/a/d/k/b/u7;->g:Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {p0, v1, v2}, Lf/f/a/d/k/b/u7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "Activity"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    iget-boolean v2, p0, Lf/f/a/d/k/b/u7;->h:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/f/a/d/k/b/u7;->h:Z

    iget-object v2, v1, Lf/f/a/d/k/b/n7;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/f/a/d/k/b/ea;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, Lf/f/a/d/k/b/n7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/f/a/d/k/b/ea;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v0

    if-nez v3, :cond_9

    const-string v1, "null"

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    if-nez v4, :cond_a

    const-string v2, "null"

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v0, v5, v1, v2}, Lf/f/a/d/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    if-nez v0, :cond_b

    iget-object v0, p0, Lf/f/a/d/k/b/u7;->d:Lf/f/a/d/k/b/n7;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    :goto_4
    new-instance v1, Lf/f/a/d/k/b/n7;

    iget-object v2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/k/b/ea;->g0()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lf/f/a/d/k/b/n7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    iput-object v0, p0, Lf/f/a/d/k/b/u7;->d:Lf/f/a/d/k/b/n7;

    iput-object v1, p0, Lf/f/a/d/k/b/u7;->i:Lf/f/a/d/k/b/n7;

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object p2

    invoke-interface {p2}, Lf/f/a/d/f/s/e;->b()J

    move-result-wide v10

    iget-object p2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p2}, Lf/f/a/d/k/b/c5;->d()Lf/f/a/d/k/b/z4;

    move-result-object p2

    new-instance p3, Lf/f/a/d/k/b/o7;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lf/f/a/d/k/b/o7;-><init>(Lf/f/a/d/k/b/u7;Landroid/os/Bundle;Lf/f/a/d/k/b/n7;Lf/f/a/d/k/b/n7;J)V

    invoke-virtual {p2, p3}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/f/a/d/k/b/u7;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, Lf/f/a/d/k/b/u7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lf/f/a/d/k/b/n7;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Lf/f/a/d/k/b/ea;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lf/f/a/d/k/b/n7;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lf/f/a/d/k/b/ea;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x64

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    if-gt v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lf/f/a/d/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v2}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    if-gt v1, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->t()Lf/f/a/d/k/b/w3;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lf/f/a/d/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v0

    if-nez p2, :cond_a

    const-string v1, "null"

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lf/f/a/d/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/f/a/d/k/b/n7;

    iget-object v1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/k/b/ea;->g0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lf/f/a/d/k/b/n7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lf/f/a/d/k/b/u7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/d/k/b/u7;->o(Landroid/app/Activity;Lf/f/a/d/k/b/n7;Z)V

    return-void
.end method

.method public final w()Lf/f/a/d/k/b/n7;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/k/b/u7;->c:Lf/f/a/d/k/b/n7;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Lf/f/a/d/k/b/n7;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/k/b/e3;->h()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/k/b/u7;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lf/f/a/d/k/b/u7;->m:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lf/f/a/d/k/b/n7;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lf/f/a/d/k/b/n7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lf/f/a/d/k/b/u7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
