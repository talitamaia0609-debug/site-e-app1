.class public Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/String; = "com.facebook.appevents.h"

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static e:Lcom/facebook/appevents/g$a;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/g$a;->b:Lcom/facebook/appevents/g$a;

    sput-object v0, Lcom/facebook/appevents/h;->e:Lcom/facebook/appevents/g$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/internal/w;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/internal/x;->k()V

    iput-object p1, p0, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Lf/d/a;->g()Lf/d/a;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lf/d/a;->t()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lf/d/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/facebook/appevents/a;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/a;-><init>(Lf/d/a;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Lcom/facebook/appevents/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/a;

    invoke-static {}, Lcom/facebook/appevents/h;->j()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/d/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/appevents/b;->d()V

    invoke-static {}, Lcom/facebook/appevents/p;->g()V

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lf/d/j;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/facebook/appevents/t/a;->x(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lf/d/f;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lf/d/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/h;->f()Lcom/facebook/appevents/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/g$a;->c:Lcom/facebook/appevents/g$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/appevents/j;->g:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->j(Lcom/facebook/appevents/j;)V

    :cond_0
    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/h;->j()V

    :cond_0
    sget-object v0, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static f()Lcom/facebook/appevents/g$a;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/h;->e:Lcom/facebook/appevents/g$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/facebook/appevents/h$b;

    invoke-direct {v0}, Lcom/facebook/appevents/h$b;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/n;->d(Lcom/facebook/internal/n$b;)V

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/h;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lf/d/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/d/a;)V

    sget-object p1, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/facebook/appevents/h$a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/appevents/h$a;-><init>(Landroid/content/Context;Lcom/facebook/appevents/h;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()V
    .locals 10

    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lcom/facebook/appevents/h$c;

    invoke-direct {v4}, Lcom/facebook/appevents/h$c;-><init>()V

    sget-object v3, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k(Lcom/facebook/appevents/c;Lcom/facebook/appevents/a;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/facebook/appevents/e;->h(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    invoke-virtual {p0}, Lcom/facebook/appevents/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/facebook/appevents/h;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/appevents/c;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/appevents/h;->h:Z

    goto :goto_0

    :cond_0
    sget-object p0, Lf/d/t;->f:Lf/d/t;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/q;->g(Lf/d/t;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/d/t;->g:Lf/d/t;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/q;->g(Lf/d/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/e;->n()V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->j(Lcom/facebook/appevents/j;)V

    return-void
.end method

.method public l(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/t/a;->q()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/facebook/appevents/t/a;->q()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    move-object v1, p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_events_killswitch"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Lcom/facebook/internal/k;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    const-string v12, "AppEvents"

    if-eqz v0, :cond_1

    sget-object v0, Lf/d/t;->f:Lf/d/t;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    invoke-static {v0, v12, v3, v2}, Lcom/facebook/internal/q;->h(Lf/d/t;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/c;

    iget-object v3, v1, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/t/a;->s()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    iget-object v2, v1, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/a;

    invoke-static {v0, v2}, Lcom/facebook/appevents/h;->k(Lcom/facebook/appevents/c;Lcom/facebook/appevents/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/d/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lf/d/t;->f:Lf/d/t;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lf/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "Invalid app event: %s"

    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/q;->h(Lf/d/t;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lf/d/t;->f:Lf/d/t;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/q;->h(Lf/d/t;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/h;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/facebook/appevents/t/a;->q()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p4

    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "fb_currency"

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/facebook/appevents/t/a;->q()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/appevents/h;->c:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/internal/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    invoke-static {p1}, Lcom/facebook/appevents/h;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    invoke-static {p1}, Lcom/facebook/appevents/h;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fb_currency"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/t/a;->q()Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fb_mobile_purchase"

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    invoke-static {}, Lcom/facebook/appevents/h;->b()V

    return-void
.end method

.method public s(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/h;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method
