.class public Ln/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a;->r(Ln/s;)Ln/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln/s;

.field public final synthetic c:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;Ln/s;)V
    .locals 0

    iput-object p1, p0, Ln/a$a;->c:Ln/a;

    iput-object p2, p0, Ln/a$a;->b:Ln/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ln/c;J)V
    .locals 6

    iget-wide v0, p1, Ln/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ln/v;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Ln/c;->b:Ln/p;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget-object v3, p1, Ln/c;->b:Ln/p;

    iget v4, v3, Ln/p;->c:I

    iget v3, v3, Ln/p;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Ln/p;->f:Ln/p;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {v3}, Ln/a;->k()V

    :try_start_0
    iget-object v3, p0, Ln/a$a;->b:Ln/s;

    invoke-interface {v3, p1, v0, v1}, Ln/s;->H(Ln/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {v1, v0}, Ln/a;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {p2, p1}, Ln/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {p2, v2}, Ln/a;->m(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {v0}, Ln/a;->k()V

    :try_start_0
    iget-object v0, p0, Ln/a$a;->b:Ln/s;

    invoke-interface {v0}, Ln/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {v1, v0}, Ln/a;->m(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {v1, v0}, Ln/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Ln/a$a;->c:Ln/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln/a;->m(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {v0}, Ln/a;->k()V

    :try_start_0
    iget-object v0, p0, Ln/a$a;->b:Ln/s;

    invoke-interface {v0}, Ln/s;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {v1, v0}, Ln/a;->m(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ln/a$a;->c:Ln/a;

    invoke-virtual {v1, v0}, Ln/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Ln/a$a;->c:Ln/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln/a;->m(Z)V

    throw v0
.end method

.method public timeout()Ln/u;
    .locals 1

    iget-object v0, p0, Ln/a$a;->c:Ln/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a$a;->b:Ln/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
