.class public final Lf/f/a/d/f/m/r/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/w0;


# instance fields
.field public final a:Lf/f/a/d/f/m/r/z0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lf/f/a/d/f/f;

.field public e:Lf/f/a/d/f/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/a/d/f/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/f/a/d/l/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lf/f/a/d/f/o/m;

.field public p:Z

.field public q:Z

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

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/z0;Lf/f/a/d/f/o/d;Ljava/util/Map;Lf/f/a/d/f/f;Lf/f/a/d/f/m/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/z0;",
            "Lf/f/a/d/f/o/d;",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/f/a/d/f/f;",
            "Lf/f/a/d/f/m/a$a<",
            "+",
            "Lf/f/a/d/l/e;",
            "Lf/f/a/d/l/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/d/f/m/r/e0;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/e0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/e0;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/e0;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iput-object p2, p0, Lf/f/a/d/f/m/r/e0;->r:Lf/f/a/d/f/o/d;

    iput-object p3, p0, Lf/f/a/d/f/m/r/e0;->s:Ljava/util/Map;

    iput-object p4, p0, Lf/f/a/d/f/m/r/e0;->d:Lf/f/a/d/f/f;

    iput-object p5, p0, Lf/f/a/d/f/m/r/e0;->t:Lf/f/a/d/f/m/a$a;

    iput-object p6, p0, Lf/f/a/d/f/m/r/e0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lf/f/a/d/f/m/r/e0;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic B(Lf/f/a/d/f/m/r/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/d/f/m/r/e0;->m:Z

    return p0
.end method

.method public static synthetic C(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/l/e;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/e0;->k:Lf/f/a/d/l/e;

    return-object p0
.end method

.method public static synthetic D(Lf/f/a/d/f/m/r/e0;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->o()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/o/m;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/e0;->o:Lf/f/a/d/f/o/m;

    return-object p0
.end method

.method public static synthetic F(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/o/d;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/e0;->r:Lf/f/a/d/f/o/d;

    return-object p0
.end method

.method public static synthetic G(Lf/f/a/d/f/m/r/e0;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->m()V

    return-void
.end method

.method public static synthetic H(Lf/f/a/d/f/m/r/e0;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->k()V

    return-void
.end method

.method public static synthetic I(Lf/f/a/d/f/m/r/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lf/f/a/d/f/m/r/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/e0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/e0;->A(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public static synthetic f(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/d/f/m/r/e0;->q(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V

    return-void
.end method

.method public static synthetic g(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/l/b/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/e0;->h(Lf/f/a/d/l/b/l;)V

    return-void
.end method

.method public static synthetic i(Lf/f/a/d/f/m/r/e0;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/e0;->w(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/f;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/e0;->d:Lf/f/a/d/f/f;

    return-object p0
.end method

.method public static synthetic u(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/e0;->z(Lf/f/a/d/f/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lf/f/a/d/f/m/r/e0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/e0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic x(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/m/r/z0;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method


# virtual methods
.method public final A(Lf/f/a/d/f/b;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->n()V

    invoke-virtual {p1}, Lf/f/a/d/f/b;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->r(Z)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/z0;->o(Lf/f/a/d/f/b;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->p:Lf/f/a/d/f/m/r/n1;

    invoke-interface {v0, p1}, Lf/f/a/d/f/m/r/n1;->a(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/d/f/m/r/e0;->e:Lf/f/a/d/f/b;

    iput v0, p0, Lf/f/a/d/f/m/r/e0;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/f/a/d/f/m/r/e0;->l:Z

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->n:Z

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lf/f/a/d/f/m/r/e0;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/a/d/f/m/a;

    iget-object v7, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v7, v7, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    invoke-virtual {v6}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/f/a/d/f/m/a$f;

    invoke-virtual {v6}, Lf/f/a/d/f/m/a;->c()Lf/f/a/d/f/m/a$e;

    move-result-object v8

    invoke-virtual {v8}, Lf/f/a/d/f/m/a$e;->b()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Lf/f/a/d/f/m/r/e0;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Lf/f/a/d/f/m/r/e0;->m:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Lf/f/a/d/f/m/r/e0;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->l:Z

    :cond_2
    :goto_2
    new-instance v9, Lf/f/a/d/f/m/r/g0;

    invoke-direct {v9, p0, v6, v8}, Lf/f/a/d/f/m/r/g0;-><init>(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/m/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->m:Z

    :cond_4
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->r:Lf/f/a/d/f/o/d;

    iget-object v2, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v2, v2, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/d/f/o/d;->m(Ljava/lang/Integer;)V

    new-instance v10, Lf/f/a/d/f/m/r/l0;

    invoke-direct {v10, p0, v1}, Lf/f/a/d/f/m/r/l0;-><init>(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/m/r/d0;)V

    iget-object v4, p0, Lf/f/a/d/f/m/r/e0;->t:Lf/f/a/d/f/m/a$a;

    iget-object v5, p0, Lf/f/a/d/f/m/r/e0;->c:Landroid/content/Context;

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/q0;->k()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lf/f/a/d/f/m/r/e0;->r:Lf/f/a/d/f/o/d;

    invoke-virtual {v7}, Lf/f/a/d/f/o/d;->k()Lf/f/a/d/l/a;

    move-result-object v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lf/f/a/d/f/m/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Ljava/lang/Object;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)Lf/f/a/d/f/m/a$f;

    move-result-object v0

    check-cast v0, Lf/f/a/d/l/e;

    iput-object v0, p0, Lf/f/a/d/f/m/r/e0;->k:Lf/f/a/d/l/e;

    :cond_5
    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lf/f/a/d/f/m/r/e0;->h:I

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lf/f/a/d/f/m/r/a1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lf/f/a/d/f/m/r/f0;

    invoke-direct {v2, p0, v3}, Lf/f/a/d/f/m/r/f0;-><init>(Lf/f/a/d/f/m/r/e0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance p1, Lf/f/a/d/f/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/e0;->A(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public final disconnect()Z
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->n()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->r(Z)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/f/a/d/f/m/r/z0;->o(Lf/f/a/d/f/b;)V

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->l()V

    :cond_2
    return-void
.end method

.method public final h(Lf/f/a/d/l/b/l;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/f/a/d/l/b/l;->p()Lf/f/a/d/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/b;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/f/a/d/l/b/l;->x()Lf/f/a/d/f/o/u;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/f/o/u;->x()Lf/f/a/d/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/b;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->A(Lf/f/a/d/f/b;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->n:Z

    invoke-virtual {p1}, Lf/f/a/d/f/o/u;->p()Lf/f/a/d/f/o/m;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/r/e0;->o:Lf/f/a/d/f/o/m;

    invoke-virtual {p1}, Lf/f/a/d/f/o/u;->z()Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->p:Z

    invoke-virtual {p1}, Lf/f/a/d/f/o/u;->A()Z

    move-result p1

    iput-boolean p1, p0, Lf/f/a/d/f/m/r/e0;->q:Z

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->k()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->z(Lf/f/a/d/f/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->m()V

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->k()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->A(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Lf/f/a/d/f/m/r/e0;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lf/f/a/d/f/m/r/e0;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/q0;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lf/f/a/d/f/b;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->A(Lf/f/a/d/f/b;)V

    return v2

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->e:Lf/f/a/d/f/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget v3, p0, Lf/f/a/d/f/m/r/e0;->f:I

    iput v3, v1, Lf/f/a/d/f/m/r/z0;->n:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lf/f/a/d/f/m/r/e0;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lf/f/a/d/f/m/r/e0;->g:I

    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v1, v1, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lf/f/a/d/f/m/r/e0;->h:I

    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v1, v1, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$c;

    iget-object v3, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v3, v3, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->l()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v3, v3, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lf/f/a/d/f/m/r/a1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lf/f/a/d/f/m/r/k0;

    invoke-direct {v3, p0, v0}, Lf/f/a/d/f/m/r/k0;-><init>(Lf/f/a/d/f/m/r/e0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/z0;->k()V

    invoke-static {}, Lf/f/a/d/f/m/r/a1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/m/r/d0;

    invoke-direct {v1, p0}, Lf/f/a/d/f/m/r/d0;-><init>(Lf/f/a/d/f/m/r/e0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->k:Lf/f/a/d/l/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lf/f/a/d/f/m/r/e0;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->o:Lf/f/a/d/f/o/m;

    iget-boolean v2, p0, Lf/f/a/d/f/m/r/e0;->q:Z

    invoke-interface {v0, v1, v2}, Lf/f/a/d/l/e;->b(Lf/f/a/d/f/o/m;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->r(Z)V

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/a$c;

    iget-object v2, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v2, v2, Lf/f/a/d/f/m/r/z0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/a$f;

    invoke-interface {v1}, Lf/f/a/d/f/m/a$f;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v1, v1, Lf/f/a/d/f/m/r/z0;->p:Lf/f/a/d/f/m/r/n1;

    invoke-interface {v1, v0}, Lf/f/a/d/f/m/r/n1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->m:Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->q:Ljava/util/Set;

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/a$c;

    iget-object v2, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v2, v2, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v2, v2, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    new-instance v3, Lf/f/a/d/f/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->r:Lf/f/a/d/f/o/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->r:Lf/f/a/d/f/o/d;

    invoke-virtual {v1}, Lf/f/a/d/f/o/d;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/e0;->r:Lf/f/a/d/f/o/d;

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

    iget-object v4, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v4, v4, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    invoke-virtual {v3}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/o/d$b;

    iget-object v3, v3, Lf/f/a/d/f/o/d$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final q(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/b;",
            "Lf/f/a/d/f/m/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lf/f/a/d/f/m/a;->c()Lf/f/a/d/f/m/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/m/a$e;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lf/f/a/d/f/b;->A()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lf/f/a/d/f/m/r/e0;->d:Lf/f/a/d/f/f;

    invoke-virtual {p1}, Lf/f/a/d/f/b;->p()I

    move-result v3

    invoke-virtual {p3, v3}, Lf/f/a/d/f/f;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p0, Lf/f/a/d/f/m/r/e0;->e:Lf/f/a/d/f/b;

    if-eqz p3, :cond_3

    iget p3, p0, Lf/f/a/d/f/m/r/e0;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lf/f/a/d/f/m/r/e0;->e:Lf/f/a/d/f/b;

    iput v0, p0, Lf/f/a/d/f/m/r/e0;->f:I

    :cond_5
    iget-object p3, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object p3, p3, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->k:Lf/f/a/d/l/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/e0;->k:Lf/f/a/d/l/e;

    invoke-interface {p1}, Lf/f/a/d/l/e;->k()V

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/e0;->k:Lf/f/a/d/l/e;

    invoke-interface {p1}, Lf/f/a/d/f/m/a$f;->disconnect()V

    iget-object p1, p0, Lf/f/a/d/f/m/r/e0;->r:Lf/f/a/d/f/o/d;

    invoke-virtual {p1}, Lf/f/a/d/f/o/d;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lf/f/a/d/f/m/r/e0;->k:Lf/f/a/d/l/e;

    :cond_1
    iput-object v0, p0, Lf/f/a/d/f/m/r/e0;->o:Lf/f/a/d/f/o/m;

    :cond_2
    return-void
.end method

.method public final s(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/b;",
            "Lf/f/a/d/f/m/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/e0;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/d/f/m/r/e0;->q(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/e0;->l()V

    :cond_1
    return-void
.end method

.method public final t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
    .locals 1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(I)Z
    .locals 4

    iget v0, p0, Lf/f/a/d/f/m/r/e0;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/e0;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/q0;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lf/f/a/d/f/m/r/e0;->h:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lf/f/a/d/f/m/r/e0;->g:I

    invoke-static {v0}, Lf/f/a/d/f/m/r/e0;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/f/a/d/f/m/r/e0;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lf/f/a/d/f/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/e0;->A(Lf/f/a/d/f/b;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lf/f/a/d/f/b;)Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/e0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/f/b;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
