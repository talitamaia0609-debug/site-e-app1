.class public final Lf/f/a/b/t0/g0/n;
.super Lf/f/a/b/t0/g0/a;
.source ""


# instance fields
.field public final n:I

.field public final o:Lf/f/a/b/o;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;JJJILf/f/a/b/o;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lf/f/a/b/t0/g0/a;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lf/f/a/b/t0/g0/n;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lf/f/a/b/t0/g0/n;->o:Lf/f/a/b/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v1, p0, Lf/f/a/b/t0/g0/n;->p:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/x0/p;->d(J)Lf/f/a/b/x0/p;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-virtual {v1, v0}, Lf/f/a/b/x0/i0;->i(Lf/f/a/b/x0/p;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lf/f/a/b/t0/g0/n;->p:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    new-instance v0, Lf/f/a/b/p0/e;

    iget-object v2, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    iget-wide v3, p0, Lf/f/a/b/t0/g0/n;->p:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/f/a/b/p0/e;-><init>(Lf/f/a/b/x0/m;JJ)V

    invoke-virtual {p0}, Lf/f/a/b/t0/g0/a;->j()Lf/f/a/b/t0/g0/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lf/f/a/b/t0/g0/c;->c(J)V

    iget v2, p0, Lf/f/a/b/t0/g0/n;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf/f/a/b/t0/g0/c;->a(II)Lf/f/a/b/p0/r;

    move-result-object v4

    iget-object v1, p0, Lf/f/a/b/t0/g0/n;->o:Lf/f/a/b/o;

    invoke-interface {v4, v1}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget-wide v5, p0, Lf/f/a/b/t0/g0/n;->p:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lf/f/a/b/t0/g0/n;->p:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lf/f/a/b/p0/r;->a(Lf/f/a/b/p0/i;IZ)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/f/a/b/t0/g0/n;->p:J

    long-to-int v8, v0

    iget-wide v5, p0, Lf/f/a/b/t0/g0/d;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-static {v0}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    iput-boolean v2, p0, Lf/f/a/b/t0/g0/n;->q:Z

    return-void

    :catchall_0
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
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/t0/g0/n;->q:Z

    return v0
.end method
