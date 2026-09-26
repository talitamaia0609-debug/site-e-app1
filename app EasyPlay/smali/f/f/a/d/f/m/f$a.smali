.class public final Lf/f/a/d/f/m/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Lf/f/a/d/f/o/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Lf/f/a/d/f/m/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/f/a/d/f/m/r/h;

.field public l:I

.field public m:Landroid/os/Looper;

.field public n:Lf/f/a/d/f/e;

.field public o:Lf/f/a/d/f/m/a$a;
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

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->c:Ljava/util/Set;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->h:Ljava/util/Map;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/d/f/m/f$a;->l:I

    invoke-static {}, Lf/f/a/d/f/e;->q()Lf/f/a/d/f/e;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->n:Lf/f/a/d/f/e;

    sget-object v0, Lf/f/a/d/l/d;->c:Lf/f/a/d/f/m/a$a;

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->o:Lf/f/a/d/f/m/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/f/a/d/f/m/f$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->m:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/f$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/f/m/a;)Lf/f/a/d/f/m/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/f/a/d/f/m/f$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/m/f$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/f/a/d/f/m/a;->c()Lf/f/a/d/f/m/a$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/f/a/d/f/m/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/f$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lf/f/a/d/f/m/f$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d$c;)Lf/f/a/d/f/m/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lf/f/a/d/f/m/a$d$c;",
            ">(",
            "Lf/f/a/d/f/m/a<",
            "TO;>;TO;)",
            "Lf/f/a/d/f/m/f$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/m/f$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/f/a/d/f/m/a;->c()Lf/f/a/d/f/m/a$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/f/a/d/f/m/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/f/m/f$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lf/f/a/d/f/m/f$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(Lf/f/a/d/f/m/f$b;)Lf/f/a/d/f/m/f$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/m/f$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lf/f/a/d/f/m/f$c;)Lf/f/a/d/f/m/f$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/m/f$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lf/f/a/d/f/m/f;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/f/a/d/f/m/f$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf/f/a/d/f/m/f$a;->f()Lf/f/a/d/f/o/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/o/d;->g()Ljava/util/Map;

    move-result-object v3

    new-instance v11, Ld/e/a;

    invoke-direct {v11}, Ld/e/a;-><init>()V

    new-instance v14, Ld/e/a;

    invoke-direct {v14}, Ld/e/a;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lf/f/a/d/f/m/f$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v19

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lf/f/a/d/f/m/a;

    iget-object v4, v1, Lf/f/a/d/f/m/f$a;->j:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lf/f/a/d/f/m/r/r2;

    invoke-direct {v9, v10, v4}, Lf/f/a/d/f/m/r/r2;-><init>(Lf/f/a/d/f/m/a;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lf/f/a/d/f/m/a;->d()Lf/f/a/d/f/m/a$a;

    move-result-object v20

    iget-object v5, v1, Lf/f/a/d/f/m/f$a;->i:Landroid/content/Context;

    iget-object v6, v1, Lf/f/a/d/f/m/f$a;->m:Landroid/os/Looper;

    move-object/from16 v4, v20

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-virtual/range {v4 .. v10}, Lf/f/a/d/f/m/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Ljava/lang/Object;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)Lf/f/a/d/f/m/a$f;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lf/f/a/d/f/m/a$e;->b()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v18, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_2
    invoke-interface {v4}, Lf/f/a/d/f/m/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v16, :cond_4

    move-object/from16 v16, v22

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Lf/f/a/d/f/m/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lf/f/a/d/f/m/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v16, :cond_8

    if-nez v17, :cond_7

    iget-object v3, v1, Lf/f/a/d/f/m/f$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const-string v4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lf/f/a/d/f/m/a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v3, v4, v5}, Lf/f/a/d/f/o/s;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lf/f/a/d/f/m/f$a;->b:Ljava/util/Set;

    iget-object v4, v1, Lf/f/a/d/f/m/f$a;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lf/f/a/d/f/m/a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v3, v4, v5}, Lf/f/a/d/f/o/s;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Lf/f/a/d/f/m/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lf/f/a/d/f/m/r/q0;->u(Ljava/lang/Iterable;Z)I

    move-result v16

    new-instance v2, Lf/f/a/d/f/m/r/q0;

    iget-object v5, v1, Lf/f/a/d/f/m/f$a;->i:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lf/f/a/d/f/m/f$a;->m:Landroid/os/Looper;

    iget-object v9, v1, Lf/f/a/d/f/m/f$a;->n:Lf/f/a/d/f/e;

    iget-object v10, v1, Lf/f/a/d/f/m/f$a;->o:Lf/f/a/d/f/m/a$a;

    iget-object v12, v1, Lf/f/a/d/f/m/f$a;->p:Ljava/util/ArrayList;

    iget-object v13, v1, Lf/f/a/d/f/m/f$a;->q:Ljava/util/ArrayList;

    iget v3, v1, Lf/f/a/d/f/m/f$a;->l:I

    const/16 v18, 0x0

    move-object v4, v2

    move-object v8, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v18}, Lf/f/a/d/f/m/r/q0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/f/a/d/f/o/d;Lf/f/a/d/f/e;Lf/f/a/d/f/m/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    invoke-static {}, Lf/f/a/d/f/m/f;->o()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lf/f/a/d/f/m/f;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lf/f/a/d/f/m/f$a;->l:I

    if-gez v0, :cond_9

    return-object v2

    :cond_9
    iget-object v0, v1, Lf/f/a/d/f/m/f$a;->k:Lf/f/a/d/f/m/r/h;

    invoke-static {v0}, Lf/f/a/d/f/m/r/n2;->c(Lf/f/a/d/f/m/r/h;)Lf/f/a/d/f/m/r/n2;

    throw v19

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final f()Lf/f/a/d/f/o/d;
    .locals 11

    sget-object v0, Lf/f/a/d/l/a;->k:Lf/f/a/d/l/a;

    iget-object v1, p0, Lf/f/a/d/f/m/f$a;->j:Ljava/util/Map;

    sget-object v2, Lf/f/a/d/l/d;->e:Lf/f/a/d/f/m/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/f$a;->j:Ljava/util/Map;

    sget-object v1, Lf/f/a/d/l/d;->e:Lf/f/a/d/f/m/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/l/a;

    :cond_0
    move-object v9, v0

    new-instance v0, Lf/f/a/d/f/o/d;

    iget-object v2, p0, Lf/f/a/d/f/m/f$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lf/f/a/d/f/m/f$a;->b:Ljava/util/Set;

    iget-object v4, p0, Lf/f/a/d/f/m/f$a;->h:Ljava/util/Map;

    iget v5, p0, Lf/f/a/d/f/m/f$a;->d:I

    iget-object v6, p0, Lf/f/a/d/f/m/f$a;->e:Landroid/view/View;

    iget-object v7, p0, Lf/f/a/d/f/m/f$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lf/f/a/d/f/m/f$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lf/f/a/d/f/o/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/l/a;Z)V

    return-object v0
.end method

.method public final g(Landroid/os/Handler;)Lf/f/a/d/f/m/f$a;
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/f$a;->m:Landroid/os/Looper;

    return-object p0
.end method
