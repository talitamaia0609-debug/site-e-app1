.class public final Lf/f/a/b/x0/l0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/x0/l0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/l0/b;

.field public final b:J

.field public final c:I

.field public d:Z

.field public e:Lf/f/a/b/x0/p;

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:Ljava/io/FileOutputStream;

.field public i:J

.field public j:J

.field public k:Lf/f/a/b/y0/c0;


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/l0/b;J)V
    .locals 1

    const/16 v0, 0x5000

    invoke-direct {p0, p1, p2, p3, v0}, Lf/f/a/b/x0/l0/c;-><init>(Lf/f/a/b/x0/l0/b;JI)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/l0/b;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/x0/l0/b;

    iput-object p1, p0, Lf/f/a/b/x0/l0/c;->a:Lf/f/a/b/x0/l0/b;

    iput-wide p2, p0, Lf/f/a/b/x0/l0/c;->b:J

    iput p4, p0, Lf/f/a/b/x0/l0/c;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/x0/l0/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, p0, Lf/f/a/b/x0/l0/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    iput-object v1, p0, Lf/f/a/b/x0/l0/c;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->f:Ljava/io/File;

    iput-object v1, p0, Lf/f/a/b/x0/l0/c;->f:Ljava/io/File;

    iget-object v1, p0, Lf/f/a/b/x0/l0/c;->a:Lf/f/a/b/x0/l0/b;

    invoke-interface {v1, v0}, Lf/f/a/b/x0/l0/b;->g(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lf/f/a/b/x0/l0/c;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    iput-object v1, p0, Lf/f/a/b/x0/l0/c;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lf/f/a/b/x0/l0/c;->f:Ljava/io/File;

    iput-object v1, p0, Lf/f/a/b/x0/l0/c;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->e:Lf/f/a/b/x0/p;

    iget-wide v0, v0, Lf/f/a/b/x0/p;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lf/f/a/b/x0/l0/c;->b:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/f/a/b/x0/l0/c;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lf/f/a/b/x0/l0/c;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    iget-object v2, p0, Lf/f/a/b/x0/l0/c;->a:Lf/f/a/b/x0/l0/b;

    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->e:Lf/f/a/b/x0/p;

    iget-object v3, v0, Lf/f/a/b/x0/p;->g:Ljava/lang/String;

    iget-wide v0, v0, Lf/f/a/b/x0/p;->d:J

    iget-wide v4, p0, Lf/f/a/b/x0/l0/c;->j:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lf/f/a/b/x0/l0/b;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/x0/l0/c;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lf/f/a/b/x0/l0/c;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lf/f/a/b/x0/l0/c;->h:Ljava/io/FileOutputStream;

    iget v1, p0, Lf/f/a/b/x0/l0/c;->c:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lf/f/a/b/x0/l0/c;->k:Lf/f/a/b/y0/c0;

    if-nez v1, :cond_1

    new-instance v0, Lf/f/a/b/y0/c0;

    iget-object v1, p0, Lf/f/a/b/x0/l0/c;->h:Ljava/io/FileOutputStream;

    iget v2, p0, Lf/f/a/b/x0/l0/c;->c:I

    invoke-direct {v0, v1, v2}, Lf/f/a/b/y0/c0;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lf/f/a/b/x0/l0/c;->k:Lf/f/a/b/y0/c0;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lf/f/a/b/y0/c0;->a(Ljava/io/OutputStream;)V

    :goto_1
    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->k:Lf/f/a/b/y0/c0;

    :cond_2
    iput-object v0, p0, Lf/f/a/b/x0/l0/c;->g:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/x0/l0/c;->i:J

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->e:Lf/f/a/b/x0/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/f/a/b/x0/l0/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf/f/a/b/x0/l0/c$a;

    invoke-direct {v1, v0}, Lf/f/a/b/x0/l0/c$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public h([BII)V
    .locals 7

    iget-object v0, p0, Lf/f/a/b/x0/l0/c;->e:Lf/f/a/b/x0/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    :try_start_0
    iget-wide v1, p0, Lf/f/a/b/x0/l0/c;->i:J

    iget-wide v3, p0, Lf/f/a/b/x0/l0/c;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/c;->a()V

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/c;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    iget-wide v3, p0, Lf/f/a/b/x0/l0/c;->b:J

    iget-wide v5, p0, Lf/f/a/b/x0/l0/c;->i:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lf/f/a/b/x0/l0/c;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    iget-wide v3, p0, Lf/f/a/b/x0/l0/c;->i:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/f/a/b/x0/l0/c;->i:J

    iget-wide v3, p0, Lf/f/a/b/x0/l0/c;->j:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/f/a/b/x0/l0/c;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lf/f/a/b/x0/l0/c$a;

    invoke-direct {p2, p1}, Lf/f/a/b/x0/l0/c$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public i(Lf/f/a/b/x0/p;)V
    .locals 5

    iget-wide v0, p1, Lf/f/a/b/x0/p;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/f/a/b/x0/p;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/b/x0/l0/c;->e:Lf/f/a/b/x0/p;

    return-void

    :cond_0
    iput-object p1, p0, Lf/f/a/b/x0/l0/c;->e:Lf/f/a/b/x0/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/x0/l0/c;->j:J

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/b/x0/l0/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/f/a/b/x0/l0/c$a;

    invoke-direct {v0, p1}, Lf/f/a/b/x0/l0/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
