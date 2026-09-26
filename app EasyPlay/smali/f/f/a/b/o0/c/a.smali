.class public Lf/f/a/b/o0/c/a;
.super Lf/f/a/b/c;
.source ""


# instance fields
.field public A:Lf/f/a/b/o0/c/d;

.field public B:Lf/f/a/b/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/n<",
            "Lf/f/a/b/n0/q;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lf/f/a/b/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/n<",
            "Lf/f/a/b/n0/q;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Z

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:J

.field public I:J

.field public J:Landroid/view/Surface;

.field public K:Lf/f/a/b/o0/c/e;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:J

.field public X:Lf/f/a/b/z0/m;

.field public Y:Lf/f/a/b/m0/d;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Lf/f/a/b/z0/q$a;

.field public final q:Lf/f/a/b/p;

.field public final r:Lf/f/a/b/y0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/y0/h0<",
            "Lf/f/a/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lf/f/a/b/m0/e;

.field public final t:Lf/f/a/b/n0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z

.field public v:Lf/f/a/b/o;

.field public w:Lf/f/a/b/o;

.field public x:Lf/f/a/b/o;

.field public y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

.field public z:Lf/f/a/b/o0/c/c;


# direct methods
.method public constructor <init>(ZJLandroid/os/Handler;Lf/f/a/b/z0/q;I)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lf/f/a/b/o0/c/a;-><init>(ZJLandroid/os/Handler;Lf/f/a/b/z0/q;ILf/f/a/b/n0/o;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZJLandroid/os/Handler;Lf/f/a/b/z0/q;ILf/f/a/b/n0/o;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Landroid/os/Handler;",
            "Lf/f/a/b/z0/q;",
            "I",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/q;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/f/a/b/c;-><init>(I)V

    iput-boolean p1, p0, Lf/f/a/b/o0/c/a;->k:Z

    iput-boolean p9, p0, Lf/f/a/b/o0/c/a;->l:Z

    iput-wide p2, p0, Lf/f/a/b/o0/c/a;->m:J

    iput p6, p0, Lf/f/a/b/o0/c/a;->n:I

    iput-object p7, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    iput-boolean p8, p0, Lf/f/a/b/o0/c/a;->o:Z

    iput-boolean p10, p0, Lf/f/a/b/o0/c/a;->u:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/f/a/b/o0/c/a;->I:J

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->L()V

    new-instance p1, Lf/f/a/b/p;

    invoke-direct {p1}, Lf/f/a/b/p;-><init>()V

    iput-object p1, p0, Lf/f/a/b/o0/c/a;->q:Lf/f/a/b/p;

    new-instance p1, Lf/f/a/b/y0/h0;

    invoke-direct {p1}, Lf/f/a/b/y0/h0;-><init>()V

    iput-object p1, p0, Lf/f/a/b/o0/c/a;->r:Lf/f/a/b/y0/h0;

    invoke-static {}, Lf/f/a/b/m0/e;->z()Lf/f/a/b/m0/e;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/o0/c/a;->s:Lf/f/a/b/m0/e;

    new-instance p1, Lf/f/a/b/z0/q$a;

    invoke-direct {p1, p4, p5}, Lf/f/a/b/z0/q$a;-><init>(Landroid/os/Handler;Lf/f/a/b/z0/q;)V

    iput-object p1, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    const/4 p1, -0x1

    iput p1, p0, Lf/f/a/b/o0/c/a;->L:I

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/o0/c/a;->D:I

    return-void
.end method

.method public static Q(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/a/b/o0/c/a;->M:Z

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->L()V

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->K()V

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    invoke-interface {v1, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    invoke-interface {v1, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v1}, Lf/f/a/b/z0/q$a;->b(Lf/f/a/b/m0/d;)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/z0/q$a;->b(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/z0/q$a;->b(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/z0/q$a;->b(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/z0/q$a;->b(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/z0/q$a;->b(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/z0/q$a;->b(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/z0/q$a;->b(Lf/f/a/b/m0/d;)V

    throw v1
.end method

.method public C(Z)V
    .locals 1

    new-instance p1, Lf/f/a/b/m0/d;

    invoke-direct {p1}, Lf/f/a/b/m0/d;-><init>()V

    iput-object p1, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    invoke-virtual {v0, p1}, Lf/f/a/b/z0/q$a;->d(Lf/f/a/b/m0/d;)V

    return-void
.end method

.method public D(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/o0/c/a;->N:Z

    iput-boolean p1, p0, Lf/f/a/b/o0/c/a;->O:Z

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->K()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/o0/c/a;->H:J

    iput p1, p0, Lf/f/a/b/o0/c/a;->T:I

    iget-object p1, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->P()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->h0()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lf/f/a/b/o0/c/a;->I:J

    :goto_0
    iget-object p1, p0, Lf/f/a/b/o0/c/a;->r:Lf/f/a/b/y0/h0;

    invoke-virtual {p1}, Lf/f/a/b/y0/h0;->c()V

    return-void
.end method

.method public E()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/o0/c/a;->S:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/o0/c/a;->R:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lf/f/a/b/o0/c/a;->V:J

    return-void
.end method

.method public F()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/o0/c/a;->I:J

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->U()V

    return-void
.end method

.method public G([Lf/f/a/b/o;J)V
    .locals 0

    iput-wide p2, p0, Lf/f/a/b/o0/c/a;->W:J

    invoke-super {p0, p1, p2, p3}, Lf/f/a/b/c;->G([Lf/f/a/b/o;J)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/o0/c/a;->G:Z

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/b/o0/c/a;->P:I

    iput v0, p0, Lf/f/a/b/o0/c/a;->Q:I

    return-void
.end method

.method public final M(JJ)Z
    .locals 4

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lf/f/a/b/m0/g;->m()Lf/f/a/b/m0/f;

    move-result-object v0

    check-cast v0, Lf/f/a/b/o0/c/d;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget v3, v2, Lf/f/a/b/m0/d;->f:I

    iget v0, v0, Lf/f/a/b/m0/f;->d:I

    add-int/2addr v3, v0

    iput v3, v2, Lf/f/a/b/m0/d;->f:I

    iget v2, p0, Lf/f/a/b/o0/c/a;->U:I

    sub-int/2addr v2, v0

    iput v2, p0, Lf/f/a/b/o0/c/a;->U:I

    :cond_1
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/a;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lf/f/a/b/o0/c/a;->D:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->e0()V

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->T()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    invoke-virtual {p1}, Lf/f/a/b/o0/c/d;->t()V

    iput-object v2, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/o0/c/a;->O:Z

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/f/a/b/o0/c/a;->d0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    iget-wide p2, p2, Lf/f/a/b/m0/f;->c:J

    invoke-virtual {p0, p2, p3}, Lf/f/a/b/o0/c/a;->b0(J)V

    iput-object v2, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    :cond_4
    return p1
.end method

.method public N(Lf/f/a/b/o0/c/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/b/o0/c/a;->o0(I)V

    invoke-virtual {p1}, Lf/f/a/b/o0/c/d;->t()V

    return-void
.end method

.method public final O()Z
    .locals 7

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, Lf/f/a/b/o0/c/a;->D:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Lf/f/a/b/o0/c/a;->N:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lf/f/a/b/m0/g;->l()Lf/f/a/b/m0/e;

    move-result-object v0

    check-cast v0, Lf/f/a/b/o0/c/c;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lf/f/a/b/o0/c/a;->D:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lf/f/a/b/m0/a;->s(I)V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v4, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    invoke-virtual {v0, v4}, Lf/f/a/b/m0/g;->p(Lf/f/a/b/m0/e;)V

    iput-object v2, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    iput v3, p0, Lf/f/a/b/o0/c/a;->D:I

    return v1

    :cond_2
    iget-boolean v0, p0, Lf/f/a/b/o0/c/a;->M:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->q:Lf/f/a/b/p;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    invoke-virtual {p0, v0, v3, v1}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->q:Lf/f/a/b/p;

    iget-object v0, v0, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    invoke-virtual {p0, v0}, Lf/f/a/b/o0/c/a;->a0(Lf/f/a/b/o;)V

    return v4

    :cond_5
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    invoke-virtual {v0}, Lf/f/a/b/m0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lf/f/a/b/o0/c/a;->N:Z

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    invoke-virtual {v0, v3}, Lf/f/a/b/m0/g;->p(Lf/f/a/b/m0/e;)V

    iput-object v2, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    return v1

    :cond_6
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/f/a/b/o0/c/a;->m0(Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/b/o0/c/a;->M:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->w:Lf/f/a/b/o;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->r:Lf/f/a/b/y0/h0;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    iget-wide v5, v3, Lf/f/a/b/m0/e;->e:J

    invoke-virtual {v1, v5, v6, v0}, Lf/f/a/b/y0/h0;->a(JLjava/lang/Object;)V

    iput-object v2, p0, Lf/f/a/b/o0/c/a;->w:Lf/f/a/b/o;

    :cond_8
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->v()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->q:Lf/f/a/b/p;

    iget-object v1, v1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    iget-object v1, v1, Lf/f/a/b/o;->t:Lf/f/a/b/z0/i;

    iput-object v1, v0, Lf/f/a/b/o0/c/c;->g:Lf/f/a/b/z0/i;

    invoke-virtual {p0, v0}, Lf/f/a/b/o0/c/a;->c0(Lf/f/a/b/o0/c/c;)V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    invoke-virtual {v0, v1}, Lf/f/a/b/m0/g;->p(Lf/f/a/b/m0/e;)V

    iget v0, p0, Lf/f/a/b/o0/c/a;->U:I

    add-int/2addr v0, v4

    iput v0, p0, Lf/f/a/b/o0/c/a;->U:I

    iput-boolean v4, p0, Lf/f/a/b/o0/c/a;->E:Z

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lf/f/a/b/m0/d;->c:I

    iput-object v2, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    return v4

    :cond_9
    :goto_1
    return v1
.end method

.method public P()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/o0/c/a;->M:Z

    iput v0, p0, Lf/f/a/b/o0/c/a;->U:I

    iget v1, p0, Lf/f/a/b/o0/c/a;->D:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->e0()V

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->T()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/f/a/b/o0/c/d;->t()V

    iput-object v1, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    :cond_1
    iget-object v1, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v1}, Lf/f/a/b/m0/g;->flush()V

    iput-boolean v0, p0, Lf/f/a/b/o0/c/a;->E:Z

    :goto_0
    return-void
.end method

.method public S(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/c;->I(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget v0, p2, Lf/f/a/b/m0/d;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lf/f/a/b/m0/d;->i:I

    iget p2, p0, Lf/f/a/b/o0/c/a;->U:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lf/f/a/b/o0/c/a;->o0(I)V

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->P()V

    return v1
.end method

.method public final T()V
    .locals 10

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/f/a/b/n0/n;->b()Lf/f/a/b/n0/q;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    invoke-interface {v0}, Lf/f/a/b/n0/n;->c()Lf/f/a/b/n0/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    move-object v6, v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "createVpxDecoder"

    invoke-static {v2}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    iget v2, v2, Lf/f/a/b/o;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    iget v2, v2, Lf/f/a/b/o;->i:I

    move v5, v2

    goto :goto_1

    :cond_3
    const/high16 v2, 0xc0000

    const/high16 v5, 0xc0000

    :goto_1
    new-instance v9, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    const/16 v3, 0x8

    const/16 v4, 0x8

    iget-boolean v7, p0, Lf/f/a/b/o0/c/a;->l:Z

    iget-boolean v8, p0, Lf/f/a/b/o0/c/a;->u:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;-><init>(IIILf/f/a/b/n0/q;ZZ)V

    iput-object v9, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget v2, p0, Lf/f/a/b/o0/c/a;->L:I

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->B(I)V

    invoke-static {}, Lf/f/a/b/y0/j0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lf/f/a/b/o0/c/a;->Z(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/f/a/b/m0/d;->a:I
    :try_end_0
    .catch Lf/f/a/b/o0/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object v0

    throw v0
.end method

.method public final U()V
    .locals 6

    iget v0, p0, Lf/f/a/b/o0/c/a;->S:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/o0/c/a;->R:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget v5, p0, Lf/f/a/b/o0/c/a;->S:I

    invoke-virtual {v4, v5, v2, v3}, Lf/f/a/b/z0/q$a;->c(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lf/f/a/b/o0/c/a;->S:I

    iput-wide v0, p0, Lf/f/a/b/o0/c/a;->R:J

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/o0/c/a;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/o0/c/a;->G:Z

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lf/f/a/b/z0/q$a;->m(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final W(II)V
    .locals 3

    iget v0, p0, Lf/f/a/b/o0/c/a;->P:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lf/f/a/b/o0/c/a;->Q:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lf/f/a/b/o0/c/a;->P:I

    iput p2, p0, Lf/f/a/b/o0/c/a;->Q:I

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v2}, Lf/f/a/b/z0/q$a;->n(IIIF)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/o0/c/a;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lf/f/a/b/z0/q$a;->m(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    iget v0, p0, Lf/f/a/b/o0/c/a;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/f/a/b/o0/c/a;->Q:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget v1, p0, Lf/f/a/b/o0/c/a;->P:I

    iget v2, p0, Lf/f/a/b/o0/c/a;->Q:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/a/b/z0/q$a;->n(IIIF)V

    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/z0/q$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lf/f/a/b/o;)I
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/a/b/o;->h:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    iget-object p1, p1, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    invoke-static {v0, p1}, Lf/f/a/b/c;->J(Lf/f/a/b/n0/o;Lf/f/a/b/n0/m;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x14

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Lf/f/a/b/o;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    iput-object p1, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    iput-object p1, p0, Lf/f/a/b/o0/c/a;->w:Lf/f/a/b/o;

    iget-object p1, p1, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    :goto_0
    invoke-static {p1, v0}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    iget-object p1, p1, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    iget-object v2, v2, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    invoke-interface {p1, v1, v2}, Lf/f/a/b/n0/o;->a(Landroid/os/Looper;Lf/f/a/b/n0/m;)Lf/f/a/b/n0/n;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->t:Lf/f/a/b/n0/o;

    invoke-interface {v1, p1}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v0

    invoke-static {p1, v0}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    :cond_3
    :goto_1
    iget-object p1, p0, Lf/f/a/b/o0/c/a;->C:Lf/f/a/b/n0/n;

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    if-eq p1, v1, :cond_5

    iget-boolean p1, p0, Lf/f/a/b/o0/c/a;->E:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lf/f/a/b/o0/c/a;->D:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->e0()V

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->T()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lf/f/a/b/o0/c/a;->p:Lf/f/a/b/z0/q$a;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    invoke-virtual {p1, v0}, Lf/f/a/b/z0/q$a;->e(Lf/f/a/b/o;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/o0/c/a;->O:Z

    return v0
.end method

.method public b0(J)V
    .locals 0

    iget p1, p0, Lf/f/a/b/o0/c/a;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/f/a/b/o0/c/a;->U:I

    return-void
.end method

.method public c0(Lf/f/a/b/o0/c/c;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 9

    iget-boolean v0, p0, Lf/f/a/b/o0/c/a;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/f/a/b/c;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lf/f/a/b/o0/c/a;->G:Z

    if-nez v0, :cond_2

    iget v0, p0, Lf/f/a/b/o0/c/a;->L:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    :cond_2
    iput-wide v3, p0, Lf/f/a/b/o0/c/a;->I:J

    return v2

    :cond_3
    iget-wide v5, p0, Lf/f/a/b/o0/c/a;->I:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lf/f/a/b/o0/c/a;->I:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v2

    :cond_5
    iput-wide v3, p0, Lf/f/a/b/o0/c/a;->I:J

    return v1
.end method

.method public final d0(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lf/f/a/b/o0/c/a;->H:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iput-wide v1, v0, Lf/f/a/b/o0/c/a;->H:J

    :cond_0
    iget-object v5, v0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    iget-wide v5, v5, Lf/f/a/b/m0/f;->c:J

    sub-long v7, v5, v1

    iget v9, v0, Lf/f/a/b/o0/c/a;->L:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v9, v10, :cond_2

    invoke-static {v7, v8}, Lf/f/a/b/o0/c/a;->Q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    invoke-virtual {v0, v1}, Lf/f/a/b/o0/c/a;->n0(Lf/f/a/b/o0/c/d;)V

    return v11

    :cond_1
    return v12

    :cond_2
    iget-wide v9, v0, Lf/f/a/b/o0/c/a;->W:J

    sub-long v14, v5, v9

    iget-object v5, v0, Lf/f/a/b/o0/c/a;->r:Lf/f/a/b/y0/h0;

    invoke-virtual {v5, v14, v15}, Lf/f/a/b/y0/h0;->i(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/f/a/b/o;

    if-eqz v5, :cond_3

    iput-object v5, v0, Lf/f/a/b/o0/c/a;->x:Lf/f/a/b/o;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/c;->f()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget-boolean v10, v0, Lf/f/a/b/o0/c/a;->G:Z

    if-eqz v10, :cond_c

    if-eqz v9, :cond_5

    iget-wide v11, v0, Lf/f/a/b/o0/c/a;->V:J

    sub-long/2addr v5, v11

    invoke-virtual {v0, v7, v8, v5, v6}, Lf/f/a/b/o0/c/a;->l0(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_b

    iget-wide v5, v0, Lf/f/a/b/o0/c/a;->H:J

    cmp-long v9, v1, v5

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7, v8, v3, v4}, Lf/f/a/b/o0/c/a;->j0(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p2}, Lf/f/a/b/o0/c/a;->S(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    return v1

    :cond_7
    invoke-virtual {v0, v7, v8, v3, v4}, Lf/f/a/b/o0/c/a;->k0(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    invoke-virtual {v0, v1}, Lf/f/a/b/o0/c/a;->N(Lf/f/a/b/o0/c/d;)V

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v3, v7, v1

    if-gez v3, :cond_a

    iget-object v13, v0, Lf/f/a/b/o0/c/a;->X:Lf/f/a/b/z0/m;

    if-eqz v13, :cond_9

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v1, v0, Lf/f/a/b/o0/c/a;->x:Lf/f/a/b/o;

    move-object/from16 v18, v1

    invoke-interface/range {v13 .. v18}, Lf/f/a/b/z0/m;->b(JJLf/f/a/b/o;)V

    :cond_9
    iget-object v1, v0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    invoke-virtual {v0, v1}, Lf/f/a/b/o0/c/a;->f0(Lf/f/a/b/o0/c/d;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    return v1

    :cond_b
    :goto_3
    const/4 v1, 0x0

    return v1

    :cond_c
    :goto_4
    iget-object v13, v0, Lf/f/a/b/o0/c/a;->X:Lf/f/a/b/z0/m;

    if-eqz v13, :cond_9

    goto :goto_2
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/b/o0/c/a;->z:Lf/f/a/b/o0/c/c;

    iput-object v1, p0, Lf/f/a/b/o0/c/a;->A:Lf/f/a/b/o0/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->release()V

    iput-object v1, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/f/a/b/m0/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/o0/c/a;->D:I

    iput-boolean v0, p0, Lf/f/a/b/o0/c/a;->E:Z

    iput v0, p0, Lf/f/a/b/o0/c/a;->U:I

    return-void
.end method

.method public f0(Lf/f/a/b/o0/c/d;)V
    .locals 9

    iget v0, p1, Lf/f/a/b/o0/c/d;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->K:Lf/f/a/b/o0/c/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iput-wide v5, p0, Lf/f/a/b/o0/c/a;->V:J

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0, p1}, Lf/f/a/b/o0/c/a;->N(Lf/f/a/b/o0/c/d;)V

    goto :goto_5

    :cond_3
    iget v4, p1, Lf/f/a/b/o0/c/d;->h:I

    iget v5, p1, Lf/f/a/b/o0/c/d;->i:I

    invoke-virtual {p0, v4, v5}, Lf/f/a/b/o0/c/a;->W(II)V

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lf/f/a/b/o0/c/a;->k:Z

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/o0/c/a;->g0(Lf/f/a/b/o0/c/d;Z)V

    :goto_3
    invoke-virtual {p1}, Lf/f/a/b/o0/c/d;->t()V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->K:Lf/f/a/b/o0/c/e;

    invoke-interface {v0, p1}, Lf/f/a/b/o0/c/e;->a(Lf/f/a/b/o0/c/d;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A(Lf/f/a/b/o0/c/d;Landroid/view/Surface;)V

    goto :goto_3

    :goto_4
    iput v1, p0, Lf/f/a/b/o0/c/a;->T:I

    iget-object p1, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget v0, p1, Lf/f/a/b/m0/d;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Lf/f/a/b/m0/d;->e:I

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->V()V

    :goto_5
    return-void
.end method

.method public final g0(Lf/f/a/b/o0/c/d;Z)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Lf/f/a/b/o0/c/d;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p1, Lf/f/a/b/o0/c/d;->i:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lf/f/a/b/o0/c/d;->h:I

    iget v1, p1, Lf/f/a/b/o0/c/d;->i:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/o0/c/a;->F:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->F:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lf/f/a/b/o0/c/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v2, p1, Lf/f/a/b/o0/c/d;->h:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Lf/f/a/b/o0/c/d;->i:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget-object p1, p0, Lf/f/a/b/o0/c/a;->F:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/o0/c/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/o0/c/a;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lf/f/a/b/o0/c/a;->I:J

    return-void
.end method

.method public final i0(Landroid/view/Surface;Lf/f/a/b/o0/c/e;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    const/4 v3, -0x1

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Lf/f/a/b/o0/c/a;->K:Lf/f/a/b/o0/c/e;

    if-eq v2, p2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lf/f/a/b/o0/c/a;->L:I

    if-eq p1, v3, :cond_9

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->Y()V

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->X()V

    goto :goto_5

    :cond_3
    :goto_2
    iput-object p1, p0, Lf/f/a/b/o0/c/a;->J:Landroid/view/Surface;

    iput-object p2, p0, Lf/f/a/b/o0/c/a;->K:Lf/f/a/b/o0/c/e;

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lf/f/a/b/o0/c/a;->u:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    :cond_4
    iput v1, p0, Lf/f/a/b/o0/c/a;->L:I

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lf/f/a/b/o0/c/a;->L:I

    :goto_4
    iget p1, p0, Lf/f/a/b/o0/c/a;->L:I

    if-eq p1, v3, :cond_8

    iget-object p2, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->B(I)V

    :cond_7
    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->Y()V

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->K()V

    invoke-virtual {p0}, Lf/f/a/b/c;->f()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->h0()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->L()V

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->K()V

    :cond_9
    :goto_5
    return-void
.end method

.method public j0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lf/f/a/b/o0/c/a;->R(J)Z

    move-result p1

    return p1
.end method

.method public k0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lf/f/a/b/o0/c/a;->Q(J)Z

    move-result p1

    return p1
.end method

.method public l0(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lf/f/a/b/o0/c/a;->Q(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m0(Z)Z
    .locals 3

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/f/a/b/o0/c/a;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    invoke-interface {p1}, Lf/f/a/b/n0/n;->f()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lf/f/a/b/o0/c/a;->B:Lf/f/a/b/n0/n;

    invoke-interface {p1}, Lf/f/a/b/n0/n;->c()Lf/f/a/b/n0/n$a;

    move-result-object p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v0

    invoke-static {p1, v0}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public n0(Lf/f/a/b/o0/c/d;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/f/a/b/m0/d;->f:I

    invoke-virtual {p1}, Lf/f/a/b/o0/c/d;->t()V

    return-void
.end method

.method public o(JJ)V
    .locals 3

    iget-boolean v0, p0, Lf/f/a/b/o0/c/a;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/o0/c/a;->v:Lf/f/a/b/o;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->s:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->l()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->q:Lf/f/a/b/p;

    iget-object v1, p0, Lf/f/a/b/o0/c/a;->s:Lf/f/a/b/m0/e;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->q:Lf/f/a/b/p;

    iget-object v0, v0, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    invoke-virtual {p0, v0}, Lf/f/a/b/o0/c/a;->a0(Lf/f/a/b/o;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lf/f/a/b/o0/c/a;->s:Lf/f/a/b/m0/e;

    invoke-virtual {p1}, Lf/f/a/b/m0/a;->q()Z

    move-result p1

    invoke-static {p1}, Lf/f/a/b/y0/e;->g(Z)V

    iput-boolean v2, p0, Lf/f/a/b/o0/c/a;->N:Z

    iput-boolean v2, p0, Lf/f/a/b/o0/c/a;->O:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->T()V

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->y:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/f/a/b/o0/c/a;->M(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/f/a/b/y0/j0;->c()V
    :try_end_0
    .catch Lf/f/a/b/o0/c/b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    invoke-virtual {p1}, Lf/f/a/b/m0/d;->a()V

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public o0(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/o0/c/a;->Y:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lf/f/a/b/m0/d;->g:I

    iget v1, p0, Lf/f/a/b/o0/c/a;->S:I

    add-int/2addr v1, p1

    iput v1, p0, Lf/f/a/b/o0/c/a;->S:I

    iget v1, p0, Lf/f/a/b/o0/c/a;->T:I

    add-int/2addr v1, p1

    iput v1, p0, Lf/f/a/b/o0/c/a;->T:I

    iget p1, v0, Lf/f/a/b/m0/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lf/f/a/b/m0/d;->h:I

    iget p1, p0, Lf/f/a/b/o0/c/a;->n:I

    if-lez p1, :cond_0

    iget v0, p0, Lf/f/a/b/o0/c/a;->S:I

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/o0/c/a;->U()V

    :cond_0
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2, v0}, Lf/f/a/b/o0/c/a;->i0(Landroid/view/Surface;Lf/f/a/b/o0/c/e;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    if-ne p1, v1, :cond_1

    check-cast p2, Lf/f/a/b/o0/c/e;

    invoke-virtual {p0, v0, p2}, Lf/f/a/b/o0/c/a;->i0(Landroid/view/Surface;Lf/f/a/b/o0/c/e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lf/f/a/b/z0/m;

    iput-object p2, p0, Lf/f/a/b/o0/c/a;->X:Lf/f/a/b/z0/m;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lf/f/a/b/c;->p(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
