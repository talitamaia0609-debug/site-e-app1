.class public Lf/f/a/b/t0/g0/i;
.super Lf/f/a/b/t0/g0/a;
.source ""


# static fields
.field public static final t:Lf/f/a/b/p0/o;


# instance fields
.field public final n:I

.field public final o:J

.field public final p:Lf/f/a/b/t0/g0/e;

.field public q:J

.field public volatile r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/b/p0/o;

    invoke-direct {v0}, Lf/f/a/b/p0/o;-><init>()V

    sput-object v0, Lf/f/a/b/t0/g0/i;->t:Lf/f/a/b/p0/o;

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;JJJJJIJLf/f/a/b/t0/g0/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lf/f/a/b/t0/g0/a;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lf/f/a/b/t0/g0/i;->n:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf/f/a/b/t0/g0/i;->o:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lf/f/a/b/t0/g0/i;->p:Lf/f/a/b/t0/g0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v1, p0, Lf/f/a/b/t0/g0/i;->q:J

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

    iget-wide v0, p0, Lf/f/a/b/t0/g0/i;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/t0/g0/a;->j()Lf/f/a/b/t0/g0/c;

    move-result-object v9

    iget-wide v0, p0, Lf/f/a/b/t0/g0/i;->o:J

    invoke-virtual {v9, v0, v1}, Lf/f/a/b/t0/g0/c;->c(J)V

    iget-object v8, p0, Lf/f/a/b/t0/g0/i;->p:Lf/f/a/b/t0/g0/e;

    iget-wide v0, p0, Lf/f/a/b/t0/g0/a;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/f/a/b/t0/g0/a;->j:J

    iget-wide v4, p0, Lf/f/a/b/t0/g0/i;->o:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    :goto_0
    iget-wide v0, p0, Lf/f/a/b/t0/g0/a;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lf/f/a/b/t0/g0/a;->k:J

    iget-wide v2, p0, Lf/f/a/b/t0/g0/i;->o:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    :goto_1
    invoke-virtual/range {v8 .. v13}, Lf/f/a/b/t0/g0/e;->e(Lf/f/a/b/t0/g0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lf/f/a/b/t0/g0/i;->p:Lf/f/a/b/t0/g0/e;

    iget-object v0, v0, Lf/f/a/b/t0/g0/e;->b:Lf/f/a/b/p0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    iget-boolean v3, p0, Lf/f/a/b/t0/g0/i;->r:Z

    if-nez v3, :cond_3

    sget-object v2, Lf/f/a/b/t0/g0/i;->t:Lf/f/a/b/p0/o;

    invoke-interface {v0, v7, v2}, Lf/f/a/b/p0/h;->e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lf/f/a/b/y0/e;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v3, v3, Lf/f/a/b/x0/p;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/f/a/b/t0/g0/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-static {v1}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    iput-boolean v0, p0, Lf/f/a/b/t0/g0/i;->s:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v3, v3, Lf/f/a/b/x0/p;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/f/a/b/t0/g0/i;->q:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-static {v1}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/g0/i;->r:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lf/f/a/b/t0/g0/l;->i:J

    iget v2, p0, Lf/f/a/b/t0/g0/i;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/t0/g0/i;->s:Z

    return v0
.end method
