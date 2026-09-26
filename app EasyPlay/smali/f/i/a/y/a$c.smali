.class public final Lf/i/a/y/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i/a/y/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lf/i/a/y/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lf/i/a/y/a;


# direct methods
.method public constructor <init>(Lf/i/a/y/a;Lf/i/a/y/a$d;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/i/a/y/a$c;->a:Lf/i/a/y/a$d;

    invoke-static {p2}, Lf/i/a/y/a$d;->g(Lf/i/a/y/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/i/a/y/a;->z(Lf/i/a/y/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lf/i/a/y/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/i/a/y/a;Lf/i/a/y/a$d;Lf/i/a/y/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/i/a/y/a$c;-><init>(Lf/i/a/y/a;Lf/i/a/y/a$d;)V

    return-void
.end method

.method public static synthetic b(Lf/i/a/y/a$c;)Lf/i/a/y/a$d;
    .locals 0

    iget-object p0, p0, Lf/i/a/y/a$c;->a:Lf/i/a/y/a$d;

    return-object p0
.end method

.method public static synthetic c(Lf/i/a/y/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lf/i/a/y/a$c;->b:[Z

    return-object p0
.end method

.method public static synthetic d(Lf/i/a/y/a$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/i/a/y/a$c;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lf/i/a/y/a;->D(Lf/i/a/y/a;Lf/i/a/y/a$c;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/i/a/y/a$c;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lf/i/a/y/a;->D(Lf/i/a/y/a;Lf/i/a/y/a$c;Z)V

    iget-object v1, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    iget-object v2, p0, Lf/i/a/y/a$c;->a:Lf/i/a/y/a$d;

    invoke-static {v1, v2}, Lf/i/a/y/a;->G(Lf/i/a/y/a;Lf/i/a/y/a$d;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lf/i/a/y/a;->D(Lf/i/a/y/a;Lf/i/a/y/a$c;Z)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(I)Ln/s;
    .locals 3

    iget-object v0, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/i/a/y/a$c;->a:Lf/i/a/y/a$d;

    invoke-static {v1}, Lf/i/a/y/a$d;->i(Lf/i/a/y/a$d;)Lf/i/a/y/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lf/i/a/y/a$c;->a:Lf/i/a/y/a$d;

    invoke-static {v1}, Lf/i/a/y/a$d;->g(Lf/i/a/y/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/i/a/y/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lf/i/a/y/a$c;->a:Lf/i/a/y/a$d;

    invoke-static {v1}, Lf/i/a/y/a$d;->c(Lf/i/a/y/a$d;)[Ljava/io/File;

    move-result-object v1

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ln/m;->e(Ljava/io/File;)Ln/s;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    invoke-static {v1}, Lf/i/a/y/a;->A(Lf/i/a/y/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Ln/m;->e(Ljava/io/File;)Ln/s;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v1, Lf/i/a/y/a$c$a;

    invoke-direct {v1, p0, p1}, Lf/i/a/y/a$c$a;-><init>(Lf/i/a/y/a$c;Ln/s;)V

    monitor-exit v0

    return-object v1

    :catch_1
    invoke-static {}, Lf/i/a/y/a;->B()Ln/s;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
