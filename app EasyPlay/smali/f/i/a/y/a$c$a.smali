.class public Lf/i/a/y/a$c$a;
.super Ln/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/y/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lf/i/a/y/a$c;


# direct methods
.method public constructor <init>(Lf/i/a/y/a$c;Ln/s;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/y/a$c$a;->c:Lf/i/a/y/a$c;

    invoke-direct {p0, p2}, Ln/h;-><init>(Ln/s;)V

    return-void
.end method


# virtual methods
.method public H(Ln/c;J)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln/h;->H(Ln/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lf/i/a/y/a$c$a;->c:Lf/i/a/y/a$c;

    iget-object p1, p1, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lf/i/a/y/a$c$a;->c:Lf/i/a/y/a$c;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lf/i/a/y/a$c;->d(Lf/i/a/y/a$c;Z)Z

    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public close()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ln/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf/i/a/y/a$c$a;->c:Lf/i/a/y/a$c;

    iget-object v0, v0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lf/i/a/y/a$c$a;->c:Lf/i/a/y/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/i/a/y/a$c;->d(Lf/i/a/y/a$c;Z)Z

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ln/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf/i/a/y/a$c$a;->c:Lf/i/a/y/a$c;

    iget-object v0, v0, Lf/i/a/y/a$c;->d:Lf/i/a/y/a;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lf/i/a/y/a$c$a;->c:Lf/i/a/y/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/i/a/y/a$c;->d(Lf/i/a/y/a$c;Z)Z

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
