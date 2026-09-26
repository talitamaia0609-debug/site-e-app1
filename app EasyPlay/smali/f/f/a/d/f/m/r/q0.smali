.class public final Lf/f/a/d/f/m/r/q0;
.super Lf/f/a/d/f/m/f;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/n1;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Lf/f/a/d/f/o/i;

.field public e:Lf/f/a/d/f/m/r/m1;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/f/a/d/f/m/r/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Lf/f/a/d/f/m/r/t0;

.field public final n:Lf/f/a/d/f/e;

.field public o:Lf/f/a/d/f/m/r/l1;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lf/f/a/d/f/o/d;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lf/f/a/d/f/m/r/k;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/r/r2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/a/d/f/m/r/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lf/f/a/d/f/m/r/f2;

.field public final z:Lf/f/a/d/f/o/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/o/d;Lf/f/a/d/f/e;Lf/f/a/d/f/m/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/f/a/d/f/o/d;",
            "Lf/f/a/d/f/e;",
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lf/f/a/d/f/m/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lf/f/a/d/f/m/f$c;",
            ">;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/r/r2;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Lf/f/a/d/f/m/f;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-static {}, Lf/f/a/d/f/s/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x1d4c0

    :goto_0
    iput-wide v4, v0, Lf/f/a/d/f/m/r/q0;->k:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lf/f/a/d/f/m/r/q0;->l:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lf/f/a/d/f/m/r/q0;->q:Ljava/util/Set;

    new-instance v4, Lf/f/a/d/f/m/r/k;

    invoke-direct {v4}, Lf/f/a/d/f/m/r/k;-><init>()V

    iput-object v4, v0, Lf/f/a/d/f/m/r/q0;->u:Lf/f/a/d/f/m/r/k;

    iput-object v3, v0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    iput-object v3, v0, Lf/f/a/d/f/m/r/q0;->x:Ljava/util/Set;

    new-instance v3, Lf/f/a/d/f/m/r/p0;

    invoke-direct {v3, p0}, Lf/f/a/d/f/m/r/p0;-><init>(Lf/f/a/d/f/m/r/q0;)V

    iput-object v3, v0, Lf/f/a/d/f/m/r/q0;->z:Lf/f/a/d/f/o/i$a;

    move-object v4, p1

    iput-object v4, v0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lf/f/a/d/f/m/r/q0;->c:Z

    new-instance v4, Lf/f/a/d/f/o/i;

    invoke-direct {v4, p3, v3}, Lf/f/a/d/f/o/i;-><init>(Landroid/os/Looper;Lf/f/a/d/f/o/i$a;)V

    iput-object v4, v0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->h:Landroid/os/Looper;

    new-instance v3, Lf/f/a/d/f/m/r/t0;

    invoke-direct {v3, p0, p3}, Lf/f/a/d/f/m/r/t0;-><init>(Lf/f/a/d/f/m/r/q0;Landroid/os/Looper;)V

    iput-object v3, v0, Lf/f/a/d/f/m/r/q0;->m:Lf/f/a/d/f/m/r/t0;

    move-object v1, p5

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->n:Lf/f/a/d/f/e;

    iput v2, v0, Lf/f/a/d/f/m/r/q0;->f:I

    if-ltz v2, :cond_1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->s:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->v:Ljava/util/ArrayList;

    new-instance v1, Lf/f/a/d/f/m/r/f2;

    iget-object v2, v0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    invoke-direct {v1, v2}, Lf/f/a/d/f/m/r/f2;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->y:Lf/f/a/d/f/m/r/f2;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/f$b;

    iget-object v3, v0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {v3, v2}, Lf/f/a/d/f/o/i;->f(Lf/f/a/d/f/m/f$b;)V

    goto :goto_1

    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/f$c;

    iget-object v3, v0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {v3, v2}, Lf/f/a/d/f/o/i;->g(Lf/f/a/d/f/m/f$c;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lf/f/a/d/f/m/r/q0;->r:Lf/f/a/d/f/o/d;

    move-object v1, p6

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->t:Lf/f/a/d/f/m/a$a;

    return-void
.end method

.method public static synthetic D(Lf/f/a/d/f/m/r/q0;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->z()V

    return-void
.end method

.method public static synthetic E(Lf/f/a/d/f/m/r/q0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method public static u(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/f/a/d/f/m/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$f;

    invoke-interface {v2}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2}, Lf/f/a/d/f/m/a$f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic w(Lf/f/a/d/f/m/r/q0;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->t()V

    return-void
.end method

.method public static synthetic x(Lf/f/a/d/f/m/r/q0;Lf/f/a/d/f/m/f;Lf/f/a/d/f/m/r/r;Z)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/d/f/m/r/q0;->v(Lf/f/a/d/f/m/f;Lf/f/a/d/f/m/r/r;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/q0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lf/f/a/d/f/m/r/q0;->j:Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->m:Lf/f/a/d/f/m/r/t0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->m:Lf/f/a/d/f/m/r/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->o:Lf/f/a/d/f/m/r/l1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/l1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/q0;->o:Lf/f/a/d/f/m/r/l1;

    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lf/f/a/d/f/m/r/q0;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(I)V
    .locals 13

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/m/a$f;

    invoke-interface {v3}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v3}, Lf/f/a/d/f/m/a$f;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/q0;->c:Z

    if-eqz v0, :cond_6

    new-instance v12, Lf/f/a/d/f/m/r/x2;

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    iget-object v2, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lf/f/a/d/f/m/r/q0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lf/f/a/d/f/m/r/q0;->n:Lf/f/a/d/f/e;

    iget-object v5, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    iget-object v6, p0, Lf/f/a/d/f/m/r/q0;->r:Lf/f/a/d/f/o/d;

    iget-object v7, p0, Lf/f/a/d/f/m/r/q0;->s:Ljava/util/Map;

    iget-object v8, p0, Lf/f/a/d/f/m/r/q0;->t:Lf/f/a/d/f/m/a$a;

    iget-object v9, p0, Lf/f/a/d/f/m/r/q0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lf/f/a/d/f/m/r/x2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;Lf/f/a/d/f/m/r/q0;Z)V

    iput-object v12, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    return-void

    :cond_6
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    iget-object v2, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lf/f/a/d/f/m/r/q0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lf/f/a/d/f/m/r/q0;->n:Lf/f/a/d/f/e;

    iget-object v5, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    iget-object v6, p0, Lf/f/a/d/f/m/r/q0;->r:Lf/f/a/d/f/o/d;

    iget-object v7, p0, Lf/f/a/d/f/m/r/q0;->s:Ljava/util/Map;

    iget-object v8, p0, Lf/f/a/d/f/m/r/q0;->t:Lf/f/a/d/f/m/a$a;

    iget-object v9, p0, Lf/f/a/d/f/m/r/q0;->v:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lf/f/a/d/f/m/r/s2;->h(Landroid/content/Context;Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;)Lf/f/a/d/f/m/r/s2;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    return-void

    :cond_7
    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    :cond_8
    :goto_2
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/q0;->c:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    new-instance v12, Lf/f/a/d/f/m/r/x2;

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    iget-object v2, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lf/f/a/d/f/m/r/q0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lf/f/a/d/f/m/r/q0;->n:Lf/f/a/d/f/e;

    iget-object v5, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    iget-object v6, p0, Lf/f/a/d/f/m/r/q0;->r:Lf/f/a/d/f/o/d;

    iget-object v7, p0, Lf/f/a/d/f/m/r/q0;->s:Ljava/util/Map;

    iget-object v8, p0, Lf/f/a/d/f/m/r/q0;->t:Lf/f/a/d/f/m/a$a;

    iget-object v9, p0, Lf/f/a/d/f/m/r/q0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lf/f/a/d/f/m/r/x2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;Lf/f/a/d/f/m/r/q0;Z)V

    iput-object v12, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    return-void

    :cond_9
    new-instance v12, Lf/f/a/d/f/m/r/z0;

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    iget-object v3, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lf/f/a/d/f/m/r/q0;->h:Landroid/os/Looper;

    iget-object v5, p0, Lf/f/a/d/f/m/r/q0;->n:Lf/f/a/d/f/e;

    iget-object v6, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    iget-object v7, p0, Lf/f/a/d/f/m/r/q0;->r:Lf/f/a/d/f/o/d;

    iget-object v8, p0, Lf/f/a/d/f/m/r/q0;->s:Ljava/util/Map;

    iget-object v9, p0, Lf/f/a/d/f/m/r/q0;->t:Lf/f/a/d/f/m/a$a;

    iget-object v10, p0, Lf/f/a/d/f/m/r/q0;->v:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lf/f/a/d/f/m/r/z0;-><init>(Landroid/content/Context;Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;Lf/f/a/d/f/m/r/n1;)V

    iput-object v12, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lf/f/a/d/f/m/r/q0;->G(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lf/f/a/d/f/m/r/q0;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lf/f/a/d/f/b;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->n:Lf/f/a/d/f/e;

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lf/f/a/d/f/b;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/f/f;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->A()Z

    :cond_0
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/q0;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/o/i;->c(Lf/f/a/d/f/b;)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {p1}, Lf/f/a/d/f/o/i;->a()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/d;

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/q0;->h(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/o/i;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lf/f/a/d/f/m/r/q0;->j:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lf/f/a/d/f/m/r/q0;->j:Z

    iget-object p2, p0, Lf/f/a/d/f/m/r/q0;->o:Lf/f/a/d/f/m/r/l1;

    if-nez p2, :cond_0

    invoke-static {}, Lf/f/a/d/f/s/d;->a()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lf/f/a/d/f/m/r/q0;->n:Lf/f/a/d/f/e;

    iget-object v2, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lf/f/a/d/f/m/r/x0;

    invoke-direct {v3, p0}, Lf/f/a/d/f/m/r/x0;-><init>(Lf/f/a/d/f/m/r/q0;)V

    invoke-virtual {p2, v2, v3}, Lf/f/a/d/f/e;->u(Landroid/content/Context;Lf/f/a/d/f/m/r/k1;)Lf/f/a/d/f/m/r/l1;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/d/f/m/r/q0;->o:Lf/f/a/d/f/m/r/l1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p2, p0, Lf/f/a/d/f/m/r/q0;->m:Lf/f/a/d/f/m/r/t0;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lf/f/a/d/f/m/r/q0;->k:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lf/f/a/d/f/m/r/q0;->m:Lf/f/a/d/f/m/r/t0;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lf/f/a/d/f/m/r/q0;->l:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lf/f/a/d/f/m/r/q0;->y:Lf/f/a/d/f/m/r/f2;

    invoke-virtual {p2}, Lf/f/a/d/f/m/r/f2;->b()V

    iget-object p2, p0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {p2, p1}, Lf/f/a/d/f/o/i;->e(I)V

    iget-object p2, p0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {p2}, Lf/f/a/d/f/o/i;->a()V

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->y()V

    :cond_2
    return-void
.end method

.method public final d()Lf/f/a/d/f/b;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lf/f/a/d/f/m/r/q0;->f:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lf/f/a/d/f/m/r/q0;->u(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_2
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/q0;->F(I)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {v0}, Lf/f/a/d/f/o/i;->b()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    invoke-interface {v0}, Lf/f/a/d/f/m/r/m1;->g()Lf/f/a/d/f/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Lf/f/a/d/f/m/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->r()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    new-instance v0, Lf/f/a/d/f/m/r/r;

    invoke-direct {v0, p0}, Lf/f/a/d/f/m/r/r;-><init>(Lf/f/a/d/f/m/f;)V

    iget-object v2, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    sget-object v3, Lf/f/a/d/f/o/y/a;->a:Lf/f/a/d/f/m/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p0, v0, v1}, Lf/f/a/d/f/m/r/q0;->v(Lf/f/a/d/f/m/f;Lf/f/a/d/f/m/r/r;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lf/f/a/d/f/m/r/s0;

    invoke-direct {v2, p0, v1, v0}, Lf/f/a/d/f/m/r/s0;-><init>(Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/atomic/AtomicReference;Lf/f/a/d/f/m/r/r;)V

    new-instance v3, Lf/f/a/d/f/m/r/r0;

    invoke-direct {v3, p0, v0}, Lf/f/a/d/f/m/r/r0;-><init>(Lf/f/a/d/f/m/r/q0;Lf/f/a/d/f/m/r/r;)V

    new-instance v4, Lf/f/a/d/f/m/f$a;

    iget-object v5, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lf/f/a/d/f/m/f$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lf/f/a/d/f/o/y/a;->c:Lf/f/a/d/f/m/a;

    invoke-virtual {v4, v5}, Lf/f/a/d/f/m/f$a;->a(Lf/f/a/d/f/m/a;)Lf/f/a/d/f/m/f$a;

    invoke-virtual {v4, v2}, Lf/f/a/d/f/m/f$a;->c(Lf/f/a/d/f/m/f$b;)Lf/f/a/d/f/m/f$a;

    invoke-virtual {v4, v3}, Lf/f/a/d/f/m/f$a;->d(Lf/f/a/d/f/m/f$c;)Lf/f/a/d/f/m/f$a;

    iget-object v2, p0, Lf/f/a/d/f/m/r/q0;->m:Lf/f/a/d/f/m/r/t0;

    invoke-virtual {v4, v2}, Lf/f/a/d/f/m/f$a;->g(Landroid/os/Handler;)Lf/f/a/d/f/m/f$a;

    invoke-virtual {v4}, Lf/f/a/d/f/m/f$a;->e()Lf/f/a/d/f/m/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf/f/a/d/f/m/f;->f()V

    :goto_1
    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lf/f/a/d/f/m/r/q0;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lf/f/a/d/f/m/r/q0;->u(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/q0;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->y:Lf/f/a/d/f/m/r/f2;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/f2;->a()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    invoke-interface {v0}, Lf/f/a/d/f/m/r/m1;->disconnect()V

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->u:Lf/f/a/d/f/m/r/k;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/k;->b()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/r/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lf/f/a/d/f/m/r/g2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->A()Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {v0}, Lf/f/a/d/f/o/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final h(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            "T:",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/d;->v()Lf/f/a/d/f/m/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/d;->v()Lf/f/a/d/f/m/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/d;->u()Lf/f/a/d/f/m/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/d;->u()Lf/f/a/d/f/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/f/m/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/q0;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/d;

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->y:Lf/f/a/d/f/m/r/f2;

    invoke-virtual {v1, v0}, Lf/f/a/d/f/m/r/f2;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/d;->z(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/m1;->t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final l(Lf/f/a/d/f/m/r/p;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/m1;->b(Lf/f/a/d/f/m/r/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/f/m/r/m1;->c()V

    :cond_0
    return-void
.end method

.method public final n(Lf/f/a/d/f/m/r/b2;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->B()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    invoke-interface {p1}, Lf/f/a/d/f/m/r/m1;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/q0;->F(I)V

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lf/f/a/d/f/m/r/q0;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->y:Lf/f/a/d/f/m/r/f2;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lf/f/a/d/f/m/r/f2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/f/a/d/f/m/r/m1;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/d/f/m/r/m1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->g()V

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->f()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/q0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final v(Lf/f/a/d/f/m/f;Lf/f/a/d/f/m/r/r;Z)V
    .locals 2

    sget-object v0, Lf/f/a/d/f/o/y/a;->d:Lf/f/a/d/f/o/y/c;

    invoke-interface {v0, p1}, Lf/f/a/d/f/o/y/c;->a(Lf/f/a/d/f/m/f;)Lf/f/a/d/f/m/h;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/m/r/v0;

    invoke-direct {v1, p0, p2, p3, p1}, Lf/f/a/d/f/m/r/v0;-><init>(Lf/f/a/d/f/m/r/q0;Lf/f/a/d/f/m/r/r;ZLf/f/a/d/f/m/f;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/h;->c(Lf/f/a/d/f/m/m;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->d:Lf/f/a/d/f/o/i;

    invoke-virtual {v0}, Lf/f/a/d/f/o/i;->b()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->e:Lf/f/a/d/f/m/r/m1;

    invoke-interface {v0}, Lf/f/a/d/f/m/r/m1;->connect()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/q0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/q0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
