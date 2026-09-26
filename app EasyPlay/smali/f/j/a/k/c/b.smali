.class public Lf/j/a/k/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:Lf/j/a/k/c/b;


# instance fields
.field public a:Lf/f/a/b/s0/i;

.field public b:Ljava/io/File;

.field public c:Lf/j/a/k/c/c;

.field public d:Lf/f/a/b/x0/l0/b;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/c/b;->e:Landroid/content/Context;

    return-void
.end method

.method public static c(Lf/f/a/b/x0/t;Lf/f/a/b/x0/l0/b;)Lf/f/a/b/x0/l0/e;
    .locals 8

    new-instance v7, Lf/f/a/b/x0/l0/e;

    new-instance v3, Lf/f/a/b/x0/z;

    invoke-direct {v3}, Lf/f/a/b/x0/z;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/x0/l0/e;-><init>(Lf/f/a/b/x0/l0/b;Lf/f/a/b/x0/m$a;Lf/f/a/b/x0/m$a;Lf/f/a/b/x0/k$a;ILf/f/a/b/x0/l0/d$a;)V

    return-object v7
.end method

.method public static g(Landroid/content/Context;)Lf/j/a/k/c/b;
    .locals 1

    sget-object v0, Lf/j/a/k/c/b;->h:Lf/j/a/k/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/k/c/b;

    invoke-direct {v0, p0}, Lf/j/a/k/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/j/a/k/c/b;->h:Lf/j/a/k/c/b;

    :cond_0
    sget-object p0, Lf/j/a/k/c/b;->h:Lf/j/a/k/c/b;

    return-object p0
.end method


# virtual methods
.method public a()Lf/f/a/b/x0/m$a;
    .locals 3

    new-instance v0, Lf/f/a/b/x0/t;

    iget-object v1, p0, Lf/j/a/k/c/b;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lf/j/a/k/c/b;->b()Lf/f/a/b/x0/b0$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/f/a/b/x0/t;-><init>(Landroid/content/Context;Lf/f/a/b/x0/m$a;)V

    invoke-virtual {p0}, Lf/j/a/k/c/b;->d()Lf/f/a/b/x0/l0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/k/c/b;->c(Lf/f/a/b/x0/t;Lf/f/a/b/x0/l0/b;)Lf/f/a/b/x0/l0/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/f/a/b/x0/b0$b;
    .locals 3

    iget-object v0, p0, Lf/j/a/k/c/b;->e:Landroid/content/Context;

    const-string v1, "user_agent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/c/b;->f:Landroid/content/SharedPreferences;

    const-string v2, "EasyPlay"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/c/b;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lf/j/a/k/c/b;->g:Ljava/lang/String;

    :cond_0
    new-instance v0, Lf/f/a/b/x0/v;

    iget-object v1, p0, Lf/j/a/k/c/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lf/f/a/b/x0/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized d()Lf/f/a/b/x0/l0/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/c/b;->d:Lf/f/a/b/x0/l0/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lf/j/a/k/c/b;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lf/f/a/b/x0/l0/q;

    new-instance v2, Lf/f/a/b/x0/l0/p;

    invoke-direct {v2}, Lf/f/a/b/x0/l0/p;-><init>()V

    invoke-direct {v1, v0, v2}, Lf/f/a/b/x0/l0/q;-><init>(Ljava/io/File;Lf/f/a/b/x0/l0/f;)V

    iput-object v1, p0, Lf/j/a/k/c/b;->d:Lf/f/a/b/x0/l0/b;

    :cond_0
    iget-object v0, p0, Lf/j/a/k/c/b;->d:Lf/f/a/b/x0/l0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lf/j/a/k/c/b;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/c/b;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/c/b;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/c/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/c/b;->b:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lf/j/a/k/c/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public f()Lf/j/a/k/c/c;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/c/b;->h()V

    iget-object v0, p0, Lf/j/a/k/c/b;->c:Lf/j/a/k/c/c;

    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/c/b;->a:Lf/f/a/b/s0/i;

    if-nez v0, :cond_0

    new-instance v2, Lf/f/a/b/s0/k;

    invoke-virtual {p0}, Lf/j/a/k/c/b;->d()Lf/f/a/b/x0/l0/b;

    move-result-object v0

    invoke-virtual {p0}, Lf/j/a/k/c/b;->b()Lf/f/a/b/x0/b0$b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lf/f/a/b/s0/k;-><init>(Lf/f/a/b/x0/l0/b;Lf/f/a/b/x0/m$a;)V

    new-instance v0, Lf/f/a/b/s0/i;

    const/4 v3, 0x2

    const/4 v4, 0x5

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lf/j/a/k/c/b;->e()Ljava/io/File;

    move-result-object v1

    const-string v6, "actions"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v6, v7, [Lf/f/a/b/s0/g$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/f/a/b/s0/i;-><init>(Lf/f/a/b/s0/k;IILjava/io/File;[Lf/f/a/b/s0/g$a;)V

    iput-object v0, p0, Lf/j/a/k/c/b;->a:Lf/f/a/b/s0/i;

    new-instance v0, Lf/j/a/k/c/c;

    iget-object v1, p0, Lf/j/a/k/c/b;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lf/j/a/k/c/b;->a()Lf/f/a/b/x0/m$a;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lf/j/a/k/c/b;->e()Ljava/io/File;

    move-result-object v4

    const-string v5, "tracked_actions"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array v4, v7, [Lf/f/a/b/s0/g$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/j/a/k/c/c;-><init>(Landroid/content/Context;Lf/f/a/b/x0/m$a;Ljava/io/File;[Lf/f/a/b/s0/g$a;)V

    iput-object v0, p0, Lf/j/a/k/c/b;->c:Lf/j/a/k/c/c;

    iget-object v1, p0, Lf/j/a/k/c/b;->a:Lf/f/a/b/s0/i;

    invoke-virtual {v1, v0}, Lf/f/a/b/s0/i;->e(Lf/f/a/b/s0/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
