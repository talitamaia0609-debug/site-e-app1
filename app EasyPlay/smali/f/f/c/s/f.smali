.class public Lf/f/c/s/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/s/g;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lf/f/c/c;

.field public final b:Lf/f/c/s/r/c;

.field public final c:Lf/f/c/s/q/c;

.field public final d:Lf/f/c/s/o;

.field public final e:Lf/f/c/s/q/b;

.field public final f:Lf/f/c/s/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/c/s/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/c/s/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/c/s/f;->m:Ljava/lang/Object;

    new-instance v0, Lf/f/c/s/f$a;

    invoke-direct {v0}, Lf/f/c/s/f$a;-><init>()V

    sput-object v0, Lf/f/c/s/f;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lf/f/c/c;Lf/f/c/r/b;Lf/f/c/r/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/c;",
            "Lf/f/c/r/b<",
            "Lf/f/c/v/i;",
            ">;",
            "Lf/f/c/r/b<",
            "Lf/f/c/p/f;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lf/f/c/s/f;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lf/f/c/s/r/c;

    invoke-virtual {p1}, Lf/f/c/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lf/f/c/s/r/c;-><init>(Landroid/content/Context;Lf/f/c/r/b;Lf/f/c/r/b;)V

    new-instance v4, Lf/f/c/s/q/c;

    invoke-direct {v4, p1}, Lf/f/c/s/q/c;-><init>(Lf/f/c/c;)V

    invoke-static {}, Lf/f/c/s/o;->c()Lf/f/c/s/o;

    move-result-object v5

    new-instance v6, Lf/f/c/s/q/b;

    invoke-direct {v6, p1}, Lf/f/c/s/q/b;-><init>(Lf/f/c/c;)V

    new-instance v7, Lf/f/c/s/m;

    invoke-direct {v7}, Lf/f/c/s/m;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lf/f/c/s/f;-><init>(Ljava/util/concurrent/ExecutorService;Lf/f/c/c;Lf/f/c/s/r/c;Lf/f/c/s/q/c;Lf/f/c/s/o;Lf/f/c/s/q/b;Lf/f/c/s/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lf/f/c/c;Lf/f/c/s/r/c;Lf/f/c/s/q/c;Lf/f/c/s/o;Lf/f/c/s/q/b;Lf/f/c/s/m;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf/f/c/s/f;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lf/f/c/s/f;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/f/c/s/f;->l:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lf/f/c/s/f;->a:Lf/f/c/c;

    move-object v1, p3

    iput-object v1, v0, Lf/f/c/s/f;->b:Lf/f/c/s/r/c;

    move-object v1, p4

    iput-object v1, v0, Lf/f/c/s/f;->c:Lf/f/c/s/q/c;

    move-object v1, p5

    iput-object v1, v0, Lf/f/c/s/f;->d:Lf/f/c/s/o;

    move-object/from16 v1, p6

    iput-object v1, v0, Lf/f/c/s/f;->e:Lf/f/c/s/q/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lf/f/c/s/f;->f:Lf/f/c/s/m;

    move-object v1, p1

    iput-object v1, v0, Lf/f/c/s/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lf/f/c/s/f;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lf/f/c/s/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static k()Lf/f/c/s/f;
    .locals 1

    invoke-static {}, Lf/f/c/c;->h()Lf/f/c/c;

    move-result-object v0

    invoke-static {v0}, Lf/f/c/s/f;->l(Lf/f/c/c;)Lf/f/c/s/f;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lf/f/c/c;)Lf/f/c/s/f;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    const-class v0, Lf/f/c/s/g;

    invoke-virtual {p0, v0}, Lf/f/c/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/c/s/f;

    return-object p0
.end method

.method public static synthetic q(Lf/f/c/s/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/c/s/f;->e(Z)V

    return-void
.end method

.method public static synthetic r(Lf/f/c/s/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/c/s/f;->f(Z)V

    return-void
.end method

.method public static synthetic s(Lf/f/c/s/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/c/s/f;->f(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/f/a/d/n/h<",
            "Lf/f/c/s/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/c/s/f;->t()V

    invoke-virtual {p0}, Lf/f/c/s/f;->b()Lf/f/a/d/n/h;

    move-result-object v0

    iget-object v1, p0, Lf/f/c/s/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lf/f/c/s/d;->a(Lf/f/c/s/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/n/h<",
            "Lf/f/c/s/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/i;

    invoke-direct {v0}, Lf/f/a/d/n/i;-><init>()V

    new-instance v1, Lf/f/c/s/j;

    iget-object v2, p0, Lf/f/c/s/f;->d:Lf/f/c/s/o;

    invoke-direct {v1, v2, v0}, Lf/f/c/s/j;-><init>(Lf/f/c/s/o;Lf/f/a/d/n/i;)V

    invoke-virtual {p0, v1}, Lf/f/c/s/f;->d(Lf/f/c/s/n;)V

    invoke-virtual {v0}, Lf/f/a/d/n/i;->a()Lf/f/a/d/n/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/i;

    invoke-direct {v0}, Lf/f/a/d/n/i;-><init>()V

    new-instance v1, Lf/f/c/s/k;

    invoke-direct {v1, v0}, Lf/f/c/s/k;-><init>(Lf/f/a/d/n/i;)V

    invoke-virtual {p0, v1}, Lf/f/c/s/f;->d(Lf/f/c/s/n;)V

    invoke-virtual {v0}, Lf/f/a/d/n/i;->a()Lf/f/a/d/n/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf/f/c/s/n;)V
    .locals 2

    iget-object v0, p0, Lf/f/c/s/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/c/s/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lf/f/c/s/f;->m()Lf/f/c/s/q/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lf/f/c/s/q/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lf/f/c/s/q/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lf/f/c/s/f;->d:Lf/f/c/s/o;

    invoke-virtual {p1, v0}, Lf/f/c/s/o;->f(Lf/f/c/s/q/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lf/f/c/s/f;->g(Lf/f/c/s/q/d;)Lf/f/c/s/q/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lf/f/c/s/f;->v(Lf/f/c/s/q/d;)Lf/f/c/s/q/d;

    move-result-object p1
    :try_end_0
    .catch Lf/f/c/s/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lf/f/c/s/f;->p(Lf/f/c/s/q/d;)V

    invoke-virtual {p0, v0, p1}, Lf/f/c/s/f;->z(Lf/f/c/s/q/d;Lf/f/c/s/q/d;)V

    invoke-virtual {p1}, Lf/f/c/s/q/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/c/s/f;->y(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lf/f/c/s/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lf/f/c/s/h;

    sget-object v0, Lf/f/c/s/h$a;->b:Lf/f/c/s/h$a;

    invoke-direct {p1, v0}, Lf/f/c/s/h;-><init>(Lf/f/c/s/h$a;)V

    :goto_3
    invoke-virtual {p0, p1}, Lf/f/c/s/f;->w(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lf/f/c/s/q/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lf/f/c/s/f;->x(Lf/f/c/s/q/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/c/s/f;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    invoke-virtual {p0}, Lf/f/c/s/f;->n()Lf/f/c/s/q/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lf/f/c/s/q/d;->p()Lf/f/c/s/q/d;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lf/f/c/s/f;->x(Lf/f/c/s/q/d;)V

    iget-object v0, p0, Lf/f/c/s/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lf/f/c/s/e;->a(Lf/f/c/s/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lf/f/c/s/q/d;)Lf/f/c/s/q/d;
    .locals 6

    iget-object v0, p0, Lf/f/c/s/f;->b:Lf/f/c/s/r/c;

    invoke-virtual {p0}, Lf/f/c/s/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf/f/c/s/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/f/c/s/q/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/c/s/r/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/f/c/s/r/f;

    move-result-object v0

    sget-object v1, Lf/f/c/s/f$b;->b:[I

    invoke-virtual {v0}, Lf/f/c/s/r/f;->b()Lf/f/c/s/r/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/c/s/f;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/c/s/q/d;->r()Lf/f/c/s/q/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/f/c/s/h;

    sget-object v0, Lf/f/c/s/h$a;->c:Lf/f/c/s/h$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lf/f/c/s/h;-><init>(Ljava/lang/String;Lf/f/c/s/h$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lf/f/c/s/q/d;->q(Ljava/lang/String;)Lf/f/c/s/q/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lf/f/c/s/r/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/f/c/s/r/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lf/f/c/s/f;->d:Lf/f/c/s/o;

    invoke-virtual {v0}, Lf/f/c/s/o;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lf/f/c/s/q/d;->o(Ljava/lang/String;JJ)Lf/f/c/s/q/d;

    move-result-object p1

    return-object p1
.end method

.method public getId()Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/c/s/f;->t()V

    invoke-virtual {p0}, Lf/f/c/s/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/f/a/d/n/k;->e(Ljava/lang/Object;)Lf/f/a/d/n/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/f/c/s/f;->c()Lf/f/a/d/n/h;

    move-result-object v0

    iget-object v1, p0, Lf/f/c/s/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lf/f/c/s/c;->a(Lf/f/c/s/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/c/s/f;->a:Lf/f/c/c;

    invoke-virtual {v0}, Lf/f/c/c;->j()Lf/f/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/c/s/f;->a:Lf/f/c/c;

    invoke-virtual {v0}, Lf/f/c/c;->j()Lf/f/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/c/s/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Lf/f/c/s/q/d;
    .locals 3

    sget-object v0, Lf/f/c/s/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/c/s/f;->a:Lf/f/c/c;

    invoke-virtual {v1}, Lf/f/c/c;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lf/f/c/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lf/f/c/s/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lf/f/c/s/f;->c:Lf/f/c/s/q/c;

    invoke-virtual {v2}, Lf/f/c/s/q/c;->c()Lf/f/c/s/q/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lf/f/c/s/b;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/f/c/s/b;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final n()Lf/f/c/s/q/d;
    .locals 5

    sget-object v0, Lf/f/c/s/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/c/s/f;->a:Lf/f/c/c;

    invoke-virtual {v1}, Lf/f/c/c;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lf/f/c/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lf/f/c/s/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lf/f/c/s/f;->c:Lf/f/c/s/q/c;

    invoke-virtual {v2}, Lf/f/c/s/q/c;->c()Lf/f/c/s/q/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/c/s/q/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lf/f/c/s/f;->u(Lf/f/c/s/q/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/f/c/s/f;->c:Lf/f/c/s/q/c;

    invoke-virtual {v2, v3}, Lf/f/c/s/q/d;->t(Ljava/lang/String;)Lf/f/c/s/q/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lf/f/c/s/q/c;->a(Lf/f/c/s/q/d;)Lf/f/c/s/q/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lf/f/c/s/b;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/f/c/s/b;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/c/s/f;->a:Lf/f/c/c;

    invoke-virtual {v0}, Lf/f/c/c;->j()Lf/f/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lf/f/c/s/q/d;)V
    .locals 3

    sget-object v0, Lf/f/c/s/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/c/s/f;->a:Lf/f/c/c;

    invoke-virtual {v1}, Lf/f/c/c;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lf/f/c/s/b;->a(Landroid/content/Context;Ljava/lang/String;)Lf/f/c/s/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lf/f/c/s/f;->c:Lf/f/c/s/q/c;

    invoke-virtual {v2, p1}, Lf/f/c/s/q/c;->a(Lf/f/c/s/q/d;)Lf/f/c/s/q/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lf/f/c/s/b;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/f/c/s/b;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lf/f/c/s/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lf/f/c/s/f;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf/f/a/d/f/o/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lf/f/c/s/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf/f/a/d/f/o/s;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lf/f/c/s/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/f/c/s/o;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lf/f/c/s/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/f/c/s/o;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final u(Lf/f/c/s/q/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/f/c/s/f;->a:Lf/f/c/c;

    invoke-virtual {v0}, Lf/f/c/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/c/s/f;->a:Lf/f/c/c;

    invoke-virtual {v0}, Lf/f/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lf/f/c/s/q/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/f/c/s/f;->f:Lf/f/c/s/m;

    invoke-virtual {p1}, Lf/f/c/s/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lf/f/c/s/f;->e:Lf/f/c/s/q/b;

    invoke-virtual {p1}, Lf/f/c/s/q/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lf/f/c/s/f;->f:Lf/f/c/s/m;

    invoke-virtual {p1}, Lf/f/c/s/m;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final v(Lf/f/c/s/q/d;)Lf/f/c/s/q/d;
    .locals 10

    invoke-virtual {p1}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/f/c/s/f;->e:Lf/f/c/s/q/b;

    invoke-virtual {v0}, Lf/f/c/s/q/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lf/f/c/s/f;->b:Lf/f/c/s/r/c;

    invoke-virtual {p0}, Lf/f/c/s/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lf/f/c/s/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lf/f/c/s/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lf/f/c/s/r/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/f/c/s/r/d;

    move-result-object v0

    sget-object v1, Lf/f/c/s/f$b;->a:[I

    invoke-virtual {v0}, Lf/f/c/s/r/d;->e()Lf/f/c/s/r/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lf/f/c/s/q/d;->q(Ljava/lang/String;)Lf/f/c/s/q/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lf/f/c/s/h;

    sget-object v0, Lf/f/c/s/h$a;->c:Lf/f/c/s/h$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lf/f/c/s/h;-><init>(Ljava/lang/String;Lf/f/c/s/h$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lf/f/c/s/r/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lf/f/c/s/r/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lf/f/c/s/f;->d:Lf/f/c/s/o;

    invoke-virtual {v1}, Lf/f/c/s/o;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lf/f/c/s/r/d;->b()Lf/f/c/s/r/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/c/s/r/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lf/f/c/s/r/d;->b()Lf/f/c/s/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/s/r/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lf/f/c/s/q/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lf/f/c/s/q/d;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lf/f/c/s/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/c/s/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/s/n;

    invoke-interface {v2, p1}, Lf/f/c/s/n;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final x(Lf/f/c/s/q/d;)V
    .locals 3

    iget-object v0, p0, Lf/f/c/s/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/c/s/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/s/n;

    invoke-interface {v2, p1}, Lf/f/c/s/n;->b(Lf/f/c/s/q/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/f/c/s/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Lf/f/c/s/q/d;Lf/f/c/s/q/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/c/s/f;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/c/s/f;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/s/p/a;

    invoke-virtual {p2}, Lf/f/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/f/c/s/p/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
