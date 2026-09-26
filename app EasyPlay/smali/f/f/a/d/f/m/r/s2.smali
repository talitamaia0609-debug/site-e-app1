.class public final Lf/f/a/d/f/m/r/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/m1;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lf/f/a/d/f/m/r/q0;

.field public final d:Landroid/os/Looper;

.field public final e:Lf/f/a/d/f/m/r/z0;

.field public final f:Lf/f/a/d/f/m/r/z0;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/r/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/a/d/f/m/r/p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/f/a/d/f/m/a$f;

.field public j:Landroid/os/Bundle;

.field public k:Lf/f/a/d/f/b;

.field public l:Lf/f/a/d/f/b;

.field public m:Z

.field public final n:Ljava/util/concurrent/locks/Lock;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Ljava/util/Map;Lf/f/a/d/f/o/d;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/d/f/m/r/q0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/f/a/d/f/f;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$c<",
            "*>;",
            "Lf/f/a/d/f/m/a$f;",
            ">;",
            "Lf/f/a/d/f/o/d;",
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;",
            "Lf/f/a/d/f/m/a$f;",
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/r/r2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/r/r2;",
            ">;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/s2;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    iput-object v1, v0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lf/f/a/d/f/m/r/s2;->m:Z

    iput v2, v0, Lf/f/a/d/f/m/r/s2;->o:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lf/f/a/d/f/m/r/s2;->b:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lf/f/a/d/f/m/r/s2;->c:Lf/f/a/d/f/m/r/q0;

    move-object/from16 v15, p3

    iput-object v15, v0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    iput-object v14, v0, Lf/f/a/d/f/m/r/s2;->d:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lf/f/a/d/f/m/r/s2;->i:Lf/f/a/d/f/m/a$f;

    new-instance v13, Lf/f/a/d/f/m/r/z0;

    new-instance v12, Lf/f/a/d/f/m/r/u2;

    invoke-direct {v12, v0, v1}, Lf/f/a/d/f/m/r/u2;-><init>(Lf/f/a/d/f/m/r/s2;Lf/f/a/d/f/m/r/v2;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lf/f/a/d/f/m/r/z0;-><init>(Landroid/content/Context;Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;Lf/f/a/d/f/m/r/n1;)V

    iput-object v1, v0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    new-instance v1, Lf/f/a/d/f/m/r/z0;

    iget-object v5, v0, Lf/f/a/d/f/m/r/s2;->c:Lf/f/a/d/f/m/r/q0;

    new-instance v14, Lf/f/a/d/f/m/r/w2;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lf/f/a/d/f/m/r/w2;-><init>(Lf/f/a/d/f/m/r/s2;Lf/f/a/d/f/m/r/v2;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lf/f/a/d/f/m/r/z0;-><init>(Landroid/content/Context;Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;Lf/f/a/d/f/m/r/n1;)V

    iput-object v1, v0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/m/a$c;

    iget-object v4, v0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v1, v3, v4}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/m/a$c;

    iget-object v4, v0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v1, v3, v4}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/s2;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Lf/f/a/d/f/m/r/s2;Lf/f/a/d/f/b;)Lf/f/a/d/f/b;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    return-object p1
.end method

.method public static h(Landroid/content/Context;Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/m/a$a;Ljava/util/ArrayList;)Lf/f/a/d/f/m/r/s2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/d/f/m/r/q0;",
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
            ">;)",
            "Lf/f/a/d/f/m/r/s2;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, Ld/e/a;

    invoke-direct {v6}, Ld/e/a;-><init>()V

    new-instance v7, Ld/e/a;

    invoke-direct {v7}, Ld/e/a;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/m/a$f;

    invoke-interface {v3}, Lf/f/a/d/f/m/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    :cond_0
    invoke-interface {v3}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$c;

    if-eqz v4, :cond_1

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    new-instance v13, Ld/e/a;

    invoke-direct {v13}, Ld/e/a;-><init>()V

    new-instance v14, Ld/e/a;

    invoke-direct {v14}, Ld/e/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a;

    invoke-virtual {v2}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lf/f/a/d/f/m/r/r2;

    iget-object v4, v3, Lf/f/a/d/f/m/r/r2;->b:Lf/f/a/d/f/m/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v3, Lf/f/a/d/f/m/r/r2;->b:Lf/f/a/d/f/m/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v15, Lf/f/a/d/f/m/r/s2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lf/f/a/d/f/m/r/s2;-><init>(Landroid/content/Context;Lf/f/a/d/f/m/r/q0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/f;Ljava/util/Map;Ljava/util/Map;Lf/f/a/d/f/o/d;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public static synthetic i(Lf/f/a/d/f/m/r/s2;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic m(Lf/f/a/d/f/m/r/s2;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/f/m/r/s2;->j(IZ)V

    return-void
.end method

.method public static synthetic n(Lf/f/a/d/f/m/r/s2;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/s2;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lf/f/a/d/f/m/r/s2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/f/a/d/f/m/r/s2;->m:Z

    return p1
.end method

.method public static synthetic q(Lf/f/a/d/f/m/r/s2;Lf/f/a/d/f/b;)Lf/f/a/d/f/b;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    return-object p1
.end method

.method public static synthetic r(Lf/f/a/d/f/m/r/s2;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->y()V

    return-void
.end method

.method public static s(Lf/f/a/d/f/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/b;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(Lf/f/a/d/f/m/r/s2;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/d/f/m/r/s2;->m:Z

    return p0
.end method

.method public static synthetic v(Lf/f/a/d/f/m/r/s2;)Lf/f/a/d/f/b;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    return-object p0
.end method

.method public static synthetic w(Lf/f/a/d/f/m/r/s2;)Lf/f/a/d/f/m/r/z0;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    return-object p0
.end method

.method public static synthetic x(Lf/f/a/d/f/m/r/s2;)Lf/f/a/d/f/m/r/z0;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/f/b;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->i:Lf/f/a/d/f/m/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->b:Landroid/content/Context;

    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->c:Lf/f/a/d/f/m/r/q0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/s2;->i:Lf/f/a/d/f/m/a$f;

    invoke-interface {v2}, Lf/f/a/d/f/m/a$f;->r()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lf/f/a/d/f/m/r/z0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/f/a/d/f/m/r/z0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lf/f/a/d/f/m/r/p;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lf/f/a/d/f/m/r/s2;->o:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lf/f/a/d/f/m/r/s2;->o:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    iget-object p1, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/z0;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->d()Z

    move-result v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v1}, Lf/f/a/d/f/m/r/z0;->disconnect()V

    new-instance v1, Lf/f/a/d/f/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf/f/a/d/f/b;-><init>(I)V

    iput-object v1, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/a/d/j/d/i;

    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lf/f/a/d/j/d/i;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/f/a/d/f/m/r/v2;

    invoke-direct {v1, p0}, Lf/f/a/d/f/m/r/v2;-><init>(Lf/f/a/d/f/m/r/s2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf/f/a/d/f/m/r/s2;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/s2;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    iput-object v0, p0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->connect()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->connect()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lf/f/a/d/f/m/r/s2;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    iput-object v0, p0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/d/f/m/r/s2;->o:I

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->disconnect()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->disconnect()V

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->z()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->f()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->f()V

    return-void
.end method

.method public final g()Lf/f/a/d/f/b;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/f/a/d/f/m/r/s2;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->c:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/f/m/r/q0;->c(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    iput-object p1, p0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/f/a/d/f/m/r/s2;->j:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final l(Lf/f/a/d/f/b;)V
    .locals 2

    iget v0, p0, Lf/f/a/d/f/m/r/s2;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->c:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/q0;->a(Lf/f/a/d/f/b;)V

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->z()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/d/f/m/r/s2;->o:I

    return-void
.end method

.method public final o(Lf/f/a/d/f/m/r/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "+",
            "Lf/f/a/d/f/m/a$b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/d;->v()Lf/f/a/d/f/m/a$c;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/z0;

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
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

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/s2;->o(Lf/f/a/d/f/m/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->B()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/f/m/r/d;->z(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/z0;->t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/z0;->t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->s(Lf/f/a/d/f/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->s(Lf/f/a/d/f/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    if-eqz v0, :cond_8

    iget v2, p0, Lf/f/a/d/f/m/r/s2;->o:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->z()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/s2;->l(Lf/f/a/d/f/b;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->disconnect()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lf/f/a/d/f/m/r/s2;->o:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->c:Lf/f/a/d/f/m/r/q0;

    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/q0;->b(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/s2;->z()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/d/f/m/r/s2;->o:I

    return-void

    :cond_5
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    invoke-static {v0}, Lf/f/a/d/f/m/r/s2;->s(Lf/f/a/d/f/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->disconnect()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/s2;->l(Lf/f/a/d/f/b;)V

    return-void

    :cond_6
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->k:Lf/f/a/d/f/b;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lf/f/a/d/f/m/r/s2;->l:Lf/f/a/d/f/b;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lf/f/a/d/f/m/r/s2;->f:Lf/f/a/d/f/m/r/z0;

    iget v2, v2, Lf/f/a/d/f/m/r/z0;->n:I

    iget-object v3, p0, Lf/f/a/d/f/m/r/s2;->e:Lf/f/a/d/f/m/r/z0;

    iget v3, v3, Lf/f/a/d/f/m/r/z0;->n:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/s2;->l(Lf/f/a/d/f/b;)V

    :cond_8
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/r/p;

    invoke-interface {v1}, Lf/f/a/d/f/m/r/p;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/s2;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
