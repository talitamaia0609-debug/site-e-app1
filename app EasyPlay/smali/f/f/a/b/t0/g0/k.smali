.class public final Lf/f/a/b/t0/g0/k;
.super Lf/f/a/b/t0/g0/d;
.source ""


# static fields
.field public static final l:Lf/f/a/b/p0/o;


# instance fields
.field public final i:Lf/f/a/b/t0/g0/e;

.field public j:J

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/b/p0/o;

    invoke-direct {v0}, Lf/f/a/b/p0/o;-><init>()V

    sput-object v0, Lf/f/a/b/t0/g0/k;->l:Lf/f/a/b/p0/o;

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;Lf/f/a/b/t0/g0/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lf/f/a/b/t0/g0/d;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;ILf/f/a/b/o;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lf/f/a/b/t0/g0/k;->i:Lf/f/a/b/t0/g0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v1, p0, Lf/f/a/b/t0/g0/k;->j:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/x0/p;->d(J)Lf/f/a/b/x0/p;

    move-result-object v0

    :try_start_0
    new-instance v7, Lf/f/a/b/p0/e;

    iget-object v2, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    iget-wide v3, v0, Lf/f/a/b/x0/p;->d:J

    iget-object v1, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-virtual {v1, v0}, Lf/f/a/b/x0/i0;->i(Lf/f/a/b/x0/p;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/f/a/b/p0/e;-><init>(Lf/f/a/b/x0/m;JJ)V

    iget-wide v0, p0, Lf/f/a/b/t0/g0/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v8, p0, Lf/f/a/b/t0/g0/k;->i:Lf/f/a/b/t0/g0/e;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lf/f/a/b/t0/g0/e;->e(Lf/f/a/b/t0/g0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/f/a/b/t0/g0/k;->i:Lf/f/a/b/t0/g0/e;

    iget-object v0, v0, Lf/f/a/b/t0/g0/e;->b:Lf/f/a/b/p0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lf/f/a/b/t0/g0/k;->k:Z

    if-nez v3, :cond_1

    sget-object v2, Lf/f/a/b/t0/g0/k;->l:Lf/f/a/b/p0/o;

    invoke-interface {v0, v7, v2}, Lf/f/a/b/p0/h;->e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lf/f/a/b/y0/e;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v2, v2, Lf/f/a/b/x0/p;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/f/a/b/t0/g0/k;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-static {v0}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v3, v3, Lf/f/a/b/x0/p;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/f/a/b/t0/g0/k;->j:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-static {v1}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/g0/k;->k:Z

    return-void
.end method
