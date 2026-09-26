.class public final Lf/f/a/b/s0/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/s0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lf/f/a/b/s0/i;

.field public final d:Lf/f/a/b/s0/g;

.field public final e:I

.field public volatile f:I

.field public volatile g:Lf/f/a/b/s0/j;

.field public h:Ljava/lang/Thread;

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILf/f/a/b/s0/i;Lf/f/a/b/s0/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/s0/i$c;->b:I

    iput-object p2, p0, Lf/f/a/b/s0/i$c;->c:Lf/f/a/b/s0/i;

    iput-object p3, p0, Lf/f/a/b/s0/i$c;->d:Lf/f/a/b/s0/g;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/s0/i$c;->f:I

    iput p4, p0, Lf/f/a/b/s0/i$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILf/f/a/b/s0/i;Lf/f/a/b/s0/g;ILf/f/a/b/s0/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/a/b/s0/i$c;-><init>(ILf/f/a/b/s0/i;Lf/f/a/b/s0/g;I)V

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/s0/i$c;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/s0/i$c;->f:I

    return p0
.end method

.method public static synthetic b(Lf/f/a/b/s0/i$c;)Lf/f/a/b/s0/g;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/s0/i$c;->d:Lf/f/a/b/s0/g;

    return-object p0
.end method

.method public static synthetic c(Lf/f/a/b/s0/i$c;)Z
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/s0/i$c;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lf/f/a/b/s0/i$c;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/s0/i$c;->g()V

    return-void
.end method

.method public static synthetic e(Lf/f/a/b/s0/i$c;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/s0/i$c;->t()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/s0/i$c;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->c:Lf/f/a/b/s0/i;

    invoke-static {v0}, Lf/f/a/b/s0/i;->d(Lf/f/a/b/s0/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/b/s0/c;

    invoke-direct {v1, p0}, Lf/f/a/b/s0/c;-><init>(Lf/f/a/b/s0/i$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/s0/i$c;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/s0/i$c;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    invoke-interface {v0}, Lf/f/a/b/s0/j;->cancel()V

    :cond_0
    iget-object v0, p0, Lf/f/a/b/s0/i$c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final i(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/f/a/b/s0/i$c;->j(IILjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final j(IILjava/lang/Throwable;)Z
    .locals 2

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iput p2, p0, Lf/f/a/b/s0/i$c;->f:I

    iput-object p3, p0, Lf/f/a/b/s0/i$c;->i:Ljava/lang/Throwable;

    iget p1, p0, Lf/f/a/b/s0/i$c;->f:I

    invoke-virtual {p0}, Lf/f/a/b/s0/i$c;->n()I

    move-result p2

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lf/f/a/b/s0/i$c;->c:Lf/f/a/b/s0/i;

    invoke-static {p1, p0}, Lf/f/a/b/s0/i;->b(Lf/f/a/b/s0/i;Lf/f/a/b/s0/i$c;)V

    :cond_2
    return p3
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    invoke-interface {v0}, Lf/f/a/b/s0/j;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public l()Lf/f/a/b/s0/i$d;
    .locals 10

    invoke-virtual {p0}, Lf/f/a/b/s0/i$c;->n()I

    move-result v3

    new-instance v9, Lf/f/a/b/s0/i$d;

    iget v1, p0, Lf/f/a/b/s0/i$c;->b:I

    iget-object v2, p0, Lf/f/a/b/s0/i$c;->d:Lf/f/a/b/s0/g;

    invoke-virtual {p0}, Lf/f/a/b/s0/i$c;->k()F

    move-result v4

    invoke-virtual {p0}, Lf/f/a/b/s0/i$c;->m()J

    move-result-wide v5

    iget-object v7, p0, Lf/f/a/b/s0/i$c;->i:Ljava/lang/Throwable;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/f/a/b/s0/i$d;-><init>(ILf/f/a/b/s0/g;IFJLjava/lang/Throwable;Lf/f/a/b/s0/i$a;)V

    return-object v9
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    invoke-interface {v0}, Lf/f/a/b/s0/j;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 3

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic r()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/s0/i$c;->i(II)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "Task is started"

    invoke-static {v0, p0}, Lf/f/a/b/s0/i;->a(Ljava/lang/String;Lf/f/a/b/s0/i$c;)V

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/s0/i$c;->d:Lf/f/a/b/s0/g;

    iget-object v1, p0, Lf/f/a/b/s0/i$c;->c:Lf/f/a/b/s0/i;

    invoke-static {v1}, Lf/f/a/b/s0/i;->c(Lf/f/a/b/s0/i;)Lf/f/a/b/s0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/b/s0/g;->a(Lf/f/a/b/s0/k;)Lf/f/a/b/s0/j;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->d:Lf/f/a/b/s0/g;

    iget-boolean v0, v0, Lf/f/a/b/s0/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    invoke-interface {v0}, Lf/f/a/b/s0/j;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    :try_start_1
    iget-object v4, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    invoke-interface {v4}, Lf/f/a/b/s0/j;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lf/f/a/b/s0/i$c;->g:Lf/f/a/b/s0/j;

    invoke-interface {v5}, Lf/f/a/b/s0/j;->b()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reset error count. downloadedBytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lf/f/a/b/s0/i;->a(Ljava/lang/String;Lf/f/a/b/s0/i$c;)V

    move-wide v0, v5

    const/4 v3, 0x0

    :cond_1
    iget v5, p0, Lf/f/a/b/s0/i$c;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    add-int/2addr v3, v6

    iget v5, p0, Lf/f/a/b/s0/i$c;->e:I

    if-gt v3, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download error. Retry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lf/f/a/b/s0/i;->a(Ljava/lang/String;Lf/f/a/b/s0/i$c;)V

    invoke-virtual {p0, v3}, Lf/f/a/b/s0/i$c;->o(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lf/f/a/b/s0/i$c;->c:Lf/f/a/b/s0/i;

    invoke-static {v1}, Lf/f/a/b/s0/i;->d(Lf/f/a/b/s0/i;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lf/f/a/b/s0/d;

    invoke-direct {v2, p0, v0}, Lf/f/a/b/s0/d;-><init>(Lf/f/a/b/s0/i$c;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lf/f/a/b/s0/i$c;->j(IILjava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/s0/i$c;->i(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/s0/i$c;->i(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/s0/i$c;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lf/f/a/b/s0/i$c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
