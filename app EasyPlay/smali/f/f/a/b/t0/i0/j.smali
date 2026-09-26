.class public final Lf/f/a/b/t0/i0/j;
.super Lf/f/a/b/t0/g0/l;
.source ""


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lf/f/a/b/t0/i0/n;

.field public B:I

.field public C:I

.field public D:Z

.field public volatile E:Z

.field public F:Z

.field public final j:I

.field public final k:I

.field public final l:Lf/f/a/b/t0/i0/s/d$a;

.field public final m:Lf/f/a/b/x0/m;

.field public final n:Lf/f/a/b/x0/p;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lf/f/a/b/y0/i0;

.field public final s:Z

.field public final t:Lf/f/a/b/t0/i0/h;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lf/f/a/b/n0/m;

.field public final w:Lf/f/a/b/p0/h;

.field public final x:Lf/f/a/b/r0/h/h;

.field public final y:Lf/f/a/b/y0/x;

.field public z:Lf/f/a/b/p0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf/f/a/b/t0/i0/j;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/t0/i0/h;Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/x0/p;Lf/f/a/b/t0/i0/s/d$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLf/f/a/b/y0/i0;Lf/f/a/b/t0/i0/j;Lf/f/a/b/n0/m;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/i0/h;",
            "Lf/f/a/b/x0/m;",
            "Lf/f/a/b/x0/p;",
            "Lf/f/a/b/x0/p;",
            "Lf/f/a/b/t0/i0/s/d$a;",
            "Ljava/util/List<",
            "Lf/f/a/b/o;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lf/f/a/b/y0/i0;",
            "Lf/f/a/b/t0/i0/j;",
            "Lf/f/a/b/n0/m;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    invoke-static {v13, v11, v0}, Lf/f/a/b/t0/i0/j;->i(Lf/f/a/b/x0/m;[B[B)Lf/f/a/b/x0/m;

    move-result-object v1

    iget-object v3, v14, Lf/f/a/b/t0/i0/s/d$a;->b:Lf/f/a/b/o;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-wide/from16 v10, p13

    invoke-direct/range {v0 .. v11}, Lf/f/a/b/t0/g0/l;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Lf/f/a/b/o;ILjava/lang/Object;JJJ)V

    iput v15, v12, Lf/f/a/b/t0/i0/j;->k:I

    move-object/from16 v0, p4

    iput-object v0, v12, Lf/f/a/b/t0/i0/j;->n:Lf/f/a/b/x0/p;

    iput-object v14, v12, Lf/f/a/b/t0/i0/j;->l:Lf/f/a/b/t0/i0/s/d$a;

    move/from16 v0, p17

    iput-boolean v0, v12, Lf/f/a/b/t0/i0/j;->p:Z

    move-object/from16 v0, p18

    iput-object v0, v12, Lf/f/a/b/t0/i0/j;->r:Lf/f/a/b/y0/i0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p21, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v12, Lf/f/a/b/t0/i0/j;->o:Z

    move/from16 v2, p16

    iput-boolean v2, v12, Lf/f/a/b/t0/i0/j;->q:Z

    move-object/from16 v2, p1

    iput-object v2, v12, Lf/f/a/b/t0/i0/j;->t:Lf/f/a/b/t0/i0/h;

    move-object/from16 v2, p6

    iput-object v2, v12, Lf/f/a/b/t0/i0/j;->u:Ljava/util/List;

    move-object/from16 v2, p20

    iput-object v2, v12, Lf/f/a/b/t0/i0/j;->v:Lf/f/a/b/n0/m;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    iget-object v3, v13, Lf/f/a/b/t0/i0/j;->x:Lf/f/a/b/r0/h/h;

    iput-object v3, v12, Lf/f/a/b/t0/i0/j;->x:Lf/f/a/b/r0/h/h;

    iget-object v3, v13, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iput-object v3, v12, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iget-object v3, v13, Lf/f/a/b/t0/i0/j;->l:Lf/f/a/b/t0/i0/s/d$a;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Lf/f/a/b/t0/i0/j;->F:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Lf/f/a/b/t0/i0/j;->s:Z

    iget v1, v13, Lf/f/a/b/t0/i0/j;->k:I

    if-ne v1, v15, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v13, Lf/f/a/b/t0/i0/j;->z:Lf/f/a/b/p0/h;

    move-object v2, v0

    goto :goto_2

    :cond_4
    new-instance v0, Lf/f/a/b/r0/h/h;

    invoke-direct {v0}, Lf/f/a/b/r0/h/h;-><init>()V

    iput-object v0, v12, Lf/f/a/b/t0/i0/j;->x:Lf/f/a/b/r0/h/h;

    new-instance v0, Lf/f/a/b/y0/x;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object v0, v12, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iput-boolean v1, v12, Lf/f/a/b/t0/i0/j;->s:Z

    :cond_5
    :goto_2
    iput-object v2, v12, Lf/f/a/b/t0/i0/j;->w:Lf/f/a/b/p0/h;

    move-object/from16 v0, p2

    iput-object v0, v12, Lf/f/a/b/t0/i0/j;->m:Lf/f/a/b/x0/m;

    sget-object v0, Lf/f/a/b/t0/i0/j;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lf/f/a/b/t0/i0/j;->j:I

    return-void
.end method

.method public static i(Lf/f/a/b/x0/m;[B[B)Lf/f/a/b/x0/m;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lf/f/a/b/t0/i0/c;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/b/t0/i0/c;-><init>(Lf/f/a/b/x0/m;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/j;->l()V

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/j;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/j;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/j;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/j;->F:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/j;->E:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/j;->F:Z

    return v0
.end method

.method public j(Lf/f/a/b/t0/i0/n;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/i0/j;->A:Lf/f/a/b/t0/i0/n;

    return-void
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/j;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget v2, p0, Lf/f/a/b/t0/i0/j;->C:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget v2, p0, Lf/f/a/b/t0/i0/j;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lf/f/a/b/x0/p;->d(J)Lf/f/a/b/x0/p;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lf/f/a/b/t0/i0/j;->p:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lf/f/a/b/t0/i0/j;->r:Lf/f/a/b/y0/i0;

    invoke-virtual {v3}, Lf/f/a/b/y0/i0;->j()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lf/f/a/b/t0/i0/j;->r:Lf/f/a/b/y0/i0;

    invoke-virtual {v3}, Lf/f/a/b/y0/i0;->c()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iget-object v3, p0, Lf/f/a/b/t0/i0/j;->r:Lf/f/a/b/y0/i0;

    iget-wide v4, p0, Lf/f/a/b/t0/g0/d;->f:J

    invoke-virtual {v3, v4, v5}, Lf/f/a/b/y0/i0;->h(J)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-virtual {p0, v3, v0}, Lf/f/a/b/t0/i0/j;->n(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;)Lf/f/a/b/p0/e;

    move-result-object v0

    if-eqz v2, :cond_4

    iget v2, p0, Lf/f/a/b/t0/i0/j;->C:I

    invoke-interface {v0, v2}, Lf/f/a/b/p0/i;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    :try_start_1
    iget-boolean v1, p0, Lf/f/a/b/t0/i0/j;->E:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/f/a/b/t0/i0/j;->z:Lf/f/a/b/p0/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lf/f/a/b/p0/h;->e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v4, v0, Lf/f/a/b/x0/p;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lf/f/a/b/t0/i0/j;->C:I

    throw v1

    :cond_5
    invoke-interface {v0}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iget-wide v2, v2, Lf/f/a/b/x0/p;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lf/f/a/b/t0/i0/j;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-static {v0}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    return-void

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

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/j;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/t0/i0/j;->n:Lf/f/a/b/x0/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lf/f/a/b/t0/i0/j;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/x0/p;->d(J)Lf/f/a/b/x0/p;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/b/t0/i0/j;->m:Lf/f/a/b/x0/m;

    invoke-virtual {p0, v1, v0}, Lf/f/a/b/t0/i0/j;->n(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;)Lf/f/a/b/p0/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lf/f/a/b/t0/i0/j;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/f/a/b/t0/i0/j;->z:Lf/f/a/b/p0/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lf/f/a/b/p0/h;->e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lf/f/a/b/p0/e;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lf/f/a/b/t0/i0/j;->n:Lf/f/a/b/x0/p;

    iget-wide v4, v0, Lf/f/a/b/x0/p;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lf/f/a/b/t0/i0/j;->B:I

    throw v1

    :cond_1
    invoke-virtual {v0}, Lf/f/a/b/p0/e;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/t0/i0/j;->n:Lf/f/a/b/x0/p;

    iget-wide v2, v2, Lf/f/a/b/x0/p;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lf/f/a/b/t0/i0/j;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lf/f/a/b/t0/i0/j;->m:Lf/f/a/b/x0/m;

    invoke-static {v0}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/j;->D:Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/f/a/b/t0/i0/j;->m:Lf/f/a/b/x0/m;

    invoke-static {v1}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lf/f/a/b/p0/i;)J
    .locals 8

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iget-object v2, v2, Lf/f/a/b/y0/x;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lf/f/a/b/p0/i;->j([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    invoke-virtual {v2, v3}, Lf/f/a/b/y0/x;->I(I)V

    iget-object v2, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    invoke-virtual {v2}, Lf/f/a/b/y0/x;->C()I

    move-result v2

    sget v5, Lf/f/a/b/r0/h/h;->c:I

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lf/f/a/b/y0/x;->N(I)V

    iget-object v2, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    invoke-virtual {v2}, Lf/f/a/b/y0/x;->y()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    invoke-virtual {v6}, Lf/f/a/b/y0/x;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iget-object v7, v6, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {v6, v5}, Lf/f/a/b/y0/x;->I(I)V

    iget-object v5, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iget-object v5, v5, Lf/f/a/b/y0/x;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iget-object v5, v5, Lf/f/a/b/y0/x;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object p1, p0, Lf/f/a/b/t0/i0/j;->x:Lf/f/a/b/r0/h/h;

    iget-object v3, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iget-object v3, v3, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {p1, v3, v2}, Lf/f/a/b/r0/h/h;->c([BI)Lf/f/a/b/r0/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lf/f/a/b/r0/a;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lf/f/a/b/r0/a;->a(I)Lf/f/a/b/r0/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/f/a/b/r0/h/l;

    if-eqz v6, :cond_3

    check-cast v5, Lf/f/a/b/r0/h/l;

    iget-object v6, v5, Lf/f/a/b/r0/h/l;->c:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lf/f/a/b/r0/h/l;->d:[B

    iget-object v0, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/x;->I(I)V

    iget-object p1, p0, Lf/f/a/b/t0/i0/j;->y:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->s()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final n(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;)Lf/f/a/b/p0/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lf/f/a/b/x0/m;->i(Lf/f/a/b/x0/p;)J

    move-result-wide v6

    new-instance v15, Lf/f/a/b/p0/e;

    iget-wide v4, v1, Lf/f/a/b/x0/p;->d:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lf/f/a/b/p0/e;-><init>(Lf/f/a/b/x0/m;JJ)V

    iget-object v2, v0, Lf/f/a/b/t0/i0/j;->z:Lf/f/a/b/p0/h;

    if-nez v2, :cond_4

    invoke-virtual {v0, v15}, Lf/f/a/b/t0/i0/j;->m(Lf/f/a/b/p0/i;)J

    move-result-wide v2

    invoke-virtual {v15}, Lf/f/a/b/p0/e;->g()V

    iget-object v8, v0, Lf/f/a/b/t0/i0/j;->t:Lf/f/a/b/t0/i0/h;

    iget-object v9, v0, Lf/f/a/b/t0/i0/j;->w:Lf/f/a/b/p0/h;

    iget-object v10, v1, Lf/f/a/b/x0/p;->a:Landroid/net/Uri;

    iget-object v11, v0, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iget-object v12, v0, Lf/f/a/b/t0/i0/j;->u:Ljava/util/List;

    iget-object v13, v0, Lf/f/a/b/t0/i0/j;->v:Lf/f/a/b/n0/m;

    iget-object v14, v0, Lf/f/a/b/t0/i0/j;->r:Lf/f/a/b/y0/i0;

    invoke-interface/range {p1 .. p1}, Lf/f/a/b/x0/m;->d()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v16}, Lf/f/a/b/t0/i0/h;->a(Lf/f/a/b/p0/h;Landroid/net/Uri;Lf/f/a/b/o;Ljava/util/List;Lf/f/a/b/n0/m;Lf/f/a/b/y0/i0;Ljava/util/Map;Lf/f/a/b/p0/i;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lf/f/a/b/p0/h;

    iput-object v5, v0, Lf/f/a/b/t0/i0/j;->z:Lf/f/a/b/p0/h;

    iget-object v6, v0, Lf/f/a/b/t0/i0/j;->w:Lf/f/a/b/p0/h;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/f/a/b/t0/i0/j;->A:Lf/f/a/b/t0/i0/n;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Lf/f/a/b/t0/i0/j;->r:Lf/f/a/b/y0/i0;

    invoke-virtual {v6, v2, v3}, Lf/f/a/b/y0/i0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lf/f/a/b/t0/g0/d;->f:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lf/f/a/b/t0/i0/n;->X(J)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Lf/f/a/b/t0/i0/j;->n:Lf/f/a/b/x0/p;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Lf/f/a/b/t0/i0/j;->D:Z

    iget-object v1, v0, Lf/f/a/b/t0/i0/j;->A:Lf/f/a/b/t0/i0/n;

    iget v2, v0, Lf/f/a/b/t0/i0/j;->j:I

    iget-boolean v3, v0, Lf/f/a/b/t0/i0/j;->s:Z

    invoke-virtual {v1, v2, v3, v5}, Lf/f/a/b/t0/i0/n;->D(IZZ)V

    if-nez v5, :cond_5

    iget-object v1, v0, Lf/f/a/b/t0/i0/j;->z:Lf/f/a/b/p0/h;

    iget-object v2, v0, Lf/f/a/b/t0/i0/j;->A:Lf/f/a/b/t0/i0/n;

    invoke-interface {v1, v2}, Lf/f/a/b/p0/h;->f(Lf/f/a/b/p0/j;)V

    goto :goto_3

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_3
    return-object v4
.end method
