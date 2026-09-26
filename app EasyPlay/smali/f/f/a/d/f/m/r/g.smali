.class public Lf/f/a/d/f/m/r/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/m/r/g$c;,
        Lf/f/a/d/f/m/r/g$b;,
        Lf/f/a/d/f/m/r/g$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lf/f/a/d/f/m/r/g;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/content/Context;

.field public final f:Lf/f/a/d/f/e;

.field public final g:Lf/f/a/d/f/o/l;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Lf/f/a/d/f/m/r/x;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/f/a/d/f/m/r/g;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/f/a/d/f/m/r/g;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/a/d/f/m/r/g;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lf/f/a/d/f/m/r/g;->b:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lf/f/a/d/f/m/r/g;->c:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lf/f/a/d/f/m/r/g;->d:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/m/r/g;->k:Lf/f/a/d/f/m/r/x;

    new-instance v0, Ld/e/b;

    invoke-direct {v0}, Ld/e/b;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g;->l:Ljava/util/Set;

    new-instance v0, Ld/e/b;

    invoke-direct {v0}, Ld/e/b;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/g;->m:Ljava/util/Set;

    iput-object p1, p0, Lf/f/a/d/f/m/r/g;->e:Landroid/content/Context;

    new-instance p1, Lf/f/a/d/j/d/i;

    invoke-direct {p1, p2, p0}, Lf/f/a/d/j/d/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    iput-object p3, p0, Lf/f/a/d/f/m/r/g;->f:Lf/f/a/d/f/e;

    new-instance p1, Lf/f/a/d/f/o/l;

    invoke-direct {p1, p3}, Lf/f/a/d/f/o/l;-><init>(Lf/f/a/d/f/f;)V

    iput-object p1, p0, Lf/f/a/d/f/m/r/g;->g:Lf/f/a/d/f/o/l;

    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic A(Lf/f/a/d/f/m/r/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lf/f/a/d/f/m/r/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/f/m/r/g;->r:Lf/f/a/d/f/m/r/g;

    if-eqz v1, :cond_0

    sget-object v1, Lf/f/a/d/f/m/r/g;->r:Lf/f/a/d/f/m/r/g;

    iget-object v2, v1, Lf/f/a/d/f/m/r/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    iget-object v1, v1, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lf/f/a/d/f/m/r/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lf/f/a/d/f/m/r/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lf/f/a/d/f/m/r/g;
    .locals 4

    sget-object v0, Lf/f/a/d/f/m/r/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/f/m/r/g;->r:Lf/f/a/d/f/m/r/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lf/f/a/d/f/m/r/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lf/f/a/d/f/e;->q()Lf/f/a/d/f/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lf/f/a/d/f/m/r/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/e;)V

    sput-object v2, Lf/f/a/d/f/m/r/g;->r:Lf/f/a/d/f/m/r/g;

    :cond_0
    sget-object p0, Lf/f/a/d/f/m/r/g;->r:Lf/f/a/d/f/m/r/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o()Lf/f/a/d/f/m/r/g;
    .locals 3

    sget-object v0, Lf/f/a/d/f/m/r/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/a/d/f/m/r/g;->r:Lf/f/a/d/f/m/r/g;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/f/a/d/f/m/r/g;->r:Lf/f/a/d/f/m/r/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic q()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/f/a/d/f/m/r/g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lf/f/a/d/f/m/r/g;->p:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static synthetic s(Lf/f/a/d/f/m/r/g;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/d/f/m/r/g;->b:J

    return-wide v0
.end method

.method public static synthetic u(Lf/f/a/d/f/m/r/g;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/d/f/m/r/g;->c:J

    return-wide v0
.end method

.method public static synthetic v(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/o/l;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g;->g:Lf/f/a/d/f/o/l;

    return-object p0
.end method

.method public static synthetic w(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/m/r/x;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g;->k:Lf/f/a/d/f/m/r/x;

    return-object p0
.end method

.method public static synthetic x(Lf/f/a/d/f/m/r/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic y(Lf/f/a/d/f/m/r/g;)Lf/f/a/d/f/e;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g;->f:Lf/f/a/d/f/e;

    return-object p0
.end method

.method public static synthetic z(Lf/f/a/d/f/m/r/g;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/d/f/m/r/g;->d:J

    return-wide v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lf/f/a/d/f/m/r/b;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/b<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/g$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->E()Lf/f/a/d/l/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->e:Landroid/content/Context;

    invoke-interface {p1}, Lf/f/a/d/f/m/a$f;->r()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf/f/a/d/f/m/e;Lf/f/a/d/f/m/r/j$a;)Lf/f/a/d/n/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lf/f/a/d/f/m/a$d;",
            ">(",
            "Lf/f/a/d/f/m/e<",
            "TO;>;",
            "Lf/f/a/d/f/m/r/j$a<",
            "*>;)",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/i;

    invoke-direct {v0}, Lf/f/a/d/n/i;-><init>()V

    new-instance v1, Lf/f/a/d/f/m/r/m2;

    invoke-direct {v1, p2, v0}, Lf/f/a/d/f/m/r/m2;-><init>(Lf/f/a/d/f/m/r/j$a;Lf/f/a/d/n/i;)V

    iget-object p2, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    new-instance v2, Lf/f/a/d/f/m/r/o1;

    iget-object v3, p0, Lf/f/a/d/f/m/r/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lf/f/a/d/f/m/r/o1;-><init>(Lf/f/a/d/f/m/r/s1;ILf/f/a/d/f/m/e;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lf/f/a/d/n/i;->a()Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf/f/a/d/f/m/e;Lf/f/a/d/f/m/r/m;Lf/f/a/d/f/m/r/t;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lf/f/a/d/f/m/a$d;",
            ">(",
            "Lf/f/a/d/f/m/e<",
            "TO;>;",
            "Lf/f/a/d/f/m/r/m<",
            "Lf/f/a/d/f/m/a$b;",
            "*>;",
            "Lf/f/a/d/f/m/r/t<",
            "Lf/f/a/d/f/m/a$b;",
            "*>;)",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/n/i;

    invoke-direct {v0}, Lf/f/a/d/n/i;-><init>()V

    new-instance v1, Lf/f/a/d/f/m/r/l2;

    new-instance v2, Lf/f/a/d/f/m/r/p1;

    invoke-direct {v2, p2, p3}, Lf/f/a/d/f/m/r/p1;-><init>(Lf/f/a/d/f/m/r/m;Lf/f/a/d/f/m/r/t;)V

    invoke-direct {v1, v2, v0}, Lf/f/a/d/f/m/r/l2;-><init>(Lf/f/a/d/f/m/r/p1;Lf/f/a/d/n/i;)V

    iget-object p2, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    new-instance p3, Lf/f/a/d/f/m/r/o1;

    iget-object v2, p0, Lf/f/a/d/f/m/r/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p3, v1, v2, p1}, Lf/f/a/d/f/m/r/o1;-><init>(Lf/f/a/d/f/m/r/s1;ILf/f/a/d/f/m/e;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lf/f/a/d/n/i;->a()Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Iterable;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/a/d/f/m/g<",
            "*>;>;)",
            "Lf/f/a/d/n/h<",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/f/m/r/o2;

    invoke-direct {v0, p1}, Lf/f/a/d/f/m/r/o2;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/o2;->a()Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf/f/a/d/f/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/f/m/r/g;->t(Lf/f/a/d/f/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const-string v5, "GoogleApiManager"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/m/r/g$c;

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g$c;->a(Lf/f/a/d/f/m/r/g$c;)Lf/f/a/d/f/m/r/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g$c;->a(Lf/f/a/d/f/m/r/g$c;)Lf/f/a/d/f/m/r/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    invoke-static {v0, p1}, Lf/f/a/d/f/m/r/g$a;->q(Lf/f/a/d/f/m/r/g$a;Lf/f/a/d/f/m/r/g$c;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/m/r/g$c;

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g$c;->a(Lf/f/a/d/f/m/r/g$c;)Lf/f/a/d/f/m/r/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-static {p1}, Lf/f/a/d/f/m/r/g$c;->a(Lf/f/a/d/f/m/r/g$c;)Lf/f/a/d/f/m/r/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    invoke-static {v0, p1}, Lf/f/a/d/f/m/r/g$a;->j(Lf/f/a/d/f/m/r/g$a;Lf/f/a/d/f/m/r/g$c;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/m/r/y;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/y;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v0

    iget-object v2, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/y;->b()Lf/f/a/d/n/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    invoke-static {v0, v4}, Lf/f/a/d/f/m/r/g$a;->n(Lf/f/a/d/f/m/r/g$a;Z)Z

    move-result v0

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/y;->b()Lf/f/a/d/n/i;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/g$a;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->D()Z

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/g$a;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->p()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/b;

    iget-object v2, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/g$a;->x()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/g$a;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->g()V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/m/e;

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/g;->n(Lf/f/a/d/f/m/e;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, Lf/f/a/d/f/s/m;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lf/f/a/d/f/m/r/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lf/f/a/d/f/m/r/c;->b()Lf/f/a/d/f/m/r/c;

    move-result-object p1

    new-instance v0, Lf/f/a/d/f/m/r/c1;

    invoke-direct {v0, p0}, Lf/f/a/d/f/m/r/c1;-><init>(Lf/f/a/d/f/m/r/g;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/f/m/r/c;->a(Lf/f/a/d/f/m/r/c$a;)V

    invoke-static {}, Lf/f/a/d/f/m/r/c;->b()Lf/f/a/d/f/m/r/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/f/a/d/f/m/r/c;->f(Z)Z

    move-result p1

    if-nez p1, :cond_b

    iput-wide v2, p0, Lf/f/a/d/f/m/r/g;->d:J

    goto/16 :goto_5

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/b;

    iget-object v2, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/m/r/g$a;

    invoke-virtual {v3}, Lf/f/a/d/f/m/r/g$a;->b()I

    move-result v4

    if-ne v4, v0, :cond_2

    move-object v6, v3

    :cond_3
    if-eqz v6, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lf/f/a/d/f/m/r/g;->f:Lf/f/a/d/f/e;

    invoke-virtual {p1}, Lf/f/a/d/f/b;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Lf/f/a/d/f/e;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/f/a/d/f/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lf/f/a/d/f/m/r/g$a;->F(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_4
    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/m/r/o1;

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    iget-object v2, p1, Lf/f/a/d/f/m/r/o1;->c:Lf/f/a/d/f/m/e;

    invoke-virtual {v2}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    if-nez v0, :cond_5

    iget-object v0, p1, Lf/f/a/d/f/m/r/o1;->c:Lf/f/a/d/f/m/e;

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/g;->n(Lf/f/a/d/f/m/e;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    iget-object v2, p1, Lf/f/a/d/f/m/r/o1;->c:Lf/f/a/d/f/m/e;

    invoke-virtual {v2}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    :cond_5
    invoke-virtual {v0}, Lf/f/a/d/f/m/r/g$a;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lf/f/a/d/f/m/r/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lf/f/a/d/f/m/r/o1;->b:I

    if-eq v2, v3, :cond_6

    iget-object p1, p1, Lf/f/a/d/f/m/r/o1;->a:Lf/f/a/d/f/m/r/s1;

    sget-object v2, Lf/f/a/d/f/m/r/g;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lf/f/a/d/f/m/r/s1;->b(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/g$a;->x()V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p1, Lf/f/a/d/f/m/r/o1;->a:Lf/f/a/d/f/m/r/s1;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/g$a;->l(Lf/f/a/d/f/m/r/s1;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/g$a;->z()V

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/g$a;->a()V

    goto :goto_2

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/m/r/o2;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/o2;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/r/b;

    iget-object v3, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/m/r/g$a;

    if-nez v3, :cond_7

    new-instance v0, Lf/f/a/d/f/b;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lf/f/a/d/f/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lf/f/a/d/f/m/r/o2;->b(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lf/f/a/d/f/m/r/g$a;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lf/f/a/d/f/b;->f:Lf/f/a/d/f/b;

    invoke-virtual {v3}, Lf/f/a/d/f/m/r/g$a;->o()Lf/f/a/d/f/m/a$f;

    move-result-object v3

    invoke-interface {v3}, Lf/f/a/d/f/m/a$f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lf/f/a/d/f/m/r/o2;->b(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/b;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lf/f/a/d/f/m/r/g$a;->A()Lf/f/a/d/f/b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lf/f/a/d/f/m/r/g$a;->A()Lf/f/a/d/f/b;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v6}, Lf/f/a/d/f/m/r/o2;->b(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/b;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, p1}, Lf/f/a/d/f/m/r/g$a;->m(Lf/f/a/d/f/m/r/o2;)V

    invoke-virtual {v3}, Lf/f/a/d/f/m/r/g$a;->a()V

    goto :goto_3

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    :cond_a
    iput-wide v2, p0, Lf/f/a/d/f/m/r/g;->d:J

    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/r/b;

    iget-object v3, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lf/f/a/d/f/m/r/g;->d:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_b
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lf/f/a/d/f/m/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Lf/f/a/d/f/m/e;ILf/f/a/d/f/m/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lf/f/a/d/f/m/a$d;",
            ">(",
            "Lf/f/a/d/f/m/e<",
            "TO;>;I",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "Lf/f/a/d/f/m/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/f/m/r/i2;

    invoke-direct {v0, p2, p3}, Lf/f/a/d/f/m/r/i2;-><init>(ILf/f/a/d/f/m/r/d;)V

    iget-object p2, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    new-instance p3, Lf/f/a/d/f/m/r/o1;

    iget-object v1, p0, Lf/f/a/d/f/m/r/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lf/f/a/d/f/m/r/o1;-><init>(Lf/f/a/d/f/m/r/s1;ILf/f/a/d/f/m/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k(Lf/f/a/d/f/m/e;ILf/f/a/d/f/m/r/s;Lf/f/a/d/n/i;Lf/f/a/d/f/m/r/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lf/f/a/d/f/m/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/f/m/e<",
            "TO;>;I",
            "Lf/f/a/d/f/m/r/s<",
            "Lf/f/a/d/f/m/a$b;",
            "TResultT;>;",
            "Lf/f/a/d/n/i<",
            "TResultT;>;",
            "Lf/f/a/d/f/m/r/q;",
            ")V"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/f/m/r/k2;

    invoke-direct {v0, p2, p3, p4, p5}, Lf/f/a/d/f/m/r/k2;-><init>(ILf/f/a/d/f/m/r/s;Lf/f/a/d/n/i;Lf/f/a/d/f/m/r/q;)V

    iget-object p2, p0, Lf/f/a/d/f/m/r/g;->n:Landroid/os/Handler;

    new-instance p3, Lf/f/a/d/f/m/r/o1;

    iget-object p4, p0, Lf/f/a/d/f/m/r/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lf/f/a/d/f/m/r/o1;-><init>(Lf/f/a/d/f/m/r/s1;ILf/f/a/d/f/m/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n(Lf/f/a/d/f/m/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/e<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/r/g$a;

    if-nez v1, :cond_0

    new-instance v1, Lf/f/a/d/f/m/r/g$a;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/f/m/r/g$a;-><init>(Lf/f/a/d/f/m/r/g;Lf/f/a/d/f/m/e;)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->j:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lf/f/a/d/f/m/r/g$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/d/f/m/r/g;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lf/f/a/d/f/m/r/g$a;->a()V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final t(Lf/f/a/d/f/b;I)Z
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/g;->f:Lf/f/a/d/f/e;

    iget-object v1, p0, Lf/f/a/d/f/m/r/g;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lf/f/a/d/f/e;->y(Landroid/content/Context;Lf/f/a/d/f/b;I)Z

    move-result p1

    return p1
.end method
