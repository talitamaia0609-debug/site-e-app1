.class public final Lf/f/a/b/l;
.super Lf/f/a/b/b;
.source ""

# interfaces
.implements Lf/f/a/b/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/l$b;
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/b/v0/k;

.field public final c:[Lf/f/a/b/d0;

.field public final d:Lf/f/a/b/v0/j;

.field public final e:Landroid/os/Handler;

.field public final f:Lf/f/a/b/m;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/f/a/b/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/f/a/b/j0$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/f/a/b/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lf/f/a/b/x;

.field public s:Lf/f/a/b/j;

.field public t:Lf/f/a/b/w;

.field public u:I

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>([Lf/f/a/b/d0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/x0/g;Lf/f/a/b/y0/g;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    invoke-direct {p0}, Lf/f/a/b/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.9.6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/f/a/b/y0/l0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lf/f/a/b/y0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/a/b/y0/e;->g(Z)V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lf/f/a/b/d0;

    iput-object v1, v0, Lf/f/a/b/l;->c:[Lf/f/a/b/d0;

    invoke-static {p2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lf/f/a/b/v0/j;

    iput-object v1, v0, Lf/f/a/b/l;->d:Lf/f/a/b/v0/j;

    iput-boolean v3, v0, Lf/f/a/b/l;->k:Z

    iput v3, v0, Lf/f/a/b/l;->m:I

    iput-boolean v3, v0, Lf/f/a/b/l;->n:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lf/f/a/b/v0/k;

    array-length v3, v2

    new-array v3, v3, [Lf/f/a/b/f0;

    array-length v4, v2

    new-array v4, v4, [Lf/f/a/b/v0/h;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lf/f/a/b/v0/k;-><init>([Lf/f/a/b/f0;[Lf/f/a/b/v0/h;Ljava/lang/Object;)V

    iput-object v1, v0, Lf/f/a/b/l;->b:Lf/f/a/b/v0/k;

    new-instance v1, Lf/f/a/b/j0$b;

    invoke-direct {v1}, Lf/f/a/b/j0$b;-><init>()V

    iput-object v1, v0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    sget-object v1, Lf/f/a/b/x;->e:Lf/f/a/b/x;

    iput-object v1, v0, Lf/f/a/b/l;->r:Lf/f/a/b/x;

    sget-object v1, Lf/f/a/b/h0;->d:Lf/f/a/b/h0;

    new-instance v1, Lf/f/a/b/l$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lf/f/a/b/l$a;-><init>(Lf/f/a/b/l;Landroid/os/Looper;)V

    iput-object v1, v0, Lf/f/a/b/l;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    iget-object v1, v0, Lf/f/a/b/l;->b:Lf/f/a/b/v0/k;

    invoke-static {v3, v4, v1}, Lf/f/a/b/w;->g(JLf/f/a/b/v0/k;)Lf/f/a/b/w;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lf/f/a/b/l;->j:Ljava/util/ArrayDeque;

    new-instance v12, Lf/f/a/b/m;

    iget-object v4, v0, Lf/f/a/b/l;->b:Lf/f/a/b/v0/k;

    iget-boolean v7, v0, Lf/f/a/b/l;->k:Z

    iget v8, v0, Lf/f/a/b/l;->m:I

    iget-boolean v9, v0, Lf/f/a/b/l;->n:Z

    iget-object v10, v0, Lf/f/a/b/l;->e:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lf/f/a/b/m;-><init>([Lf/f/a/b/d0;Lf/f/a/b/v0/j;Lf/f/a/b/v0/k;Lf/f/a/b/r;Lf/f/a/b/x0/g;ZIZLandroid/os/Handler;Lf/f/a/b/y0/g;)V

    iput-object v12, v0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    invoke-virtual {v2}, Lf/f/a/b/m;->p()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lf/f/a/b/l;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public D()Lf/f/a/b/t0/d0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    return-object v0
.end method

.method public E()Lf/f/a/b/j0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    return-object v0
.end method

.method public F()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/l;->n:Z

    return v0
.end method

.method public H()J
    .locals 6

    invoke-virtual {p0}, Lf/f/a/b/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/f/a/b/l;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v1, v0, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    iget-wide v1, v1, Lf/f/a/b/t0/v$a;->d:J

    iget-object v3, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v3, v3, Lf/f/a/b/t0/v$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {p0}, Lf/f/a/b/l;->s()I

    move-result v1

    iget-object v2, p0, Lf/f/a/b/b;->a:Lf/f/a/b/j0$c;

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lf/f/a/b/w;->k:J

    iget-object v2, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    invoke-virtual {v2}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v1, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v0, v0, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    iget-object v0, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v0, v2}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v1, v1, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    iget v1, v1, Lf/f/a/b/t0/v$a;->b:I

    invoke-virtual {v0, v1}, Lf/f/a/b/j0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lf/f/a/b/j0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    invoke-virtual {p0, v2, v0, v1}, Lf/f/a/b/l;->V(Lf/f/a/b/t0/v$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Lf/f/a/b/v0/i;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    iget-object v0, v0, Lf/f/a/b/v0/k;->c:Lf/f/a/b/v0/i;

    return-object v0
.end method

.method public K(I)I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->c:[Lf/f/a/b/d0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lf/f/a/b/d0;->getTrackType()I

    move-result p1

    return p1
.end method

.method public M()Lf/f/a/b/a0$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Lf/f/a/b/b0$b;)Lf/f/a/b/b0;
    .locals 7

    new-instance v6, Lf/f/a/b/b0;

    iget-object v1, p0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v3, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {p0}, Lf/f/a/b/l;->s()I

    move-result v4

    iget-object v5, p0, Lf/f/a/b/l;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/b0;-><init>(Lf/f/a/b/b0$a;Lf/f/a/b/b0$b;Lf/f/a/b/j0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public R()I
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/f/a/b/l;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v1, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-object v0, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final S(ZZI)Lf/f/a/b/w;
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput v3, v0, Lf/f/a/b/l;->u:I

    iput v3, v0, Lf/f/a/b/l;->v:I

    iput-wide v1, v0, Lf/f/a/b/l;->w:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/l;->s()I

    move-result v3

    iput v3, v0, Lf/f/a/b/l;->u:I

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/l;->R()I

    move-result v3

    iput v3, v0, Lf/f/a/b/l;->v:I

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/l;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lf/f/a/b/l;->w:J

    :goto_0
    iget-object v3, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    if-eqz p1, :cond_1

    iget-boolean v4, v0, Lf/f/a/b/l;->n:Z

    iget-object v5, v0, Lf/f/a/b/b;->a:Lf/f/a/b/j0$c;

    invoke-virtual {v3, v4, v5}, Lf/f/a/b/w;->h(ZLf/f/a/b/j0$c;)Lf/f/a/b/t0/v$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    :goto_1
    move-object/from16 v16, v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-wide v1, v1, Lf/f/a/b/w;->m:J

    :goto_2
    move-wide/from16 v21, v1

    if-eqz p1, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-wide v1, v1, Lf/f/a/b/w;->e:J

    :goto_3
    move-wide v10, v1

    new-instance v1, Lf/f/a/b/w;

    if-eqz p2, :cond_4

    sget-object v2, Lf/f/a/b/j0;->a:Lf/f/a/b/j0;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    :goto_4
    move-object v5, v2

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->b:Ljava/lang/Object;

    :goto_5
    move-object v6, v2

    const/4 v13, 0x0

    if-eqz p2, :cond_6

    sget-object v2, Lf/f/a/b/t0/d0;->e:Lf/f/a/b/t0/d0;

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    :goto_6
    move-object v14, v2

    if-eqz p2, :cond_7

    iget-object v2, v0, Lf/f/a/b/l;->b:Lf/f/a/b/v0/k;

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    :goto_7
    move-object v15, v2

    const-wide/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move/from16 v12, p3

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    return-object v1
.end method

.method public T(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/j;

    iput-object p1, p0, Lf/f/a/b/l;->s:Lf/f/a/b/j;

    iget-object v0, p0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    invoke-interface {v1, p1}, Lf/f/a/b/a0$a;->i(Lf/f/a/b/j;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/x;

    iget-object v0, p0, Lf/f/a/b/l;->r:Lf/f/a/b/x;

    invoke-virtual {v0, p1}, Lf/f/a/b/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lf/f/a/b/l;->r:Lf/f/a/b/x;

    iget-object v0, p0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    invoke-interface {v1, p1}, Lf/f/a/b/a0$a;->c(Lf/f/a/b/x;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/w;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v2, v1, p1}, Lf/f/a/b/l;->U(Lf/f/a/b/w;IZI)V

    :cond_4
    return-void
.end method

.method public final U(Lf/f/a/b/w;IZI)V
    .locals 7

    iget v0, p0, Lf/f/a/b/l;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Lf/f/a/b/l;->o:I

    if-nez v0, :cond_4

    iget-wide v0, p1, Lf/f/a/b/w;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lf/f/a/b/w;->e:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/w;->i(Lf/f/a/b/t0/v$a;JJ)Lf/f/a/b/w;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object p1, p1, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {p1}, Lf/f/a/b/j0;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/f/a/b/l;->p:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {p1}, Lf/f/a/b/j0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lf/f/a/b/l;->v:I

    iput p2, p0, Lf/f/a/b/l;->u:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/f/a/b/l;->w:J

    :cond_2
    iget-boolean p1, p0, Lf/f/a/b/l;->p:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lf/f/a/b/l;->q:Z

    iput-boolean p2, p0, Lf/f/a/b/l;->p:Z

    iput-boolean p2, p0, Lf/f/a/b/l;->q:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/l;->a0(Lf/f/a/b/w;ZIIZZ)V

    :cond_4
    return-void
.end method

.method public final V(Lf/f/a/b/t0/v$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lf/f/a/b/d;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object p1, p1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    iget-object p1, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    invoke-virtual {p1}, Lf/f/a/b/j0$b;->l()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public W(Lf/f/a/b/t0/v;ZZ)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/l;->s:Lf/f/a/b/j;

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, v0}, Lf/f/a/b/l;->S(ZZI)Lf/f/a/b/w;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/l;->p:Z

    iget v1, p0, Lf/f/a/b/l;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/f/a/b/l;->o:I

    iget-object v0, p0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/m;->H(Lf/f/a/b/t0/v;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lf/f/a/b/l;->a0(Lf/f/a/b/w;ZIIZZ)V

    return-void
.end method

.method public X()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.9.6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/f/a/b/y0/l0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/f/a/b/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lf/f/a/b/y0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    invoke-virtual {v0}, Lf/f/a/b/m;->J()V

    iget-object v0, p0, Lf/f/a/b/l;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lf/f/a/b/l;->l:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lf/f/a/b/l;->l:Z

    iget-object v0, p0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    invoke-virtual {v0, p2}, Lf/f/a/b/m;->d0(Z)V

    :cond_1
    iget-boolean p2, p0, Lf/f/a/b/l;->k:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lf/f/a/b/l;->k:Z

    iget-object v1, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/l;->a0(Lf/f/a/b/w;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/f/a/b/l;->o:I

    if-lez v0, :cond_0

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

.method public final a0(Lf/f/a/b/w;ZIIZZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lf/f/a/b/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lf/f/a/b/l;->j:Ljava/util/ArrayDeque;

    new-instance v14, Lf/f/a/b/l$b;

    iget-object v5, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v6, v0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lf/f/a/b/l;->d:Lf/f/a/b/v0/j;

    iget-boolean v12, v0, Lf/f/a/b/l;->k:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lf/f/a/b/l$b;-><init>(Lf/f/a/b/w;Lf/f/a/b/w;Ljava/util/Set;Lf/f/a/b/v0/j;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, v0, Lf/f/a/b/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lf/f/a/b/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/l$b;

    invoke-virtual {v1}, Lf/f/a/b/l$b;->a()V

    iget-object v1, v0, Lf/f/a/b/l;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lf/f/a/b/x;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->r:Lf/f/a/b/x;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/l;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-wide v0, v0, Lf/f/a/b/w;->l:J

    invoke-static {v0, v1}, Lf/f/a/b/d;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(IJ)V
    .locals 10

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/f/a/b/j0;->q()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lf/f/a/b/l;->q:Z

    iget v1, p0, Lf/f/a/b/l;->o:I

    add-int/2addr v1, v7

    iput v1, p0, Lf/f/a/b/l;->o:I

    invoke-virtual {p0}, Lf/f/a/b/l;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/f/a/b/l;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lf/f/a/b/l;->u:I

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    :goto_0
    iput-wide v3, p0, Lf/f/a/b/l;->w:J

    iput v2, p0, Lf/f/a/b/l;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/f/a/b/b;->a:Lf/f/a/b/j0$c;

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/b/j0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lf/f/a/b/d;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    iget-object v2, p0, Lf/f/a/b/b;->a:Lf/f/a/b/j0$c;

    iget-object v3, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/f/a/b/j0;->j(Lf/f/a/b/j0$c;Lf/f/a/b/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v8, v9}, Lf/f/a/b/d;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lf/f/a/b/l;->w:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lf/f/a/b/l;->v:I

    :goto_2
    iget-object v1, p0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    invoke-static {p2, p3}, Lf/f/a/b/d;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lf/f/a/b/m;->U(Lf/f/a/b/j0;IJ)V

    iget-object p1, p0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/a/b/a0$a;

    invoke-interface {p2, v7}, Lf/f/a/b/a0$a;->e(I)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lf/f/a/b/q;

    invoke-direct {v1, v0, p1, p2, p3}, Lf/f/a/b/q;-><init>(Lf/f/a/b/j0;IJ)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/f/a/b/l;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-wide v0, v0, Lf/f/a/b/w;->m:J

    invoke-static {v0, v1}, Lf/f/a/b/d;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v1, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v2, v0, Lf/f/a/b/w;->m:J

    invoke-virtual {p0, v1, v2, v3}, Lf/f/a/b/l;->V(Lf/f/a/b/t0/v$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v1, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-object v0, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v2, v1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    invoke-virtual {v0, v2, v3}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    iget-object v0, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    iget v2, v1, Lf/f/a/b/t0/v$a;->b:I

    iget v1, v1, Lf/f/a/b/t0/v$a;->c:I

    invoke-virtual {v0, v2, v1}, Lf/f/a/b/j0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/f/a/b/d;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget v0, v0, Lf/f/a/b/w;->f:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lf/f/a/b/l;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/l;->k:Z

    return v0
.end method

.method public j(Z)V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/l;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/f/a/b/l;->n:Z

    iget-object v0, p0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    invoke-virtual {v0, p1}, Lf/f/a/b/m;->j0(Z)V

    iget-object v0, p0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    invoke-interface {v1, p1}, Lf/f/a/b/a0$a;->s(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lf/f/a/b/j;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->s:Lf/f/a/b/j;

    return-object v0
.end method

.method public n(Lf/f/a/b/a0$a;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget v0, v0, Lf/f/a/b/t0/v$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public r(Lf/f/a/b/a0$a;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()I
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/f/a/b/l;->u:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v1, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-object v0, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v0, v2}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object v0

    iget v0, v0, Lf/f/a/b/j0$b;->c:I

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget v0, p0, Lf/f/a/b/l;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/f/a/b/l;->m:I

    iget-object v0, p0, Lf/f/a/b/l;->f:Lf/f/a/b/m;

    invoke-virtual {v0, p1}, Lf/f/a/b/m;->g0(I)V

    iget-object v0, p0, Lf/f/a/b/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/a0$a;

    invoke-interface {v1, p1}, Lf/f/a/b/a0$a;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/l;->Y(ZZ)V

    return-void
.end method

.method public v()Lf/f/a/b/a0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()J
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v1, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-object v0, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v0, v2}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    iget-object v0, p0, Lf/f/a/b/l;->i:Lf/f/a/b/j0$b;

    invoke-virtual {v0}, Lf/f/a/b/j0$b;->l()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-wide v2, v2, Lf/f/a/b/w;->e:J

    invoke-static {v2, v3}, Lf/f/a/b/d;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/l;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l;->t:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget v0, v0, Lf/f/a/b/t0/v$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
