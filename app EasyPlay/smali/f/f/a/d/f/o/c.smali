.class public abstract Lf/f/a/d/f/o/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/o/c$i;,
        Lf/f/a/d/f/o/c$f;,
        Lf/f/a/d/f/o/c$l;,
        Lf/f/a/d/f/o/c$k;,
        Lf/f/a/d/f/o/c$d;,
        Lf/f/a/d/f/o/c$g;,
        Lf/f/a/d/f/o/c$h;,
        Lf/f/a/d/f/o/c$e;,
        Lf/f/a/d/f/o/c$c;,
        Lf/f/a/d/f/o/c$b;,
        Lf/f/a/d/f/o/c$a;,
        Lf/f/a/d/f/o/c$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final B:[Lf/f/a/d/f/d;


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Lf/f/a/d/f/o/l0;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Lf/f/a/d/f/o/j;

.field public final j:Lf/f/a/d/f/f;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lf/f/a/d/f/o/q;

.field public o:Lf/f/a/d/f/o/c$c;

.field public p:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/o/c$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Lf/f/a/d/f/o/c$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/o/c$j;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Lf/f/a/d/f/o/c$a;

.field public final u:Lf/f/a/d/f/o/c$b;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public x:Lf/f/a/d/f/b;

.field public y:Z

.field public volatile z:Lf/f/a/d/f/o/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/f/a/d/f/d;

    sput-object v0, Lf/f/a/d/f/o/c;->B:[Lf/f/a/d/f/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILf/f/a/d/f/o/c$a;Lf/f/a/d/f/o/c$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lf/f/a/d/f/o/j;->a(Landroid/content/Context;)Lf/f/a/d/f/o/j;

    move-result-object v3

    invoke-static {}, Lf/f/a/d/f/f;->h()Lf/f/a/d/f/f;

    move-result-object v4

    invoke-static {p4}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lf/f/a/d/f/o/c$a;

    invoke-static {p5}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lf/f/a/d/f/o/c$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lf/f/a/d/f/o/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/j;Lf/f/a/d/f/f;ILf/f/a/d/f/o/c$a;Lf/f/a/d/f/o/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/j;Lf/f/a/d/f/f;ILf/f/a/d/f/o/c$a;Lf/f/a/d/f/o/c$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/o/c;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/o/c;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/o/c;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lf/f/a/d/f/o/c;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/f/o/c;->x:Lf/f/a/d/f/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/a/d/f/o/c;->y:Z

    iput-object v0, p0, Lf/f/a/d/f/o/c;->z:Lf/f/a/d/f/o/e0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf/f/a/d/f/o/c;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lf/f/a/d/f/o/c;->h:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/f/a/d/f/o/j;

    iput-object p3, p0, Lf/f/a/d/f/o/c;->i:Lf/f/a/d/f/o/j;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lf/f/a/d/f/f;

    iput-object p4, p0, Lf/f/a/d/f/o/c;->j:Lf/f/a/d/f/f;

    new-instance p1, Lf/f/a/d/f/o/c$h;

    invoke-direct {p1, p0, p2}, Lf/f/a/d/f/o/c$h;-><init>(Lf/f/a/d/f/o/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/f/a/d/f/o/c;->k:Landroid/os/Handler;

    iput p5, p0, Lf/f/a/d/f/o/c;->v:I

    iput-object p6, p0, Lf/f/a/d/f/o/c;->t:Lf/f/a/d/f/o/c$a;

    iput-object p7, p0, Lf/f/a/d/f/o/c;->u:Lf/f/a/d/f/o/c$b;

    iput-object p8, p0, Lf/f/a/d/f/o/c;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lf/f/a/d/f/o/c;Lf/f/a/d/f/b;)Lf/f/a/d/f/b;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/c;->x:Lf/f/a/d/f/b;

    return-object p1
.end method

.method public static synthetic S(Lf/f/a/d/f/o/c;Lf/f/a/d/f/o/q;)Lf/f/a/d/f/o/q;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/c;->n:Lf/f/a/d/f/o/q;

    return-object p1
.end method

.method public static synthetic T(Lf/f/a/d/f/o/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/o/c;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic W(Lf/f/a/d/f/o/c;I)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lf/f/a/d/f/o/c;->c0(I)V

    return-void
.end method

.method public static synthetic X(Lf/f/a/d/f/o/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/f/o/c;->V(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic Y(Lf/f/a/d/f/o/c;Lf/f/a/d/f/o/e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/f/o/c;->Z(Lf/f/a/d/f/o/e0;)V

    return-void
.end method

.method public static synthetic b0(Lf/f/a/d/f/o/c;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/d/f/o/c;->a0(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lf/f/a/d/f/o/c;)Z
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->l0()Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lf/f/a/d/f/o/c;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/d/f/o/c;->y:Z

    return p0
.end method

.method public static synthetic f0(Lf/f/a/d/f/o/c;)Lf/f/a/d/f/b;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/o/c;->x:Lf/f/a/d/f/b;

    return-object p0
.end method

.method public static synthetic g0(Lf/f/a/d/f/o/c;)Lf/f/a/d/f/o/c$a;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/o/c;->t:Lf/f/a/d/f/o/c$a;

    return-object p0
.end method

.method public static synthetic h0(Lf/f/a/d/f/o/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/o/c;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i0(Lf/f/a/d/f/o/c;)Lf/f/a/d/f/o/c$b;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/o/c;->u:Lf/f/a/d/f/o/c$b;

    return-object p0
.end method


# virtual methods
.method public A()[Lf/f/a/d/f/d;
    .locals 1

    sget-object v0, Lf/f/a/d/f/o/c;->B:[Lf/f/a/d/f/d;

    return-object v0
.end method

.method public final B()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/c;->g:Landroid/content/Context;

    return-object v0
.end method

.method public C()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/c;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final G()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/f/a/d/f/o/c;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->x()V

    iget-object v1, p0, Lf/f/a/d/f/o/c;->p:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/f/o/c;->p:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/d/f/o/c;->c:J

    return-void
.end method

.method public K(Lf/f/a/d/f/b;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/d/f/b;->p()I

    move-result p1

    iput p1, p0, Lf/f/a/d/f/o/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/d/f/o/c;->e:J

    return-void
.end method

.method public L(I)V
    .locals 2

    iput p1, p0, Lf/f/a/d/f/o/c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/d/f/o/c;->b:J

    return-void
.end method

.method public M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/o/c;->k:Landroid/os/Handler;

    new-instance v1, Lf/f/a/d/f/o/c$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/f/a/d/f/o/c$l;-><init>(Lf/f/a/d/f/o/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public N(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(I)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/o/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Q(Lf/f/a/d/f/o/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/o/c$c;

    iput-object p1, p0, Lf/f/a/d/f/o/c;->o:Lf/f/a/d/f/o/c$c;

    iget-object p1, p0, Lf/f/a/d/f/o/c;->k:Landroid/os/Handler;

    iget-object v0, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final U(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lf/f/a/d/f/o/c;->k:Landroid/os/Handler;

    new-instance v0, Lf/f/a/d/f/o/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/f/a/d/f/o/c$k;-><init>(Lf/f/a/d/f/o/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final V(ILandroid/os/IInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lf/f/a/d/f/o/s;->a(Z)V

    iget-object v1, p0, Lf/f/a/d/f/o/c;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lf/f/a/d/f/o/c;->s:I

    iput-object p2, p0, Lf/f/a/d/f/o/c;->p:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/f/o/c;->N(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Lf/f/a/d/f/o/c;->J(Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lf/f/a/d/f/o/c;->r:Lf/f/a/d/f/o/c$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    iget-object p2, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {p2}, Lf/f/a/d/f/o/l0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {v0}, Lf/f/a/d/f/o/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lf/f/a/d/f/o/c;->i:Lf/f/a/d/f/o/j;

    iget-object p1, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {p1}, Lf/f/a/d/f/o/l0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {p1}, Lf/f/a/d/f/o/l0;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {p1}, Lf/f/a/d/f/o/l0;->c()I

    move-result v8

    iget-object v9, p0, Lf/f/a/d/f/o/c;->r:Lf/f/a/d/f/o/c$j;

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->j0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lf/f/a/d/f/o/j;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lf/f/a/d/f/o/c$j;

    iget-object p2, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lf/f/a/d/f/o/c$j;-><init>(Lf/f/a/d/f/o/c;I)V

    iput-object p1, p0, Lf/f/a/d/f/o/c;->r:Lf/f/a/d/f/o/c$j;

    iget p1, p0, Lf/f/a/d/f/o/c;->s:I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lf/f/a/d/f/o/l0;

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->D()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x81

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lf/f/a/d/f/o/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p1, Lf/f/a/d/f/o/l0;

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->u()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x81

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->I()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lf/f/a/d/f/o/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p1, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    iget-object p2, p0, Lf/f/a/d/f/o/c;->i:Lf/f/a/d/f/o/j;

    invoke-virtual {p1}, Lf/f/a/d/f/o/l0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {v0}, Lf/f/a/d/f/o/l0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {v2}, Lf/f/a/d/f/o/l0;->c()I

    move-result v2

    iget-object v4, p0, Lf/f/a/d/f/o/c;->r:Lf/f/a/d/f/o/c$j;

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->j0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {v6}, Lf/f/a/d/f/o/l0;->b()Z

    move-result v6

    new-instance v7, Lf/f/a/d/f/o/j$a;

    invoke-direct {v7, p1, v0, v2, v6}, Lf/f/a/d/f/o/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, v4, v5}, Lf/f/a/d/f/o/j;->c(Lf/f/a/d/f/o/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "GmsClient"

    iget-object p2, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {p2}, Lf/f/a/d/f/o/l0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {v0}, Lf/f/a/d/f/o/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lf/f/a/d/f/o/c;->U(ILandroid/os/Bundle;I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lf/f/a/d/f/o/c;->r:Lf/f/a/d/f/o/c$j;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lf/f/a/d/f/o/c;->i:Lf/f/a/d/f/o/j;

    iget-object p1, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {p1}, Lf/f/a/d/f/o/l0;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {p1}, Lf/f/a/d/f/o/l0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    invoke-virtual {p1}, Lf/f/a/d/f/o/l0;->c()I

    move-result v7

    iget-object v8, p0, Lf/f/a/d/f/o/c;->r:Lf/f/a/d/f/o/c$j;

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->j0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lf/f/a/d/f/o/j;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v3, p0, Lf/f/a/d/f/o/c;->r:Lf/f/a/d/f/o/c$j;

    :cond_8
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Z(Lf/f/a/d/f/o/e0;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/o/c;->z:Lf/f/a/d/f/o/e0;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    iget-object p2, p0, Lf/f/a/d/f/o/c;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lf/f/a/d/f/o/c;->s:I

    iget-object v0, p0, Lf/f/a/d/f/o/c;->p:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lf/f/a/d/f/o/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lf/f/a/d/f/o/c;->n:Lf/f/a/d/f/o/q;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_1

    const/4 v3, 0x5

    if-eq p4, v3, :cond_0

    const-string p4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v3, p0, Lf/f/a/d/f/o/c;->c:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Lf/f/a/d/f/o/c;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v7, p0, Lf/f/a/d/f/o/c;->c:J

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v3, p0, Lf/f/a/d/f/o/c;->b:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lf/f/a/d/f/o/c;->a:I

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lf/f/a/d/f/o/c;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lf/f/a/d/f/o/c;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-wide v0, p0, Lf/f/a/d/f/o/c;->e:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lf/f/a/d/f/o/c;->d:I

    invoke-static {p4}, Lf/f/a/d/f/m/d;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lf/f/a/d/f/o/c;->e:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lf/f/a/d/f/o/c;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a0(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/o/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/f/a/d/f/o/c;->s:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/f/a/d/f/o/c;->V(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0(I)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/f/o/c;->y:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lf/f/a/d/f/o/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lf/f/a/d/f/o/c;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/f/o/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lf/f/a/d/f/o/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/o/c$g;

    invoke-virtual {v3}, Lf/f/a/d/f/o/c$g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/d/f/o/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lf/f/a/d/f/o/c;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lf/f/a/d/f/o/c;->n:Lf/f/a/d/f/o/q;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/f/o/c;->V(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e(Lf/f/a/d/f/o/m;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/o/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->C()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/o/g;

    iget v2, p0, Lf/f/a/d/f/o/c;->v:I

    invoke-direct {v1, v2}, Lf/f/a/d/f/o/g;-><init>(I)V

    iget-object v2, p0, Lf/f/a/d/f/o/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf/f/a/d/f/o/g;->e:Ljava/lang/String;

    iput-object v0, v1, Lf/f/a/d/f/o/g;->h:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lf/f/a/d/f/o/g;->g:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->z()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->z()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lf/f/a/d/f/o/g;->i:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lf/f/a/d/f/o/g;->f:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->z()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lf/f/a/d/f/o/g;->i:Landroid/accounts/Account;

    :cond_3
    :goto_1
    sget-object p1, Lf/f/a/d/f/o/c;->B:[Lf/f/a/d/f/d;

    iput-object p1, v1, Lf/f/a/d/f/o/g;->j:[Lf/f/a/d/f/d;

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->A()[Lf/f/a/d/f/d;

    move-result-object p1

    iput-object p1, v1, Lf/f/a/d/f/o/g;->k:[Lf/f/a/d/f/d;

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/f/o/c;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lf/f/a/d/f/o/c;->n:Lf/f/a/d/f/o/q;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lf/f/a/d/f/o/c;->n:Lf/f/a/d/f/o/q;

    new-instance v0, Lf/f/a/d/f/o/c$i;

    iget-object v2, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lf/f/a/d/f/o/c$i;-><init>(Lf/f/a/d/f/o/c;I)V

    invoke-interface {p2, v0, v1}, Lf/f/a/d/f/o/q;->k0(Lf/f/a/d/f/o/o;Lf/f/a/d/f/o/g;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lf/f/a/d/f/o/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lf/f/a/d/f/o/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/o/c;->P(I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/o/c;->f:Lf/f/a/d/f/o/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/f/o/l0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lf/f/a/d/f/o/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/o/c$c;

    iput-object p1, p0, Lf/f/a/d/f/o/c;->o:Lf/f/a/d/f/o/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/f/o/c;->V(ILandroid/os/IInterface;)V

    return-void
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/o/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/f/a/d/f/o/c;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lf/f/a/d/f/o/c$e;)V
    .locals 0

    invoke-interface {p1}, Lf/f/a/d/f/o/c$e;->a()V

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/c;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/f/o/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k0()Z
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/o/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/f/a/d/f/o/c;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final l0()Z
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/f/o/c;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 1

    sget v0, Lf/f/a/d/f/f;->a:I

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/o/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/f/a/d/f/o/c;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lf/f/a/d/f/o/c;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()[Lf/f/a/d/f/d;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/c;->z:Lf/f/a/d/f/o/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lf/f/a/d/f/o/e0;->c:[Lf/f/a/d/f/d;

    return-object v0
.end method

.method public r()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/o/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/f/o/c;->n:Lf/f/a/d/f/o/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lf/f/a/d/f/o/c;->n:Lf/f/a/d/f/o/q;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/f/o/c;->j:Lf/f/a/d/f/f;

    iget-object v1, p0, Lf/f/a/d/f/o/c;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/f/f;->j(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lf/f/a/d/f/o/c;->V(ILandroid/os/IInterface;)V

    new-instance v1, Lf/f/a/d/f/o/c$d;

    invoke-direct {v1, p0}, Lf/f/a/d/f/o/c$d;-><init>(Lf/f/a/d/f/o/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lf/f/a/d/f/o/c;->Q(Lf/f/a/d/f/o/c$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lf/f/a/d/f/o/c$d;

    invoke-direct {v0, p0}, Lf/f/a/d/f/o/c$d;-><init>(Lf/f/a/d/f/o/c;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/f/o/c;->h(Lf/f/a/d/f/o/c$c;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
