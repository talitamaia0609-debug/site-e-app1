.class public final Lf/f/a/d/f/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lf/f/a/d/f/o/q0;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/a/d/f/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lf/f/a/d/f/x;ZZ)Lf/f/a/d/f/f0;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lf/f/a/d/f/w;->d(Ljava/lang/String;Lf/f/a/d/f/x;ZZ)Lf/f/a/d/f/f0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final synthetic b(ZLjava/lang/String;Lf/f/a/d/f/x;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, Lf/f/a/d/f/w;->d(Ljava/lang/String;Lf/f/a/d/f/x;ZZ)Lf/f/a/d/f/f0;

    move-result-object v2

    iget-boolean v2, v2, Lf/f/a/d/f/f0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lf/f/a/d/f/f0;->e(Ljava/lang/String;Lf/f/a/d/f/x;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lf/f/a/d/f/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/f/w;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lf/f/a/d/f/w;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/String;Lf/f/a/d/f/x;ZZ)Lf/f/a/d/f/f0;
    .locals 4

    :try_start_0
    sget-object v0, Lf/f/a/d/f/w;->a:Lf/f/a/d/f/o/q0;

    if-nez v0, :cond_1

    sget-object v0, Lf/f/a/d/f/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/f/a/d/f/w;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lf/f/a/d/f/w;->a:Lf/f/a/d/f/o/q0;

    if-nez v1, :cond_0

    sget-object v1, Lf/f/a/d/f/w;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/f/a/d/f/o/p0;->n1(Landroid/os/IBinder;)Lf/f/a/d/f/o/q0;

    move-result-object v1

    sput-object v1, Lf/f/a/d/f/w;->a:Lf/f/a/d/f/o/q0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    sget-object v0, Lf/f/a/d/f/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/f/a/d/f/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/a/d/f/d0;-><init>(Ljava/lang/String;Lf/f/a/d/f/x;ZZ)V

    :try_start_3
    sget-object p3, Lf/f/a/d/f/w;->a:Lf/f/a/d/f/o/q0;

    sget-object v1, Lf/f/a/d/f/w;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lf/f/a/d/f/o/q0;->i2(Lf/f/a/d/f/d0;Lf/f/a/d/g/a;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_2

    invoke-static {}, Lf/f/a/d/f/f0;->f()Lf/f/a/d/f/f0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p3, Lf/f/a/d/f/y;

    invoke-direct {p3, p2, p0, p1}, Lf/f/a/d/f/y;-><init>(ZLjava/lang/String;Lf/f/a/d/f/x;)V

    invoke-static {p3}, Lf/f/a/d/f/f0;->c(Ljava/util/concurrent/Callable;)Lf/f/a/d/f/f0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lf/f/a/d/f/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lf/f/a/d/f/f0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1, p0}, Lf/f/a/d/f/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lf/f/a/d/f/f0;

    move-result-object p0

    return-object p0
.end method
