.class public final Lf/f/a/d/j/j/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile h:Lf/f/a/d/j/j/e0;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/f/a/d/f/s/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lf/f/a/d/k/a/a;

.field public e:I

.field public f:Z

.field public volatile g:Lf/f/a/d/j/j/jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lf/f/a/d/j/j/e0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lf/f/a/d/j/j/e0;->a:Ljava/lang/String;

    invoke-static {}, Lf/f/a/d/f/s/h;->d()Lf/f/a/d/f/s/e;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/d/j/j/e0;->b:Lf/f/a/d/f/s/e;

    invoke-static {}, Lf/f/a/d/j/j/m8;->a()Lf/f/a/d/j/j/m5;

    move-result-object p2

    new-instance v0, Lf/f/a/d/j/j/p;

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/p;-><init>(Lf/f/a/d/j/j/e0;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lf/f/a/d/j/j/m5;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/d/j/j/e0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lf/f/a/d/k/a/a;

    invoke-direct {p2, p0}, Lf/f/a/d/k/a/a;-><init>(Lf/f/a/d/j/j/e0;)V

    iput-object p2, p0, Lf/f/a/d/j/j/e0;->d:Lf/f/a/d/k/a/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lf/f/a/d/k/b/v4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "google_app_id"

    invoke-static {p1, v0, p2}, Lf/f/a/d/k/b/m7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    invoke-static {}, Lf/f/a/d/j/j/e0;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lf/f/a/d/j/j/e0;->f:Z

    iget-object p1, p0, Lf/f/a/d/j/j/e0;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    nop

    :cond_3
    :goto_0
    invoke-static {p3, p4}, Lf/f/a/d/j/j/e0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lf/f/a/d/j/j/e0;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    xor-int p2, v0, v1

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf/f/a/d/j/j/e0;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    new-instance p2, Lf/f/a/d/j/j/f;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf/f/a/d/j/j/f;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_8

    iget-object p1, p0, Lf/f/a/d/j/j/e0;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance p2, Lf/f/a/d/j/j/d0;

    invoke-direct {p2, p0}, Lf/f/a/d/j/j/d0;-><init>(Lf/f/a/d/j/j/e0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic f(Lf/f/a/d/j/j/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/d/j/j/e0;->f:Z

    return p0
.end method

.method public static synthetic g(Lf/f/a/d/j/j/e0;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/d/j/j/e0;->q(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static synthetic h(Lf/f/a/d/j/j/e0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lf/f/a/d/j/j/e0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lf/f/a/d/j/j/e0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/j/e0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lf/f/a/d/j/j/e0;

    const-string v1, "allow_remote_dynamite"

    monitor-enter v0

    :try_start_0
    sget-object v2, Lf/f/a/d/j/j/e0;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    invoke-static {v2}, Lf/f/a/d/f/o/s;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lf/f/a/d/f/t/c;->a(Landroid/content/Context;)Lf/f/a/d/f/t/b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lf/f/a/d/f/t/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lf/f/a/d/j/j/e0;->i:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catch_0
    :cond_2
    :goto_0
    :try_start_6
    const-string v2, "com.google.android.gms.measurement.prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lf/f/a/d/j/j/e0;->i:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_7
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lf/f/a/d/j/j/e0;->i:Ljava/lang/Boolean;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static synthetic k()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/e0;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic l(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/jd;)Lf/f/a/d/j/j/jd;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/e0;->g:Lf/f/a/d/j/j/jd;

    return-object p1
.end method

.method public static synthetic m(Lf/f/a/d/j/j/e0;)Lf/f/a/d/j/j/jd;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/j/e0;->g:Lf/f/a/d/j/j/jd;

    return-object p0
.end method

.method public static synthetic n(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public static final o()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/f/a/d/j/j/e0;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/f/a/d/j/j/e0;
    .locals 8

    invoke-static {p0}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/f/a/d/j/j/e0;->h:Lf/f/a/d/j/j/e0;

    if-nez v0, :cond_1

    const-class v0, Lf/f/a/d/j/j/e0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/j/j/e0;->h:Lf/f/a/d/j/j/e0;

    if-nez v1, :cond_0

    new-instance v1, Lf/f/a/d/j/j/e0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf/f/a/d/j/j/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lf/f/a/d/j/j/e0;->h:Lf/f/a/d/j/j/e0;

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
    sget-object p0, Lf/f/a/d/j/j/e0;->h:Lf/f/a/d/j/j/e0;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/j/oa;

    invoke-direct {v0}, Lf/f/a/d/j/j/oa;-><init>()V

    new-instance v1, Lf/f/a/d/j/j/d;

    invoke-direct {v1, p0, p1, p2, v0}, Lf/f/a/d/j/j/d;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/j/j/oa;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/j/j/oa;->E2(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lf/f/a/d/j/j/oa;->G2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/a/d/j/j/e;-><init>(Lf/f/a/d/j/j/e0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/g;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/j/j/g;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/h;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/j/j/h;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/f/a/d/j/j/oa;

    invoke-direct {v0}, Lf/f/a/d/j/j/oa;-><init>()V

    new-instance v1, Lf/f/a/d/j/j/i;

    invoke-direct {v1, p0, v0}, Lf/f/a/d/j/j/i;-><init>(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/oa;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/oa;->n1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/f/a/d/j/j/oa;

    invoke-direct {v0}, Lf/f/a/d/j/j/oa;-><init>()V

    new-instance v1, Lf/f/a/d/j/j/j;

    invoke-direct {v1, p0, v0}, Lf/f/a/d/j/j/j;-><init>(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/oa;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/oa;->n1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()J
    .locals 5

    new-instance v0, Lf/f/a/d/j/j/oa;

    invoke-direct {v0}, Lf/f/a/d/j/j/oa;-><init>()V

    new-instance v1, Lf/f/a/d/j/j/k;

    invoke-direct {v1, p0, v0}, Lf/f/a/d/j/j/k;-><init>(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/oa;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/oa;->E2(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lf/f/a/d/j/j/oa;->G2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lf/f/a/d/j/j/e0;->b:Lf/f/a/d/f/s/e;

    invoke-interface {v3}, Lf/f/a/d/f/s/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lf/f/a/d/j/j/e0;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/f/a/d/j/j/e0;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/f/a/d/j/j/oa;

    invoke-direct {v0}, Lf/f/a/d/j/j/oa;-><init>()V

    new-instance v1, Lf/f/a/d/j/j/l;

    invoke-direct {v1, p0, v0}, Lf/f/a/d/j/j/l;-><init>(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/oa;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/oa;->n1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/f/a/d/j/j/oa;

    invoke-direct {v0}, Lf/f/a/d/j/j/oa;-><init>()V

    new-instance v1, Lf/f/a/d/j/j/m;

    invoke-direct {v1, p0, v0}, Lf/f/a/d/j/j/m;-><init>(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/oa;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/oa;->n1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lf/f/a/d/j/j/oa;

    invoke-direct {v6}, Lf/f/a/d/j/j/oa;-><init>()V

    new-instance v7, Lf/f/a/d/j/j/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lf/f/a/d/j/j/n;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;Ljava/lang/String;ZLf/f/a/d/j/j/oa;)V

    invoke-virtual {p0, v7}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lf/f/a/d/j/j/oa;->E2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lf/f/a/d/j/j/o;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lf/f/a/d/j/j/o;-><init>(Lf/f/a/d/j/j/e0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lf/f/a/d/j/j/oa;

    invoke-direct {v0}, Lf/f/a/d/j/j/oa;-><init>()V

    new-instance v1, Lf/f/a/d/j/j/q;

    invoke-direct {v1, p0, p1, v0}, Lf/f/a/d/j/j/q;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;Lf/f/a/d/j/j/oa;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/oa;->E2(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lf/f/a/d/j/j/oa;->G2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/r;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/j/j/r;-><init>(Lf/f/a/d/j/j/e0;Z)V

    invoke-virtual {p0, v0}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final p(Lf/f/a/d/j/j/v;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/e0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lf/f/a/d/j/j/e0;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lf/f/a/d/j/j/e0;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/f/a/d/j/j/e0;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lf/f/a/d/j/j/e0;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lf/f/a/d/j/j/e0;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lf/f/a/d/j/j/t;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lf/f/a/d/j/j/t;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final u()Lf/f/a/d/k/a/a;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/e0;->d:Lf/f/a/d/k/a/a;

    return-object v0
.end method

.method public final v(Landroid/content/Context;Z)Lf/f/a/d/j/j/jd;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/d/j/j/qc;->asInterface(Landroid/os/IBinder;)Lf/f/a/d/j/j/jd;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/f/a/d/j/j/e0;->q(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lf/f/a/d/j/j/e0;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lf/f/a/d/j/j/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/f/a/d/j/j/u;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v6}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/b;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/j/j/b;-><init>(Lf/f/a/d/j/j/e0;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/a/d/j/j/c;-><init>(Lf/f/a/d/j/j/e0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/j/j/e0;->p(Lf/f/a/d/j/j/v;)V

    return-void
.end method
