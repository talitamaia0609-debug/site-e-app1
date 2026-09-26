.class public final Lf/f/a/d/b/a/e/b/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lf/f/a/d/b/a/e/b/n;


# instance fields
.field public a:Lf/f/a/d/b/a/e/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/d/b/a/e/b/c;->b(Landroid/content/Context;)Lf/f/a/d/b/a/e/b/c;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/b/a/e/b/n;->a:Lf/f/a/d/b/a/e/b/c;

    invoke-virtual {p1}, Lf/f/a/d/b/a/e/b/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p0, Lf/f/a/d/b/a/e/b/n;->a:Lf/f/a/d/b/a/e/b/c;

    invoke-virtual {p1}, Lf/f/a/d/b/a/e/b/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lf/f/a/d/b/a/e/b/n;
    .locals 1

    const-class v0, Lf/f/a/d/b/a/e/b/n;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf/f/a/d/b/a/e/b/n;->d(Landroid/content/Context;)Lf/f/a/d/b/a/e/b/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lf/f/a/d/b/a/e/b/n;
    .locals 2

    const-class v0, Lf/f/a/d/b/a/e/b/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/b/a/e/b/n;->b:Lf/f/a/d/b/a/e/b/n;

    if-nez v1, :cond_0

    new-instance v1, Lf/f/a/d/b/a/e/b/n;

    invoke-direct {v1, p0}, Lf/f/a/d/b/a/e/b/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/f/a/d/b/a/e/b/n;->b:Lf/f/a/d/b/a/e/b/n;

    :cond_0
    sget-object p0, Lf/f/a/d/b/a/e/b/n;->b:Lf/f/a/d/b/a/e/b/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/b/a/e/b/n;->a:Lf/f/a/d/b/a/e/b/c;

    invoke-virtual {v0}, Lf/f/a/d/b/a/e/b/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/b/a/e/b/n;->a:Lf/f/a/d/b/a/e/b/c;

    invoke-virtual {v0, p2, p1}, Lf/f/a/d/b/a/e/b/c;->f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
