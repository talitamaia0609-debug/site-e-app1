.class public final Ln/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ln/p;

.field public static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/p;)V
    .locals 8

    iget-object v0, p0, Ln/p;->f:Ln/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/p;->g:Ln/p;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln/p;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ln/q;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Ln/q;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-wide v1, Ln/q;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Ln/q;->b:J

    sget-object v1, Ln/q;->a:Ln/p;

    iput-object v1, p0, Ln/p;->f:Ln/p;

    const/4 v1, 0x0

    iput v1, p0, Ln/p;->c:I

    iput v1, p0, Ln/p;->b:I

    sput-object p0, Ln/q;->a:Ln/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Ln/p;
    .locals 6

    const-class v0, Ln/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/q;->a:Ln/p;

    if-eqz v1, :cond_0

    sget-object v1, Ln/q;->a:Ln/p;

    iget-object v2, v1, Ln/p;->f:Ln/p;

    sput-object v2, Ln/q;->a:Ln/p;

    const/4 v2, 0x0

    iput-object v2, v1, Ln/p;->f:Ln/p;

    sget-wide v2, Ln/q;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Ln/q;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ln/p;

    invoke-direct {v0}, Ln/p;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
