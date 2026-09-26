.class public final Lf/f/a/d/f/m/r/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/m1;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/r/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/r/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
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

.field public final e:Lf/f/a/d/f/m/r/g;

.field public final f:Lf/f/a/d/f/m/r/q0;

.field public final g:Ljava/util/concurrent/locks/Lock;

.field public final h:Landroid/os/Looper;

.field public final i:Lf/f/a/d/f/f;

.field public final j:Ljava/util/concurrent/locks/Condition;

.field public final k:Lf/f/a/d/f/o/d;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/f/a/d/f/m/r/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Lf/f/a/d/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Lf/f/a/d/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf/f/a/d/f/m/r/u;

.field public s:Lf/f/a/d/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;Lf/f/a/d/f/m/r/q0;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/f/a/d/f/f;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/a$f;",
            ">;",
            "Lf/f/a/d/f/o/d;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/r/r2;",
            ">;",
            "Lf/f/a/d/f/m/r/q0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->n:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lf/f/a/d/f/m/r/x2;->h:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->j:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->i:Lf/f/a/d/f/f;

    move-object/from16 v1, p10

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->f:Lf/f/a/d/f/m/r/q0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->d:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lf/f/a/d/f/m/r/x2;->k:Lf/f/a/d/f/o/d;

    move/from16 v2, p11

    iput-boolean v2, v0, Lf/f/a/d/f/m/r/x2;->l:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a;

    invoke-virtual {v2}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lf/f/a/d/f/m/r/r2;

    iget-object v5, v4, Lf/f/a/d/f/m/r/r2;->b:Lf/f/a/d/f/m/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/d/f/m/a;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lf/f/a/d/f/m/a$f;

    invoke-interface/range {v17 .. v17}, Lf/f/a/d/f/m/a$f;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lf/f/a/d/f/m/r/x2;->d:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_2

    const/16 v18, 0x1

    const/16 v20, 0x1

    goto :goto_3

    :cond_2
    move/from16 v20, v3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    move/from16 v20, v3

    const/16 v19, 0x0

    :goto_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lf/f/a/d/f/m/r/r2;

    new-instance v8, Lf/f/a/d/f/m/r/y2;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lf/f/a/d/f/m/r/y2;-><init>(Landroid/content/Context;Lf/f/a/d/f/m/a;Landroid/os/Looper;Lf/f/a/d/f/m/a$f;Lf/f/a/d/f/m/r/r2;Lf/f/a/d/f/o/d;Lf/f/a/d/f/m/a$a;)V

    iget-object v1, v0, Lf/f/a/d/f/m/r/x2;->b:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lf/f/a/d/f/m/r/x2;->c:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iput-boolean v13, v0, Lf/f/a/d/f/m/r/x2;->m:Z

    invoke-static {}, Lf/f/a/d/f/m/r/g;->o()Lf/f/a/d/f/m/r/g;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/x2;->e:Lf/f/a/d/f/m/r/g;

    return-void
.end method

.method public static synthetic A(Lf/f/a/d/f/m/r/x2;)Lf/f/a/d/f/b;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/x2;->s:Lf/f/a/d/f/b;

    return-object p0
.end method

.method public static synthetic B(Lf/f/a/d/f/m/r/x2;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/x2;->o()V

    return-void
.end method

.method public static synthetic C(Lf/f/a/d/f/m/r/x2;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/x2;->p()V

    return-void
.end method

.method public static synthetic D(Lf/f/a/d/f/m/r/x2;)Lf/f/a/d/f/m/r/q0;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/x2;->f:Lf/f/a/d/f/m/r/q0;

    return-object p0
.end method

.method public static synthetic E(Lf/f/a/d/f/m/r/x2;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/x2;->j:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic F(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/x2;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lf/f/a/d/f/m/r/x2;Lf/f/a/d/f/b;)Lf/f/a/d/f/b;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/x2;->s:Lf/f/a/d/f/b;

    return-object p1
.end method

.method public static synthetic j(Lf/f/a/d/f/m/r/x2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic k(Lf/f/a/d/f/m/r/x2;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic l(Lf/f/a/d/f/m/r/x2;Lf/f/a/d/f/m/r/y2;Lf/f/a/d/f/b;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/f/m/r/x2;->n(Lf/f/a/d/f/m/r/y2;Lf/f/a/d/f/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lf/f/a/d/f/m/r/x2;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/d/f/m/r/x2;->o:Z

    return p1
.end method

.method public static synthetic r(Lf/f/a/d/f/m/r/x2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/x2;->q:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic u(Lf/f/a/d/f/m/r/x2;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/d/f/m/r/x2;->o:Z

    return p0
.end method

.method public static synthetic v(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/x2;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic w(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic x(Lf/f/a/d/f/m/r/x2;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/d/f/m/r/x2;->m:Z

    return p0
.end method

.method public static synthetic y(Lf/f/a/d/f/m/r/x2;)Lf/f/a/d/f/b;
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/x2;->q()Lf/f/a/d/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/x2;->q:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final G()Z
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/x2;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/x2;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$c;

    invoke-virtual {p0, v2}, Lf/f/a/d/f/m/r/x2;->h(Lf/f/a/d/f/m/a$c;)Lf/f/a/d/f/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/f/a/d/f/b;->B()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lf/f/a/d/f/m/r/p;)Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/x2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/x2;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->e:Lf/f/a/d/f/m/r/g;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/g;->B()V

    new-instance v0, Lf/f/a/d/f/m/r/u;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/f/m/r/u;-><init>(Lf/f/a/d/f/m/r/x2;Lf/f/a/d/f/m/r/p;)V

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    iget-object p1, p0, Lf/f/a/d/f/m/r/x2;->e:Lf/f/a/d/f/m/r/g;

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/d/f/m/r/g;->g(Ljava/lang/Iterable;)Lf/f/a/d/n/h;

    move-result-object p1

    new-instance v0, Lf/f/a/d/f/s/r/a;

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->h:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lf/f/a/d/f/s/r/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    invoke-virtual {p1, v0, v1}, Lf/f/a/d/n/h;->c(Ljava/util/concurrent/Executor;Lf/f/a/d/n/c;)Lf/f/a/d/n/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->e:Lf/f/a/d/f/m/r/g;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/g;->a()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/u;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->q:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ld/e/a;

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/e/a;-><init>(I)V

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->q:Ljava/util/Map;

    :cond_1
    new-instance v0, Lf/f/a/d/f/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/f/a/d/f/b;-><init>(I)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/r/y2;

    iget-object v3, p0, Lf/f/a/d/f/m/r/x2;->q:Ljava/util/Map;

    invoke-virtual {v2}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/x2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lf/f/a/d/f/m/r/x2;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->q:Ljava/util/Map;

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->s:Lf/f/a/d/f/b;

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->e:Lf/f/a/d/f/m/r/g;

    invoke-virtual {v1}, Lf/f/a/d/f/m/r/g;->B()V

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->e:Lf/f/a/d/f/m/r/g;

    iget-object v2, p0, Lf/f/a/d/f/m/r/x2;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/a/d/f/m/r/g;->g(Ljava/lang/Iterable;)Lf/f/a/d/n/h;

    move-result-object v1

    new-instance v2, Lf/f/a/d/f/s/r/a;

    iget-object v3, p0, Lf/f/a/d/f/m/r/x2;->h:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lf/f/a/d/f/s/r/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lf/f/a/d/f/m/r/z2;

    invoke-direct {v3, p0, v0}, Lf/f/a/d/f/m/r/z2;-><init>(Lf/f/a/d/f/m/r/x2;Lf/f/a/d/f/m/r/a3;)V

    invoke-virtual {v1, v2, v3}, Lf/f/a/d/n/h;->c(Ljava/util/concurrent/Executor;Lf/f/a/d/n/c;)Lf/f/a/d/n/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Lf/f/a/d/f/m/a;)Lf/f/a/d/f/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a<",
            "*>;)",
            "Lf/f/a/d/f/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/x2;->h(Lf/f/a/d/f/m/a$c;)Lf/f/a/d/f/b;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf/f/a/d/f/m/r/x2;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->q:Ljava/util/Map;

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    invoke-virtual {v1}, Lf/f/a/d/f/m/r/u;->b()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->r:Lf/f/a/d/f/m/r/u;

    :cond_0
    iput-object v0, p0, Lf/f/a/d/f/m/r/x2;->s:Lf/f/a/d/f/b;

    :goto_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/r/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lf/f/a/d/f/m/r/g2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/x2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lf/f/a/d/f/b;
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/x2;->connect()V

    :goto_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/x2;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lf/f/a/d/f/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/x2;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/f/a/d/f/b;->f:Lf/f/a/d/f/b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->s:Lf/f/a/d/f/b;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lf/f/a/d/f/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final h(Lf/f/a/d/f/m/a$c;)Lf/f/a/d/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a$c<",
            "*>;)",
            "Lf/f/a/d/f/b;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/y2;

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->s:Lf/f/a/d/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final n(Lf/f/a/d/f/m/r/y2;Lf/f/a/d/f/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/y2<",
            "*>;",
            "Lf/f/a/d/f/b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lf/f/a/d/f/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lf/f/a/d/f/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/a/d/f/m/e;->t()Lf/f/a/d/f/m/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/y2;->C()Lf/f/a/d/f/m/a$f;

    move-result-object p1

    invoke-interface {p1}, Lf/f/a/d/f/m/a$f;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/x2;->i:Lf/f/a/d/f/f;

    invoke-virtual {p2}, Lf/f/a/d/f/b;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/f/a/d/f/f;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->k:Lf/f/a/d/f/o/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->f:Lf/f/a/d/f/m/r/q0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->q:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->k:Lf/f/a/d/f/o/d;

    invoke-virtual {v1}, Lf/f/a/d/f/o/d;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->k:Lf/f/a/d/f/o/d;

    invoke-virtual {v1}, Lf/f/a/d/f/o/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/m/a;

    invoke-virtual {p0, v3}, Lf/f/a/d/f/m/r/x2;->d(Lf/f/a/d/f/m/a;)Lf/f/a/d/f/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lf/f/a/d/f/b;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/o/d$b;

    iget-object v3, v3, Lf/f/a/d/f/o/d$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->f:Lf/f/a/d/f/m/r/q0;

    iput-object v0, v1, Lf/f/a/d/f/m/r/q0;->q:Ljava/util/Set;

    return-void
.end method

.method public final p()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/d;

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/x2;->t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->f:Lf/f/a/d/f/m/r/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/q0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q()Lf/f/a/d/f/b;
    .locals 9

    iget-object v0, p0, Lf/f/a/d/f/m/r/x2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/f/a/d/f/m/r/y2;

    invoke-virtual {v5}, Lf/f/a/d/f/m/e;->t()Lf/f/a/d/f/m/a;

    move-result-object v6

    invoke-virtual {v5}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v5

    iget-object v7, p0, Lf/f/a/d/f/m/r/x2;->p:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/f/a/d/f/b;

    invoke-virtual {v5}, Lf/f/a/d/f/b;->B()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lf/f/a/d/f/m/r/x2;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lf/f/a/d/f/b;->A()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lf/f/a/d/f/m/r/x2;->i:Lf/f/a/d/f/f;

    invoke-virtual {v5}, Lf/f/a/d/f/b;->p()I

    move-result v8

    invoke-virtual {v7, v8}, Lf/f/a/d/f/f;->m(I)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    invoke-virtual {v5}, Lf/f/a/d/f/b;->p()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lf/f/a/d/f/m/r/x2;->l:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lf/f/a/d/f/m/a;->c()Lf/f/a/d/f/m/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lf/f/a/d/f/m/a$e;->b()I

    move-result v6

    if-eqz v4, :cond_2

    if-le v2, v6, :cond_0

    :cond_2
    move-object v4, v5

    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lf/f/a/d/f/m/a;->c()Lf/f/a/d/f/m/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lf/f/a/d/f/m/a$e;->b()I

    move-result v6

    if-eqz v3, :cond_4

    if-le v1, v6, :cond_0

    :cond_4
    move-object v3, v5

    move v1, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-le v1, v2, :cond_6

    return-object v4

    :cond_6
    return-object v3
.end method

.method public final s(Lf/f/a/d/f/m/r/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "+",
            "Lf/f/a/d/f/m/a$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/d;->v()Lf/f/a/d/f/m/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/x2;->h(Lf/f/a/d/f/m/a$c;)Lf/f/a/d/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/f/a/d/f/b;->p()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lf/f/a/d/f/m/r/x2;->e:Lf/f/a/d/f/m/r/g;

    iget-object v5, p0, Lf/f/a/d/f/m/r/x2;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/y2;

    invoke-virtual {v0}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v0

    iget-object v5, p0, Lf/f/a/d/f/m/r/x2;->f:Lf/f/a/d/f/m/r/q0;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lf/f/a/d/f/m/r/g;->c(Lf/f/a/d/f/m/r/b;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lf/f/a/d/f/m/r/d;->z(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
    .locals 2
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

    iget-boolean v1, p0, Lf/f/a/d/f/m/r/x2;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/x2;->s(Lf/f/a/d/f/m/r/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->f:Lf/f/a/d/f/m/r/q0;

    iget-object v1, v1, Lf/f/a/d/f/m/r/q0;->y:Lf/f/a/d/f/m/r/f2;

    invoke-virtual {v1, p1}, Lf/f/a/d/f/m/r/f2;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/x2;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/y2;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/e;->r(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    return-object p1
.end method
