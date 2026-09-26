.class public final Lf/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c$e;
    }
.end annotation


# static fields
.field public static volatile f:Lf/d/c;


# instance fields
.field public final a:Ld/q/a/a;

.field public final b:Lf/d/b;

.field public c:Lf/d/a;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ld/q/a/a;Lf/d/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/d/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lf/d/c;->e:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/d/c;->a:Ld/q/a/a;

    iput-object p2, p0, Lf/d/c;->b:Lf/d/b;

    return-void
.end method

.method public static synthetic a(Lf/d/c;Lf/d/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/c;->k(Lf/d/a$b;)V

    return-void
.end method

.method public static synthetic b(Lf/d/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/d/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static c(Lf/d/a;Lf/d/n$e;)Lf/d/n;
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/d/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lf/d/n;

    sget-object v4, Lf/d/r;->b:Lf/d/r;

    const-string v2, "oauth/access_token"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    return-object v6
.end method

.method public static d(Lf/d/a;Lf/d/n$e;)Lf/d/n;
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lf/d/n;

    sget-object v4, Lf/d/r;->b:Lf/d/r;

    const-string v2, "me/permissions"

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf/d/n;-><init>(Lf/d/a;Ljava/lang/String;Landroid/os/Bundle;Lf/d/r;Lf/d/n$e;)V

    return-object v6
.end method

.method public static h()Lf/d/c;
    .locals 4

    sget-object v0, Lf/d/c;->f:Lf/d/c;

    if-nez v0, :cond_1

    const-class v0, Lf/d/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/d/c;->f:Lf/d/c;

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/q/a/a;->b(Landroid/content/Context;)Ld/q/a/a;

    move-result-object v1

    new-instance v2, Lf/d/b;

    invoke-direct {v2}, Lf/d/b;-><init>()V

    new-instance v3, Lf/d/c;

    invoke-direct {v3, v1, v2}, Lf/d/c;-><init>(Ld/q/a/a;Lf/d/b;)V

    sput-object v3, Lf/d/c;->f:Lf/d/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/d/c;->f:Lf/d/c;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lf/d/c;->c:Lf/d/a;

    invoke-virtual {p0, v0, v0}, Lf/d/c;->l(Lf/d/a;Lf/d/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lf/d/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/d/c;->j(Lf/d/a$b;)V

    return-void
.end method

.method public g()Lf/d/a;
    .locals 1

    iget-object v0, p0, Lf/d/c;->c:Lf/d/a;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lf/d/c;->b:Lf/d/b;

    invoke-virtual {v0}, Lf/d/b;->f()Lf/d/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lf/d/c;->n(Lf/d/a;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public j(Lf/d/a$b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/d/c;->k(Lf/d/a$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/d/c$a;

    invoke-direct {v1, p0, p1}, Lf/d/c$a;-><init>(Lf/d/c;Lf/d/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final k(Lf/d/a$b;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    iget-object v7, v9, Lf/d/c;->c:Lf/d/a;

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    new-instance v0, Lf/d/f;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lf/d/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lf/d/a$b;->a(Lf/d/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Lf/d/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    new-instance v0, Lf/d/f;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lf/d/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lf/d/a$b;->a(Lf/d/f;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v9, Lf/d/c;->e:Ljava/util/Date;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Lf/d/c$e;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lf/d/c$e;-><init>(Lf/d/c$a;)V

    new-instance v5, Lf/d/p;

    const/4 v0, 0x2

    new-array v4, v0, [Lf/d/n;

    new-instance v3, Lf/d/c$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v10, v3

    move-object v3, v11

    move-object v8, v4

    move-object v4, v12

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lf/d/c$b;-><init>(Lf/d/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7, v10}, Lf/d/c;->d(Lf/d/a;Lf/d/n$e;)Lf/d/n;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    new-instance v0, Lf/d/c$c;

    invoke-direct {v0, v9, v15}, Lf/d/c$c;-><init>(Lf/d/c;Lf/d/c$e;)V

    invoke-static {v7, v0}, Lf/d/c;->c(Lf/d/a;Lf/d/n$e;)Lf/d/n;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    invoke-direct {v12, v8}, Lf/d/p;-><init>([Lf/d/n;)V

    new-instance v10, Lf/d/c$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    move-object/from16 v7, v16

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lf/d/c$d;-><init>(Lf/d/c;Lf/d/a;Lf/d/a$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/d/c$e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v12, v10}, Lf/d/p;->g(Lf/d/p$a;)V

    invoke-virtual {v12}, Lf/d/p;->n()Lf/d/o;

    return-void
.end method

.method public final l(Lf/d/a;Lf/d/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lf/d/c;->a:Ld/q/a/a;

    invoke-virtual {p1, v0}, Ld/q/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public m(Lf/d/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/d/c;->n(Lf/d/a;Z)V

    return-void
.end method

.method public final n(Lf/d/a;Z)V
    .locals 4

    iget-object v0, p0, Lf/d/c;->c:Lf/d/a;

    iput-object p1, p0, Lf/d/c;->c:Lf/d/a;

    iget-object v1, p0, Lf/d/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lf/d/c;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/d/c;->b:Lf/d/b;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lf/d/b;->g(Lf/d/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf/d/b;->a()V

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/w;->g(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lf/d/c;->l(Lf/d/a;Lf/d/a;)V

    invoke-virtual {p0}, Lf/d/c;->o()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lf/d/a;->g()Lf/d/a;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-static {}, Lf/d/a;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lf/d/a;->k()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1}, Lf/d/a;->k()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lf/d/c;->c:Lf/d/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lf/d/c;->c:Lf/d/a;

    invoke-virtual {v2}, Lf/d/a;->p()Lf/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lf/d/c;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lf/d/c;->c:Lf/d/a;

    invoke-virtual {v0}, Lf/d/a;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
