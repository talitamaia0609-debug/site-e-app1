.class public final Lf/i/a/y/j/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/y/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:[B

.field public c:Z

.field public final synthetic d:Lf/i/a/y/j/e;


# direct methods
.method public constructor <init>(Lf/i/a/y/j/e;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/y/j/e$c;->d:Lf/i/a/y/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lf/i/a/y/j/e$c;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xat
    .end array-data
.end method

.method public synthetic constructor <init>(Lf/i/a/y/j/e;Lf/i/a/y/j/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/i/a/y/j/e$c;-><init>(Lf/i/a/y/j/e;)V

    return-void
.end method


# virtual methods
.method public H(Ln/c;J)V
    .locals 3

    iget-boolean v0, p0, Lf/i/a/y/j/e$c;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/i/a/y/j/e$c;->a(J)V

    iget-object v0, p0, Lf/i/a/y/j/e$c;->d:Lf/i/a/y/j/e;

    invoke-static {v0}, Lf/i/a/y/j/e;->a(Lf/i/a/y/j/e;)Ln/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln/s;->H(Ln/c;J)V

    iget-object p1, p0, Lf/i/a/y/j/e$c;->d:Lf/i/a/y/j/e;

    invoke-static {p1}, Lf/i/a/y/j/e;->a(Lf/i/a/y/j/e;)Ln/d;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 5

    const/16 v0, 0x10

    :cond_0
    iget-object v1, p0, Lf/i/a/y/j/e$c;->b:[B

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lf/i/a/y/j/e;->e()[B

    move-result-object v2

    const-wide/16 v3, 0xf

    and-long/2addr v3, p1

    long-to-int v4, v3

    aget-byte v2, v2, v4

    aput-byte v2, v1, v0

    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p1, p0, Lf/i/a/y/j/e$c;->d:Lf/i/a/y/j/e;

    invoke-static {p1}, Lf/i/a/y/j/e;->a(Lf/i/a/y/j/e;)Ln/d;

    move-result-object p1

    iget-object p2, p0, Lf/i/a/y/j/e$c;->b:[B

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-interface {p1, p2, v0, v1}, Ln/d;->h([BII)Ln/d;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/i/a/y/j/e$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lf/i/a/y/j/e$c;->c:Z

    iget-object v0, p0, Lf/i/a/y/j/e$c;->d:Lf/i/a/y/j/e;

    invoke-static {v0}, Lf/i/a/y/j/e;->a(Lf/i/a/y/j/e;)Ln/d;

    move-result-object v0

    invoke-static {}, Lf/i/a/y/j/e;->d()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ln/d;->S([B)Ln/d;

    iget-object v0, p0, Lf/i/a/y/j/e$c;->d:Lf/i/a/y/j/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lf/i/a/y/j/e;->c(Lf/i/a/y/j/e;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/i/a/y/j/e$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/i/a/y/j/e$c;->d:Lf/i/a/y/j/e;

    invoke-static {v0}, Lf/i/a/y/j/e;->a(Lf/i/a/y/j/e;)Ln/d;

    move-result-object v0

    invoke-interface {v0}, Ln/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Ln/u;
    .locals 1

    iget-object v0, p0, Lf/i/a/y/j/e$c;->d:Lf/i/a/y/j/e;

    invoke-static {v0}, Lf/i/a/y/j/e;->a(Lf/i/a/y/j/e;)Ln/d;

    move-result-object v0

    invoke-interface {v0}, Ln/s;->timeout()Ln/u;

    move-result-object v0

    return-object v0
.end method
