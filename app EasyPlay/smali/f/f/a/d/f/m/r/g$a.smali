.class public final Lf/f/a/d/f/m/r/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/f$b;
.implements Lf/f/a/d/f/m/f$c;
.implements Lf/f/a/d/f/m/r/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/f/a/d/f/m/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/d/f/m/f$b;",
        "Lf/f/a/d/f/m/f$c;",
        "Lf/f/a/d/f/m/r/t2;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/f/a/d/f/m/r/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/d/f/m/a$f;

.field public final d:Lf/f/a/d/f/m/a$b;

.field public final e:Lf/f/a/d/f/m/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Lf/f/a/d/f/m/r/b3;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/a/d/f/m/r/o2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/j$a<",
            "*>;",
            "Lf/f/a/d/f/m/r/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lf/f/a/d/f/m/r/w1;

.field public k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/d/f/m/r/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf/f/a/d/f/b;

.field public final synthetic n:Lf/f/a/d/f/m/r/g;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/g;Lf/f/a/d/f/m/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g$a;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g$a;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g$a;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/g$a;->m:Lf/f/a/d/f/b;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lf/f/a/d/f/m/e;->y(Landroid/os/Looper;Lf/f/a/d/f/m/r/g$a;)Lf/f/a/d/f/m/a$f;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    instance-of v2, v1, Lf/f/a/d/f/o/v;

    if-eqz v2, :cond_0

    check-cast v1, Lf/f/a/d/f/o/v;

    invoke-virtual {v1}, Lf/f/a/d/f/o/v;->r0()Lf/f/a/d/f/m/a$h;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lf/f/a/d/f/m/r/g$a;->d:Lf/f/a/d/f/m/a$b;

    invoke-virtual {p2}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    new-instance v1, Lf/f/a/d/f/m/r/b3;

    invoke-direct {v1}, Lf/f/a/d/f/m/r/b3;-><init>()V

    iput-object v1, p0, Lf/f/a/d/f/m/r/g$a;->f:Lf/f/a/d/f/m/r/b3;

    invoke-virtual {p2}, Lf/f/a/d/f/m/e;->v()I

    move-result v1

    iput v1, p0, Lf/f/a/d/f/m/r/g$a;->i:I

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v1}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lf/f/a/d/f/m/r/g;->l(Lf/f/a/d/f/m/r/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lf/f/a/d/f/m/e;->A(Landroid/content/Context;Landroid/os/Handler;)Lf/f/a/d/f/m/r/w1;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/m/r/g$a;->j:Lf/f/a/d/f/m/r/w1;

    return-void

    :cond_1
    iput-object v0, p0, Lf/f/a/d/f/m/r/g$a;->j:Lf/f/a/d/f/m/r/w1;

    return-void
.end method

.method public static synthetic I(Lf/f/a/d/f/m/r/g$a;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->u()V

    return-void
.end method

.method public static synthetic J(Lf/f/a/d/f/m/r/g$a;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->v()V

    return-void
.end method

.method public static synthetic K(Lf/f/a/d/f/m/r/g$a;)Lf/f/a/d/f/m/a$f;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    return-object p0
.end method

.method public static synthetic j(Lf/f/a/d/f/m/r/g$a;Lf/f/a/d/f/m/r/g$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->k(Lf/f/a/d/f/m/r/g$c;)V

    return-void
.end method

.method public static synthetic n(Lf/f/a/d/f/m/r/g$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->H(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lf/f/a/d/f/m/r/g$a;Lf/f/a/d/f/m/r/g$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->r(Lf/f/a/d/f/m/r/g$c;)V

    return-void
.end method


# virtual methods
.method public final A()Lf/f/a/d/f/b;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->m:Lf/f/a/d/f/b;

    return-object v0
.end method

.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/g$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/g$a;->k:Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v2}, Lf/f/a/d/f/m/r/g;->z(Lf/f/a/d/f/m/r/g;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/g$a;->H(Z)Z

    move-result v0

    return v0
.end method

.method public final E()Lf/f/a/d/l/e;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->j:Lf/f/a/d/f/m/r/w1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/f/m/r/w1;->I2()Lf/f/a/d/l/e;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/r/s1;

    invoke-virtual {v1, p1}, Lf/f/a/d/f/m/r/s1;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final G(Lf/f/a/d/f/m/r/s1;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->f:Lf/f/a/d/f/m/r/b3;

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lf/f/a/d/f/m/r/s1;->c(Lf/f/a/d/f/m/r/b3;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lf/f/a/d/f/m/r/s1;->f(Lf/f/a/d/f/m/r/g$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->d(I)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {p1}, Lf/f/a/d/f/m/a$f;->disconnect()V

    return-void
.end method

.method public final H(Z)Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->f:Lf/f/a/d/f/m/r/b3;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/b3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->C()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {p1}, Lf/f/a/d/f/m/a$f;->disconnect()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final L(Lf/f/a/d/f/b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->disconnect()V

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->h(Lf/f/a/d/f/b;)V

    return-void
.end method

.method public final M(Lf/f/a/d/f/b;)Z
    .locals 3

    invoke-static {}, Lf/f/a/d/f/m/r/g;->q()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->w(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/m/r/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->x(Lf/f/a/d/f/m/r/g;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->w(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/m/r/x;

    move-result-object v1

    iget v2, p0, Lf/f/a/d/f/m/r/g$a;->i:I

    invoke-virtual {v1, p1, v2}, Lf/f/a/d/f/m/r/p2;->b(Lf/f/a/d/f/b;I)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N(Lf/f/a/d/f/b;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/r/o2;

    const/4 v2, 0x0

    sget-object v3, Lf/f/a/d/f/b;->f:Lf/f/a/d/f/b;

    invoke-static {p1, v3}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v2}, Lf/f/a/d/f/m/a$f;->g()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    invoke-virtual {v1, v3, p1, v2}, Lf/f/a/d/f/m/r/o2;->b(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->v(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/o/l;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->l(Lf/f/a/d/f/m/r/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/f/o/l;->b(Landroid/content/Context;Lf/f/a/d/f/m/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lf/f/a/d/f/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/f/m/r/g$a;->h(Lf/f/a/d/f/b;)V

    return-void

    :cond_1
    new-instance v0, Lf/f/a/d/f/m/r/g$b;

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    iget-object v3, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/d/f/m/r/g$b;-><init>(Lf/f/a/d/f/m/r/g;Lf/f/a/d/f/m/a$f;Lf/f/a/d/f/m/r/b;)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v1}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->j:Lf/f/a/d/f/m/r/w1;

    invoke-virtual {v1, v0}, Lf/f/a/d/f/m/r/w1;->H2(Lf/f/a/d/f/m/r/x1;)V

    :cond_2
    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v1, v0}, Lf/f/a/d/f/m/a$f;->h(Lf/f/a/d/f/o/c$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf/f/a/d/f/m/r/g$a;->i:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->v()V

    return-void

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lf/f/a/d/f/m/r/f1;

    invoke-direct {v0, p0}, Lf/f/a/d/f/m/r/f1;-><init>(Lf/f/a/d/f/m/r/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->u()V

    return-void

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lf/f/a/d/f/m/r/d1;

    invoke-direct {v0, p0}, Lf/f/a/d/f/m/r/d1;-><init>(Lf/f/a/d/f/m/r/g$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/g$a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->a()V

    :cond_0
    return-void
.end method

.method public final h(Lf/f/a/d/f/b;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->j:Lf/f/a/d/f/m/r/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/w1;->J2()V

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->z()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->v(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/o/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/o/l;->a()V

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->N(Lf/f/a/d/f/b;)V

    invoke-virtual {p1}, Lf/f/a/d/f/b;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lf/f/a/d/f/m/r/g;->r()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->F(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lf/f/a/d/f/m/r/g$a;->m:Lf/f/a/d/f/b;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->M(Lf/f/a/d/f/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    iget v1, p0, Lf/f/a/d/f/m/r/g$a;->i:I

    invoke-virtual {v0, p1, v1}, Lf/f/a/d/f/m/r/g;->t(Lf/f/a/d/f/b;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lf/f/a/d/f/b;->p()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/g$a;->k:Z

    :cond_4
    iget-boolean v0, p0, Lf/f/a/d/f/m/r/g$a;->k:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->s(Lf/f/a/d/f/m/r/g;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    invoke-virtual {v2}, Lf/f/a/d/f/m/r/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/g$a;->F(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final i([Lf/f/a/d/f/d;)Lf/f/a/d/f/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v1}, Lf/f/a/d/f/m/a$f;->q()[Lf/f/a/d/f/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lf/f/a/d/f/d;

    :cond_1
    new-instance v3, Ld/e/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Ld/e/a;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lf/f/a/d/f/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lf/f/a/d/f/d;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lf/f/a/d/f/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lf/f/a/d/f/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lf/f/a/d/f/d;->p()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final k(Lf/f/a/d/f/m/r/g$c;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lf/f/a/d/f/m/r/g$a;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {p1}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->w()V

    :cond_2
    return-void
.end method

.method public final l(Lf/f/a/d/f/m/r/s1;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->t(Lf/f/a/d/f/m/r/s1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->m:Lf/f/a/d/f/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/f/a/d/f/b;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->m:Lf/f/a/d/f/b;

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->h(Lf/f/a/d/f/b;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->a()V

    return-void
.end method

.method public final m(Lf/f/a/d/f/m/r/o2;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Lf/f/a/d/f/m/a$f;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/g$a;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->B()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->y(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/e;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->l(Lf/f/a/d/f/m/r/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/d/f/e;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/g$a;->F(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->disconnect()V

    :cond_1
    return-void
.end method

.method public final r(Lf/f/a/d/f/m/r/g$c;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lf/f/a/d/f/m/r/g$c;->b(Lf/f/a/d/f/m/r/g$c;)Lf/f/a/d/f/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/r/s1;

    instance-of v3, v2, Lf/f/a/d/f/m/r/u0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf/f/a/d/f/m/r/u0;

    invoke-virtual {v3, p0}, Lf/f/a/d/f/m/r/u0;->g(Lf/f/a/d/f/m/r/g$a;)[Lf/f/a/d/f/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lf/f/a/d/f/s/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lf/f/a/d/f/m/r/s1;

    iget-object v4, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lf/f/a/d/f/m/q;

    invoke-direct {v4, p1}, Lf/f/a/d/f/m/q;-><init>(Lf/f/a/d/f/d;)V

    invoke-virtual {v3, v4}, Lf/f/a/d/f/m/r/s1;->d(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/b;",
            "Lf/f/a/d/f/m/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {p3}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->h(Lf/f/a/d/f/b;)V

    return-void

    :cond_0
    iget-object p2, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {p2}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lf/f/a/d/f/m/r/e1;

    invoke-direct {p3, p0, p1}, Lf/f/a/d/f/m/r/e1;-><init>(Lf/f/a/d/f/m/r/g$a;Lf/f/a/d/f/b;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lf/f/a/d/f/m/r/s1;)Z
    .locals 5

    instance-of v0, p1, Lf/f/a/d/f/m/r/u0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->G(Lf/f/a/d/f/m/r/s1;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lf/f/a/d/f/m/r/u0;

    invoke-virtual {v0, p0}, Lf/f/a/d/f/m/r/u0;->g(Lf/f/a/d/f/m/r/g$a;)[Lf/f/a/d/f/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/f/a/d/f/m/r/g$a;->i([Lf/f/a/d/f/d;)Lf/f/a/d/f/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->G(Lf/f/a/d/f/m/r/s1;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lf/f/a/d/f/m/r/u0;->h(Lf/f/a/d/f/m/r/g$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf/f/a/d/f/m/r/g$c;

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lf/f/a/d/f/m/r/g$c;-><init>(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/d;Lf/f/a/d/f/m/r/c1;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lf/f/a/d/f/m/r/g$a;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/g$c;

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->s(Lf/f/a/d/f/m/r/g;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v3}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v3}, Lf/f/a/d/f/m/r/g;->s(Lf/f/a/d/f/m/r/g;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v2}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v2}, Lf/f/a/d/f/m/r/g;->u(Lf/f/a/d/f/m/r/g;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lf/f/a/d/f/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g$a;->M(Lf/f/a/d/f/b;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    iget v1, p0, Lf/f/a/d/f/m/r/g$a;->i:I

    invoke-virtual {v0, p1, v1}, Lf/f/a/d/f/m/r/g;->t(Lf/f/a/d/f/b;I)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lf/f/a/d/f/m/q;

    invoke-direct {p1, v2}, Lf/f/a/d/f/m/q;-><init>(Lf/f/a/d/f/d;)V

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/s1;->d(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->z()V

    sget-object v0, Lf/f/a/d/f/b;->f:Lf/f/a/d/f/b;

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/g$a;->N(Lf/f/a/d/f/b;)V

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->B()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/r/p1;

    iget-object v2, v1, Lf/f/a/d/f/m/r/p1;->a:Lf/f/a/d/f/m/r/m;

    invoke-virtual {v2}, Lf/f/a/d/f/m/r/m;->c()[Lf/f/a/d/f/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/f/a/d/f/m/r/g$a;->i([Lf/f/a/d/f/d;)Lf/f/a/d/f/d;

    move-result-object v2

    if-eqz v2, :cond_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lf/f/a/d/f/m/r/p1;->a:Lf/f/a/d/f/m/r/m;

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->d:Lf/f/a/d/f/m/a$b;

    new-instance v3, Lf/f/a/d/n/i;

    invoke-direct {v3}, Lf/f/a/d/n/i;-><init>()V

    invoke-virtual {v1, v2, v3}, Lf/f/a/d/f/m/r/m;->d(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/g$a;->d(I)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->disconnect()V

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->w()V

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->C()V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/g$a;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/g$a;->k:Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->f:Lf/f/a/d/f/m/r/b3;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/b3;->g()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v2}, Lf/f/a/d/f/m/r/g;->s(Lf/f/a/d/f/m/r/g;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->e:Lf/f/a/d/f/m/r/b;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v2}, Lf/f/a/d/f/m/r/g;->u(Lf/f/a/d/f/m/r/g;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->v(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/o/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/f/o/l;->a()V

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lf/f/a/d/f/m/r/s1;

    iget-object v4, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v4}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lf/f/a/d/f/m/r/g$a;->t(Lf/f/a/d/f/m/r/s1;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf/f/a/d/f/m/r/g$a;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    sget-object v0, Lf/f/a/d/f/m/r/g;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/g$a;->F(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->f:Lf/f/a/d/f/m/r/b3;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/b3;->f()V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lf/f/a/d/f/m/r/j$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/d/f/m/r/j$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lf/f/a/d/f/m/r/m2;

    new-instance v5, Lf/f/a/d/n/i;

    invoke-direct {v5}, Lf/f/a/d/n/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lf/f/a/d/f/m/r/m2;-><init>(Lf/f/a/d/f/m/r/j$a;Lf/f/a/d/n/i;)V

    invoke-virtual {p0, v4}, Lf/f/a/d/f/m/r/g$a;->l(Lf/f/a/d/f/m/r/s1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/a/d/f/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/f/a/d/f/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/g$a;->N(Lf/f/a/d/f/b;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->c:Lf/f/a/d/f/m/a$f;

    new-instance v1, Lf/f/a/d/f/m/r/h1;

    invoke-direct {v1, p0}, Lf/f/a/d/f/m/r/h1;-><init>(Lf/f/a/d/f/m/r/g$a;)V

    invoke-interface {v0, v1}, Lf/f/a/d/f/m/a$f;->j(Lf/f/a/d/f/o/c$e;)V

    :cond_1
    return-void
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/j$a<",
            "*>;",
            "Lf/f/a/d/f/m/r/p1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g$a;->n:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/f/o/s;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/g$a;->m:Lf/f/a/d/f/b;

    return-void
.end method
