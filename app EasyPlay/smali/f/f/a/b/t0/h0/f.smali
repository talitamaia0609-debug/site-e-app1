.class public final Lf/f/a/b/t0/h0/f;
.super Lf/f/a/b/t0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/h0/f$g;,
        Lf/f/a/b/t0/h0/f$e;,
        Lf/f/a/b/t0/h0/f$j;,
        Lf/f/a/b/t0/h0/f$i;,
        Lf/f/a/b/t0/h0/f$f;,
        Lf/f/a/b/t0/h0/f$c;,
        Lf/f/a/b/t0/h0/f$b;,
        Lf/f/a/b/t0/h0/f$h;,
        Lf/f/a/b/t0/h0/f$d;
    }
.end annotation


# instance fields
.field public A:Ljava/io/IOException;

.field public B:Landroid/os/Handler;

.field public C:Landroid/net/Uri;

.field public D:Landroid/net/Uri;

.field public E:Lf/f/a/b/t0/h0/m/b;

.field public F:Z

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:J

.field public L:I

.field public final g:Z

.field public final h:Lf/f/a/b/x0/m$a;

.field public final i:Lf/f/a/b/t0/h0/c$a;

.field public final j:Lf/f/a/b/t0/p;

.field public final k:Lf/f/a/b/x0/c0;

.field public final l:J

.field public final m:Z

.field public final n:Lf/f/a/b/t0/w$a;

.field public final o:Lf/f/a/b/x0/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/x0/f0$a<",
            "+",
            "Lf/f/a/b/t0/h0/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lf/f/a/b/t0/h0/f$f;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/f/a/b/t0/h0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Lf/f/a/b/t0/h0/l$b;

.field public final v:Lf/f/a/b/x0/e0;

.field public final w:Ljava/lang/Object;

.field public x:Lf/f/a/b/x0/m;

.field public y:Lf/f/a/b/x0/d0;

.field public z:Lf/f/a/b/x0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lf/f/a/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/t0/h0/m/b;Landroid/net/Uri;Lf/f/a/b/x0/m$a;Lf/f/a/b/x0/f0$a;Lf/f/a/b/t0/h0/c$a;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/h0/m/b;",
            "Landroid/net/Uri;",
            "Lf/f/a/b/x0/m$a;",
            "Lf/f/a/b/x0/f0$a<",
            "+",
            "Lf/f/a/b/t0/h0/m/b;",
            ">;",
            "Lf/f/a/b/t0/h0/c$a;",
            "Lf/f/a/b/t0/p;",
            "Lf/f/a/b/x0/c0;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/b/t0/l;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/h0/f;->C:Landroid/net/Uri;

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iput-object p2, p0, Lf/f/a/b/t0/h0/f;->D:Landroid/net/Uri;

    iput-object p3, p0, Lf/f/a/b/t0/h0/f;->h:Lf/f/a/b/x0/m$a;

    iput-object p4, p0, Lf/f/a/b/t0/h0/f;->o:Lf/f/a/b/x0/f0$a;

    iput-object p5, p0, Lf/f/a/b/t0/h0/f;->i:Lf/f/a/b/t0/h0/c$a;

    iput-object p7, p0, Lf/f/a/b/t0/h0/f;->k:Lf/f/a/b/x0/c0;

    iput-wide p8, p0, Lf/f/a/b/t0/h0/f;->l:J

    iput-boolean p10, p0, Lf/f/a/b/t0/h0/f;->m:Z

    iput-object p6, p0, Lf/f/a/b/t0/h0/f;->j:Lf/f/a/b/t0/p;

    iput-object p11, p0, Lf/f/a/b/t0/h0/f;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lf/f/a/b/t0/h0/f;->g:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lf/f/a/b/t0/l;->j(Lf/f/a/b/t0/v$a;)Lf/f/a/b/t0/w$a;

    move-result-object p4

    iput-object p4, p0, Lf/f/a/b/t0/h0/f;->n:Lf/f/a/b/t0/w$a;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/f/a/b/t0/h0/f;->q:Ljava/lang/Object;

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lf/f/a/b/t0/h0/f;->r:Landroid/util/SparseArray;

    new-instance p4, Lf/f/a/b/t0/h0/f$c;

    invoke-direct {p4, p0, p3}, Lf/f/a/b/t0/h0/f$c;-><init>(Lf/f/a/b/t0/h0/f;Lf/f/a/b/t0/h0/f$a;)V

    iput-object p4, p0, Lf/f/a/b/t0/h0/f;->u:Lf/f/a/b/t0/h0/l$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lf/f/a/b/t0/h0/f;->K:J

    iget-boolean p4, p0, Lf/f/a/b/t0/h0/f;->g:Z

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Lf/f/a/b/t0/h0/m/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lf/f/a/b/y0/e;->g(Z)V

    iput-object p3, p0, Lf/f/a/b/t0/h0/f;->p:Lf/f/a/b/t0/h0/f$f;

    iput-object p3, p0, Lf/f/a/b/t0/h0/f;->s:Ljava/lang/Runnable;

    iput-object p3, p0, Lf/f/a/b/t0/h0/f;->t:Ljava/lang/Runnable;

    new-instance p1, Lf/f/a/b/x0/e0$a;

    invoke-direct {p1}, Lf/f/a/b/x0/e0$a;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->v:Lf/f/a/b/x0/e0;

    goto :goto_1

    :cond_1
    new-instance p1, Lf/f/a/b/t0/h0/f$f;

    invoke-direct {p1, p0, p3}, Lf/f/a/b/t0/h0/f$f;-><init>(Lf/f/a/b/t0/h0/f;Lf/f/a/b/t0/h0/f$a;)V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->p:Lf/f/a/b/t0/h0/f$f;

    new-instance p1, Lf/f/a/b/t0/h0/f$g;

    invoke-direct {p1, p0}, Lf/f/a/b/t0/h0/f$g;-><init>(Lf/f/a/b/t0/h0/f;)V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->v:Lf/f/a/b/x0/e0;

    new-instance p1, Lf/f/a/b/t0/h0/b;

    invoke-direct {p1, p0}, Lf/f/a/b/t0/h0/b;-><init>(Lf/f/a/b/t0/h0/f;)V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->s:Ljava/lang/Runnable;

    new-instance p1, Lf/f/a/b/t0/h0/a;

    invoke-direct {p1, p0}, Lf/f/a/b/t0/h0/a;-><init>(Lf/f/a/b/t0/h0/f;)V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->t:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/t0/h0/m/b;Landroid/net/Uri;Lf/f/a/b/x0/m$a;Lf/f/a/b/x0/f0$a;Lf/f/a/b/t0/h0/c$a;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;JZLjava/lang/Object;Lf/f/a/b/t0/h0/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lf/f/a/b/t0/h0/f;-><init>(Lf/f/a/b/t0/h0/m/b;Landroid/net/Uri;Lf/f/a/b/x0/m$a;Lf/f/a/b/x0/f0$a;Lf/f/a/b/t0/h0/c$a;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;JZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lf/f/a/b/t0/h0/f;)Lf/f/a/b/x0/d0;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/t0/h0/f;->y:Lf/f/a/b/x0/d0;

    return-object p0
.end method

.method public static synthetic r(Lf/f/a/b/t0/h0/f;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/t0/h0/f;->A:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public A(Lf/f/a/b/x0/f0;JJLjava/io/IOException;)Lf/f/a/b/x0/d0$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Lf/f/a/b/t0/h0/m/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lf/f/a/b/x0/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    instance-of v13, v11, Lf/f/a/b/v;

    move-object v14, p0

    iget-object v1, v14, Lf/f/a/b/t0/h0/f;->n:Lf/f/a/b/t0/w$a;

    iget-object v2, v0, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->d()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lf/f/a/b/x0/f0;->b:I

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->c()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    invoke-virtual/range {v0 .. v12}, Lf/f/a/b/t0/w$a;->v(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    sget-object v0, Lf/f/a/b/x0/d0;->f:Lf/f/a/b/x0/d0$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/f/a/b/x0/d0;->d:Lf/f/a/b/x0/d0$c;

    :goto_0
    return-object v0
.end method

.method public B(Lf/f/a/b/x0/f0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lf/f/a/b/t0/h0/f;->n:Lf/f/a/b/t0/w$a;

    iget-object v3, v1, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/f/a/b/x0/f0;->b:I

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lf/f/a/b/t0/w$a;->s(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p0, v1, v2}, Lf/f/a/b/t0/h0/f;->E(J)V

    return-void
.end method

.method public C(Lf/f/a/b/x0/f0;JJLjava/io/IOException;)Lf/f/a/b/x0/d0$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lf/f/a/b/x0/d0$c;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lf/f/a/b/t0/h0/f;->n:Lf/f/a/b/t0/w$a;

    iget-object v3, v1, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/f/a/b/x0/f0;->b:I

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->c()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lf/f/a/b/t0/w$a;->v(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    invoke-virtual {p0, v1}, Lf/f/a/b/t0/h0/f;->D(Ljava/io/IOException;)V

    sget-object v1, Lf/f/a/b/x0/d0;->e:Lf/f/a/b/x0/d0$c;

    return-object v1
.end method

.method public final D(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/f;->F(Z)V

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/t0/h0/f;->I:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/f;->F(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lf/f/a/b/t0/h0/f;->r:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lf/f/a/b/t0/h0/f;->r:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lf/f/a/b/t0/h0/f;->L:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lf/f/a/b/t0/h0/f;->r:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/b/t0/h0/e;

    iget-object v5, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget v6, v0, Lf/f/a/b/t0/h0/f;->L:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lf/f/a/b/t0/h0/e;->H(Lf/f/a/b/t0/h0/m/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v2}, Lf/f/a/b/t0/h0/m/b;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v4, v1}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object v4

    iget-object v5, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v5, v1}, Lf/f/a/b/t0/h0/m/b;->g(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lf/f/a/b/t0/h0/f$h;->a(Lf/f/a/b/t0/h0/m/f;J)Lf/f/a/b/t0/h0/f$h;

    move-result-object v4

    iget-object v5, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v5, v2}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object v5

    iget-object v6, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v6, v2}, Lf/f/a/b/t0/h0/m/b;->g(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lf/f/a/b/t0/h0/f$h;->a(Lf/f/a/b/t0/h0/m/f;J)Lf/f/a/b/t0/h0/f$h;

    move-result-object v5

    iget-wide v6, v4, Lf/f/a/b/t0/h0/f$h;->b:J

    iget-wide v8, v5, Lf/f/a/b/t0/h0/f$h;->c:J

    iget-object v4, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-boolean v4, v4, Lf/f/a/b/t0/h0/m/b;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lf/f/a/b/t0/h0/f$h;->a:Z

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/h0/f;->u()J

    move-result-wide v4

    iget-object v14, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-wide v14, v14, Lf/f/a/b/t0/h0/m/b;->a:J

    invoke-static {v14, v15}, Lf/f/a/b/d;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    iget-object v14, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v14, v2}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object v14

    iget-wide v14, v14, Lf/f/a/b/t0/h0/m/f;->b:J

    invoke-static {v14, v15}, Lf/f/a/b/d;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-wide v4, v4, Lf/f/a/b/t0/h0/m/b;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    invoke-static {v4, v5}, Lf/f/a/b/d;->a(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    iget-object v14, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lf/f/a/b/t0/h0/m/b;->g(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v2, v1}, Lf/f/a/b/t0/h0/m/b;->g(I)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_4
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v5}, Lf/f/a/b/t0/h0/m/b;->e()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v5, v4}, Lf/f/a/b/t0/h0/m/b;->g(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-boolean v4, v3, Lf/f/a/b/t0/h0/m/b;->d:Z

    if-eqz v4, :cond_9

    iget-wide v4, v0, Lf/f/a/b/t0/h0/f;->l:J

    iget-boolean v6, v0, Lf/f/a/b/t0/h0/f;->m:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Lf/f/a/b/t0/h0/m/b;->g:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_7

    move-wide v4, v6

    :cond_7
    invoke-static {v4, v5}, Lf/f/a/b/d;->a(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v12

    :goto_5
    iget-object v3, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-wide v4, v3, Lf/f/a/b/t0/h0/m/b;->a:J

    invoke-virtual {v3, v1}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object v1

    iget-wide v6, v1, Lf/f/a/b/t0/h0/m/f;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lf/f/a/b/d;->b(J)J

    move-result-wide v6

    add-long v17, v4, v6

    new-instance v1, Lf/f/a/b/t0/h0/f$b;

    iget-object v3, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-wide v4, v3, Lf/f/a/b/t0/h0/m/b;->a:J

    iget v6, v0, Lf/f/a/b/t0/h0/f;->L:I

    iget-object v7, v0, Lf/f/a/b/t0/h0/f;->w:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lf/f/a/b/t0/h0/f$b;-><init>(JJIJJJLf/f/a/b/t0/h0/m/b;Ljava/lang/Object;)V

    iget-object v3, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v0, v1, v3}, Lf/f/a/b/t0/l;->o(Lf/f/a/b/j0;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lf/f/a/b/t0/h0/f;->g:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lf/f/a/b/t0/h0/f;->B:Landroid/os/Handler;

    iget-object v3, v0, Lf/f/a/b/t0/h0/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    iget-object v1, v0, Lf/f/a/b/t0/h0/f;->B:Landroid/os/Handler;

    iget-object v2, v0, Lf/f/a/b/t0/h0/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v1, v0, Lf/f/a/b/t0/h0/f;->F:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/h0/f;->L()V

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_d

    iget-object v1, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-boolean v2, v1, Lf/f/a/b/t0/h0/m/b;->d:Z

    if-eqz v2, :cond_d

    iget-wide v1, v1, Lf/f/a/b/t0/h0/m/b;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-wide v3, v1

    :goto_6
    iget-wide v1, v0, Lf/f/a/b/t0/h0/f;->G:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/t0/h0/f;->J(J)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final G(Lf/f/a/b/t0/h0/m/m;)V
    .locals 2

    iget-object v0, p1, Lf/f/a/b/t0/h0/m/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/f;->D(Ljava/io/IOException;)V

    goto :goto_4

    :cond_3
    :goto_0
    new-instance v0, Lf/f/a/b/t0/h0/f$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/b/t0/h0/f$j;-><init>(Lf/f/a/b/t0/h0/f$a;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lf/f/a/b/t0/h0/f$e;

    invoke-direct {v0}, Lf/f/a/b/t0/h0/f$e;-><init>()V

    :goto_2
    invoke-virtual {p0, p1, v0}, Lf/f/a/b/t0/h0/f;->I(Lf/f/a/b/t0/h0/m/m;Lf/f/a/b/x0/f0$a;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/f;->H(Lf/f/a/b/t0/h0/m/m;)V

    :goto_4
    return-void
.end method

.method public final H(Lf/f/a/b/t0/h0/m/m;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lf/f/a/b/t0/h0/m/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/f/a/b/y0/l0;->b0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/t0/h0/f;->H:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/t0/h0/f;->E(J)V
    :try_end_0
    .catch Lf/f/a/b/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/f;->D(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final I(Lf/f/a/b/t0/h0/m/m;Lf/f/a/b/x0/f0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/t0/h0/m/m;",
            "Lf/f/a/b/x0/f0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/f/a/b/x0/f0;

    iget-object v1, p0, Lf/f/a/b/t0/h0/f;->x:Lf/f/a/b/x0/m;

    iget-object p1, p1, Lf/f/a/b/t0/h0/m/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lf/f/a/b/x0/f0;-><init>(Lf/f/a/b/x0/m;Landroid/net/Uri;ILf/f/a/b/x0/f0$a;)V

    new-instance p1, Lf/f/a/b/t0/h0/f$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/f/a/b/t0/h0/f$i;-><init>(Lf/f/a/b/t0/h0/f;Lf/f/a/b/t0/h0/f$a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lf/f/a/b/t0/h0/f;->K(Lf/f/a/b/x0/f0;Lf/f/a/b/x0/d0$b;I)V

    return-void
.end method

.method public final J(J)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->B:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/b/t0/h0/f;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K(Lf/f/a/b/x0/f0;Lf/f/a/b/x0/d0$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/b/x0/f0<",
            "TT;>;",
            "Lf/f/a/b/x0/d0$b<",
            "Lf/f/a/b/x0/f0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->y:Lf/f/a/b/x0/d0;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/x0/d0;->l(Lf/f/a/b/x0/d0$e;Lf/f/a/b/x0/d0$b;I)J

    move-result-wide p2

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->n:Lf/f/a/b/t0/w$a;

    iget-object v1, p1, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    iget p1, p1, Lf/f/a/b/x0/f0;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/f/a/b/t0/w$a;->y(Lf/f/a/b/x0/p;IJ)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->B:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/b/t0/h0/f;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->y:Lf/f/a/b/x0/d0;

    invoke-virtual {v0}, Lf/f/a/b/x0/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/h0/f;->F:Z

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/b/t0/h0/f;->D:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/t0/h0/f;->F:Z

    new-instance v0, Lf/f/a/b/x0/f0;

    iget-object v2, p0, Lf/f/a/b/t0/h0/f;->x:Lf/f/a/b/x0/m;

    iget-object v3, p0, Lf/f/a/b/t0/h0/f;->o:Lf/f/a/b/x0/f0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lf/f/a/b/x0/f0;-><init>(Lf/f/a/b/x0/m;Landroid/net/Uri;ILf/f/a/b/x0/f0$a;)V

    iget-object v1, p0, Lf/f/a/b/t0/h0/f;->p:Lf/f/a/b/t0/h0/f$f;

    iget-object v2, p0, Lf/f/a/b/t0/h0/f;->k:Lf/f/a/b/x0/c0;

    invoke-interface {v2, v4}, Lf/f/a/b/x0/c0;->c(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lf/f/a/b/t0/h0/f;->K(Lf/f/a/b/x0/f0;Lf/f/a/b/x0/d0$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lf/f/a/b/t0/v$a;Lf/f/a/b/x0/e;J)Lf/f/a/b/t0/u;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lf/f/a/b/t0/h0/f;->L:I

    sub-int v7, v2, v3

    iget-object v2, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v2, v7}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object v2

    iget-wide v2, v2, Lf/f/a/b/t0/h0/m/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/b/t0/l;->m(Lf/f/a/b/t0/v$a;J)Lf/f/a/b/t0/w$a;

    move-result-object v11

    new-instance v1, Lf/f/a/b/t0/h0/e;

    iget v2, v0, Lf/f/a/b/t0/h0/f;->L:I

    add-int v5, v2, v7

    iget-object v6, v0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-object v8, v0, Lf/f/a/b/t0/h0/f;->i:Lf/f/a/b/t0/h0/c$a;

    iget-object v9, v0, Lf/f/a/b/t0/h0/f;->z:Lf/f/a/b/x0/k0;

    iget-object v10, v0, Lf/f/a/b/t0/h0/f;->k:Lf/f/a/b/x0/c0;

    iget-wide v12, v0, Lf/f/a/b/t0/h0/f;->I:J

    iget-object v14, v0, Lf/f/a/b/t0/h0/f;->v:Lf/f/a/b/x0/e0;

    iget-object v2, v0, Lf/f/a/b/t0/h0/f;->j:Lf/f/a/b/t0/p;

    iget-object v3, v0, Lf/f/a/b/t0/h0/f;->u:Lf/f/a/b/t0/h0/l$b;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lf/f/a/b/t0/h0/e;-><init>(ILf/f/a/b/t0/h0/m/b;ILf/f/a/b/t0/h0/c$a;Lf/f/a/b/x0/k0;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;JLf/f/a/b/x0/e0;Lf/f/a/b/x0/e;Lf/f/a/b/t0/p;Lf/f/a/b/t0/h0/l$b;)V

    iget-object v2, v0, Lf/f/a/b/t0/h0/f;->r:Landroid/util/SparseArray;

    iget v3, v1, Lf/f/a/b/t0/h0/e;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->v:Lf/f/a/b/x0/e0;

    invoke-interface {v0}, Lf/f/a/b/x0/e0;->a()V

    return-void
.end method

.method public i(Lf/f/a/b/t0/u;)V
    .locals 1

    check-cast p1, Lf/f/a/b/t0/h0/e;

    invoke-virtual {p1}, Lf/f/a/b/t0/h0/e;->D()V

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->r:Landroid/util/SparseArray;

    iget p1, p1, Lf/f/a/b/t0/h0/e;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public n(Lf/f/a/b/x0/k0;)V
    .locals 1

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->z:Lf/f/a/b/x0/k0;

    iget-boolean p1, p0, Lf/f/a/b/t0/h0/f;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/h0/f;->F(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/t0/h0/f;->h:Lf/f/a/b/x0/m$a;

    invoke-interface {p1}, Lf/f/a/b/x0/m$a;->a()Lf/f/a/b/x0/m;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->x:Lf/f/a/b/x0/m;

    new-instance p1, Lf/f/a/b/x0/d0;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lf/f/a/b/x0/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->y:Lf/f/a/b/x0/d0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f;->B:Landroid/os/Handler;

    invoke-virtual {p0}, Lf/f/a/b/t0/h0/f;->L()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/t0/h0/f;->F:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/b/t0/h0/f;->x:Lf/f/a/b/x0/m;

    iget-object v2, p0, Lf/f/a/b/t0/h0/f;->y:Lf/f/a/b/x0/d0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/f/a/b/x0/d0;->j()V

    iput-object v1, p0, Lf/f/a/b/t0/h0/f;->y:Lf/f/a/b/x0/d0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/f/a/b/t0/h0/f;->G:J

    iput-wide v2, p0, Lf/f/a/b/t0/h0/f;->H:J

    iget-boolean v4, p0, Lf/f/a/b/t0/h0/f;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-object v4, p0, Lf/f/a/b/t0/h0/f;->C:Landroid/net/Uri;

    iput-object v4, p0, Lf/f/a/b/t0/h0/f;->D:Landroid/net/Uri;

    iput-object v1, p0, Lf/f/a/b/t0/h0/f;->A:Ljava/io/IOException;

    iget-object v4, p0, Lf/f/a/b/t0/h0/f;->B:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/f/a/b/t0/h0/f;->B:Landroid/os/Handler;

    :cond_2
    iput-wide v2, p0, Lf/f/a/b/t0/h0/f;->I:J

    iput v0, p0, Lf/f/a/b/t0/h0/f;->J:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lf/f/a/b/t0/h0/f;->K:J

    iput v0, p0, Lf/f/a/b/t0/h0/f;->L:I

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final t()J
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/h0/f;->J:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final u()J
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/t0/h0/f;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/t0/h0/f;->I:J

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Lf/f/a/b/d;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public synthetic v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/b/t0/h0/f;->F(Z)V

    return-void
.end method

.method public w(J)V
    .locals 5

    iget-wide v0, p0, Lf/f/a/b/t0/h0/f;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lf/f/a/b/t0/h0/f;->K:J

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/h0/f;->B:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/b/t0/h0/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lf/f/a/b/t0/h0/f;->L()V

    return-void
.end method

.method public y(Lf/f/a/b/x0/f0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lf/f/a/b/t0/h0/f;->n:Lf/f/a/b/t0/w$a;

    iget-object v3, v0, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lf/f/a/b/x0/f0;->b:I

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lf/f/a/b/t0/w$a;->p(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public z(Lf/f/a/b/x0/f0;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Lf/f/a/b/t0/h0/m/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    iget-object v2, v1, Lf/f/a/b/t0/h0/f;->n:Lf/f/a/b/t0/w$a;

    iget-object v3, v0, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lf/f/a/b/x0/f0;->b:I

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->c()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lf/f/a/b/t0/w$a;->s(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/h0/m/b;

    iget-object v3, v1, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lf/f/a/b/t0/h0/m/b;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object v5

    iget-wide v5, v5, Lf/f/a/b/t0/h0/m/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    invoke-virtual {v8, v7}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object v8

    iget-wide v8, v8, Lf/f/a/b/t0/h0/m/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lf/f/a/b/t0/h0/m/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lf/f/a/b/t0/h0/m/b;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    :goto_2
    invoke-static {v5, v8}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    iget-wide v8, v1, Lf/f/a/b/t0/h0/f;->K:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lf/f/a/b/t0/h0/m/b;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v10, v10, v15

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lf/f/a/b/t0/h0/m/b;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lf/f/a/b/t0/h0/f;->K:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget v2, v1, Lf/f/a/b/t0/h0/f;->J:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lf/f/a/b/t0/h0/f;->J:I

    iget-object v3, v1, Lf/f/a/b/t0/h0/f;->k:Lf/f/a/b/x0/c0;

    iget v0, v0, Lf/f/a/b/x0/f0;->b:I

    invoke-interface {v3, v0}, Lf/f/a/b/x0/c0;->c(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/h0/f;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/f/a/b/t0/h0/f;->J(J)V

    goto :goto_4

    :cond_4
    new-instance v0, Lf/f/a/b/t0/h0/d;

    invoke-direct {v0}, Lf/f/a/b/t0/h0/d;-><init>()V

    iput-object v0, v1, Lf/f/a/b/t0/h0/f;->A:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_5
    iput v4, v1, Lf/f/a/b/t0/h0/f;->J:I

    :cond_6
    iput-object v2, v1, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-boolean v5, v1, Lf/f/a/b/t0/h0/f;->F:Z

    iget-boolean v8, v2, Lf/f/a/b/t0/h0/m/b;->d:Z

    and-int/2addr v5, v8

    iput-boolean v5, v1, Lf/f/a/b/t0/h0/f;->F:Z

    sub-long v8, v13, p4

    iput-wide v8, v1, Lf/f/a/b/t0/h0/f;->G:J

    iput-wide v13, v1, Lf/f/a/b/t0/h0/f;->H:J

    iget-object v2, v2, Lf/f/a/b/t0/h0/m/b;->j:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lf/f/a/b/t0/h0/f;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    iget-object v0, v0, Lf/f/a/b/x0/p;->a:Landroid/net/Uri;

    iget-object v5, v1, Lf/f/a/b/t0/h0/f;->D:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v1, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-object v0, v0, Lf/f/a/b/t0/h0/m/b;->j:Landroid/net/Uri;

    iput-object v0, v1, Lf/f/a/b/t0/h0/f;->D:Landroid/net/Uri;

    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    iget-object v0, v1, Lf/f/a/b/t0/h0/f;->E:Lf/f/a/b/t0/h0/m/b;

    iget-object v0, v0, Lf/f/a/b/t0/h0/m/b;->i:Lf/f/a/b/t0/h0/m/m;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lf/f/a/b/t0/h0/f;->G(Lf/f/a/b/t0/h0/m/m;)V

    goto :goto_6

    :cond_a
    iget v0, v1, Lf/f/a/b/t0/h0/f;->L:I

    add-int/2addr v0, v7

    iput v0, v1, Lf/f/a/b/t0/h0/f;->L:I

    :cond_b
    invoke-virtual {v1, v6}, Lf/f/a/b/t0/h0/f;->F(Z)V

    :goto_6
    return-void
.end method
