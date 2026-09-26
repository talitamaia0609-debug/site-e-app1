.class public final Lf/f/a/d/d/d0;
.super Lf/f/a/d/f/m/e;
.source ""

# interfaces
.implements Lf/f/a/d/d/y1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/e<",
        "Lf/f/a/d/d/e$b;",
        ">;",
        "Lf/f/a/d/d/y1;"
    }
.end annotation


# static fields
.field public static final E:Lf/f/a/d/d/v/b;

.field public static final F:Lf/f/a/d/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$a<",
            "Lf/f/a/d/d/v/n0;",
            "Lf/f/a/d/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "Lf/f/a/d/d/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/a/d/d/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lf/f/a/d/d/e$c;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/d/d/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/f/a/d/d/p0;

.field public final j:Landroid/os/Handler;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lf/f/a/d/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/i<",
            "Lf/f/a/d/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lf/f/a/d/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Lf/f/a/d/d/d;

.field public t:Ljava/lang/String;

.field public u:D

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lf/f/a/d/d/z;

.field public final z:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/d/d0;->E:Lf/f/a/d/d/v/b;

    new-instance v0, Lf/f/a/d/d/q0;

    invoke-direct {v0}, Lf/f/a/d/d/q0;-><init>()V

    sput-object v0, Lf/f/a/d/d/d0;->F:Lf/f/a/d/f/m/a$a;

    new-instance v1, Lf/f/a/d/f/m/a;

    sget-object v2, Lf/f/a/d/d/v/m;->b:Lf/f/a/d/f/m/a$g;

    const-string v3, "Cast.API_CXLESS"

    invoke-direct {v1, v3, v0, v2}, Lf/f/a/d/f/m/a;-><init>(Ljava/lang/String;Lf/f/a/d/f/m/a$a;Lf/f/a/d/f/m/a$g;)V

    sput-object v1, Lf/f/a/d/d/d0;->G:Lf/f/a/d/f/m/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/d/e$b;)V
    .locals 2

    sget-object v0, Lf/f/a/d/d/d0;->G:Lf/f/a/d/f/m/a;

    sget-object v1, Lf/f/a/d/f/m/e$a;->c:Lf/f/a/d/f/m/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lf/f/a/d/f/m/e;-><init>(Landroid/content/Context;Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/a$d;Lf/f/a/d/f/m/e$a;)V

    new-instance v0, Lf/f/a/d/d/p0;

    invoke-direct {v0, p0}, Lf/f/a/d/d/p0;-><init>(Lf/f/a/d/d/d0;)V

    iput-object v0, p0, Lf/f/a/d/d/d0;->i:Lf/f/a/d/d/p0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/a/d/d/d0;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/a/d/d/d0;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/d/d0;->D:Ljava/util/List;

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CastOptions cannot be null"

    invoke-static {p2, p1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lf/f/a/d/d/e$b;->c:Lf/f/a/d/d/e$c;

    iput-object p1, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    iget-object p1, p2, Lf/f/a/d/d/e$b;->b:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lf/f/a/d/d/d0;->z:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/d0;->A:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lf/f/a/d/d/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    sget p1, Lf/f/a/d/d/z1;->a:I

    iput p1, p0, Lf/f/a/d/d/d0;->k:I

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->r0()D

    new-instance p1, Lf/f/a/d/j/e/w0;

    invoke-virtual {p0}, Lf/f/a/d/f/m/e;->w()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/f/a/d/j/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/f/a/d/d/d0;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic D(Lf/f/a/d/d/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/d0;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic E(Lf/f/a/d/d/d0;Lf/f/a/d/d/d;)Lf/f/a/d/d/d;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/d0;->s:Lf/f/a/d/d/d;

    return-object p1
.end method

.method public static synthetic G(Lf/f/a/d/d/d0;Lf/f/a/d/d/v/j;)Lf/f/a/d/n/h;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/d0;->F(Lf/f/a/d/d/v/j;)Lf/f/a/d/n/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lf/f/a/d/d/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/d0;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O(Lf/f/a/d/d/d0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/d0;->h0(I)V

    return-void
.end method

.method public static synthetic P(Lf/f/a/d/d/d0;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/d/d/d0;->J(JI)V

    return-void
.end method

.method public static synthetic Q(Lf/f/a/d/d/d0;Lf/f/a/d/d/e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/d0;->K(Lf/f/a/d/d/e$a;)V

    return-void
.end method

.method public static synthetic R(Lf/f/a/d/d/d0;Lf/f/a/d/d/v/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/d0;->M(Lf/f/a/d/d/v/d;)V

    return-void
.end method

.method public static synthetic S(Lf/f/a/d/d/d0;Lf/f/a/d/d/v/p0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/d0;->N(Lf/f/a/d/d/v/p0;)V

    return-void
.end method

.method public static synthetic a0(Lf/f/a/d/d/d0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/d/d/d0;->l:Z

    return p1
.end method

.method public static synthetic b0(Lf/f/a/d/d/d0;)Lf/f/a/d/d/e$c;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    return-object p0
.end method

.method public static final synthetic c0(Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lf/f/a/d/d/v/h;

    invoke-interface {p0}, Lf/f/a/d/d/v/h;->disconnect()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lf/f/a/d/d/d0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/d0;->k0(I)V

    return-void
.end method

.method public static synthetic e0(Lf/f/a/d/d/d0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/d/d/d0;->m:Z

    return p1
.end method

.method public static synthetic f0(Lf/f/a/d/d/d0;I)I
    .locals 0

    iput p1, p0, Lf/f/a/d/d/d0;->k:I

    return p1
.end method

.method public static synthetic g0(Lf/f/a/d/d/d0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/d0;->z:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public static final synthetic i0(Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lf/f/a/d/d/v/h;

    invoke-interface {p0}, Lf/f/a/d/d/v/h;->T0()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j0(Lf/f/a/d/d/d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/d0;->D:Ljava/util/List;

    return-object p0
.end method

.method public static l0(I)Lf/f/a/d/f/m/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lf/f/a/d/f/o/b;->a(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lf/f/a/d/d/d0;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->o0()V

    return-void
.end method

.method public static synthetic n0(Lf/f/a/d/d/d0;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->q0()V

    return-void
.end method

.method public static synthetic s0()Lf/f/a/d/d/v/b;
    .locals 1

    sget-object v0, Lf/f/a/d/d/d0;->E:Lf/f/a/d/d/v/b;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget v0, p0, Lf/f/a/d/d/d0;->k:I

    sget v1, Lf/f/a/d/d/z1;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final F(Lf/f/a/d/d/v/j;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/d/v/j;",
            ")",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "castDeviceControllerListenerKey"

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/f/m/e;->x(Ljava/lang/Object;Ljava/lang/String;)Lf/f/a/d/f/m/r/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/j;->b()Lf/f/a/d/f/m/r/j$a;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/f/m/r/j$a;

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->q(Lf/f/a/d/f/m/r/j$a;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(DLf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 6

    invoke-virtual {p3}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lf/f/a/d/d/v/h;

    iget-wide v3, p0, Lf/f/a/d/d/d0;->u:D

    iget-boolean v5, p0, Lf/f/a/d/d/d0;->v:Z

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lf/f/a/d/d/v/h;->D0(DDZ)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(JI)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/d0;->A:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/d0;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/n/i;

    iget-object v2, p0, Lf/f/a/d/d/d0;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lf/f/a/d/d/d0;->l0(I)Lf/f/a/d/f/m/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/f/a/d/n/i;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K(Lf/f/a/d/d/e$a;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/d0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/d0;->n:Lf/f/a/d/n/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/d0;->n:Lf/f/a/d/n/i;

    invoke-virtual {v1, p1}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/d/d0;->n:Lf/f/a/d/n/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic L(Lf/f/a/d/d/e$d;Ljava/lang/String;Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->p0()V

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/v/h;

    invoke-interface {p1, p2}, Lf/f/a/d/d/v/h;->y0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lf/f/a/d/d/v/d;)V
    .locals 5

    invoke-virtual {p1}, Lf/f/a/d/d/v/d;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/d/d0;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/f/a/d/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/f/a/d/d/d0;->t:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lf/f/a/d/d/d0;->E:Lf/f/a/d/d/v/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lf/f/a/d/d/d0;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/f/a/d/d/d0;->m:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    invoke-virtual {p1}, Lf/f/a/d/d/e$c;->d()V

    :cond_2
    iput-boolean v2, p0, Lf/f/a/d/d/d0;->m:Z

    return-void
.end method

.method public final N(Lf/f/a/d/d/v/p0;)V
    .locals 9

    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->i()Lf/f/a/d/d/d;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/d0;->s:Lf/f/a/d/d/d;

    invoke-static {v0, v1}, Lf/f/a/d/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf/f/a/d/d/d0;->s:Lf/f/a/d/d/d;

    iget-object v1, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    invoke-virtual {v1, v0}, Lf/f/a/d/d/e$c;->c(Lf/f/a/d/d/d;)V

    :cond_0
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lf/f/a/d/d/d0;->u:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lf/f/a/d/d/d0;->u:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->A()Z

    move-result v1

    iget-boolean v2, p0, Lf/f/a/d/d/d0;->v:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lf/f/a/d/d/d0;->v:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lf/f/a/d/d/d0;->E:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lf/f/a/d/d/d0;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/f/a/d/d/d0;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    invoke-virtual {v0}, Lf/f/a/d/d/e$c;->f()V

    :cond_4
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->p()I

    move-result v0

    iget v1, p0, Lf/f/a/d/d/d0;->w:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lf/f/a/d/d/d0;->w:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lf/f/a/d/d/d0;->E:Lf/f/a/d/d/v/b;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lf/f/a/d/d/d0;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lf/f/a/d/d/d0;->l:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    iget v1, p0, Lf/f/a/d/d/d0;->w:I

    invoke-virtual {v0, v1}, Lf/f/a/d/d/e$c;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->x()I

    move-result v0

    iget v1, p0, Lf/f/a/d/d/d0;->x:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Lf/f/a/d/d/d0;->x:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lf/f/a/d/d/d0;->E:Lf/f/a/d/d/v/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lf/f/a/d/d/d0;->l:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf/f/a/d/d/d0;->l:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lf/f/a/d/d/d0;->C:Lf/f/a/d/d/e$c;

    iget v1, p0, Lf/f/a/d/d/d0;->x:I

    invoke-virtual {v0, v1}, Lf/f/a/d/d/e$c;->e(I)V

    :cond_a
    iget-object v0, p0, Lf/f/a/d/d/d0;->y:Lf/f/a/d/d/z;

    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->B()Lf/f/a/d/d/z;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/a/d/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->B()Lf/f/a/d/d/z;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/d0;->y:Lf/f/a/d/d/z;

    :cond_b
    iput-boolean v4, p0, Lf/f/a/d/d/d0;->l:Z

    return-void
.end method

.method public final synthetic T(Lf/f/a/d/j/e/d1;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 9

    iget-object v0, p0, Lf/f/a/d/d/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->C()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/d0;->A:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/v/h;

    invoke-interface {p1, p2, p3, v7, v8}, Lf/f/a/d/d/v/h;->Q(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lf/f/a/d/d/v/h;

    invoke-virtual {p1}, Lf/f/a/d/j/e/d1;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Lf/f/a/d/d/v/h;->T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/f/a/d/d/d0;->A:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p1}, Lf/f/a/d/n/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final U(Lf/f/a/d/n/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/i<",
            "Lf/f/a/d/d/e$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/d/d0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/d0;->n:Lf/f/a/d/n/i;

    if-eqz v1, :cond_0

    const/16 v1, 0x7d2

    invoke-virtual {p0, v1}, Lf/f/a/d/d/d0;->h0(I)V

    :cond_0
    iput-object p1, p0, Lf/f/a/d/d/d0;->n:Lf/f/a/d/n/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic V(Ljava/lang/String;Lf/f/a/d/d/e$d;Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->p0()V

    invoke-virtual {p3}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/v/h;

    invoke-interface {v0, p1}, Lf/f/a/d/d/v/h;->y0(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/f/a/d/d/v/h;

    invoke-interface {p2, p1}, Lf/f/a/d/d/v/h;->R1(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic W(Ljava/lang/String;Lf/f/a/d/d/h;Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->C()V

    invoke-virtual {p3}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lf/f/a/d/d/v/h;

    invoke-interface {p3, p1, p2}, Lf/f/a/d/d/v/h;->z2(Ljava/lang/String;Lf/f/a/d/d/h;)V

    invoke-virtual {p0, p4}, Lf/f/a/d/d/d0;->U(Lf/f/a/d/n/i;)V

    return-void
.end method

.method public final synthetic X(Ljava/lang/String;Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->C()V

    invoke-virtual {p2}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/f/a/d/d/v/h;

    invoke-interface {p2, p1}, Lf/f/a/d/d/v/h;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lf/f/a/d/d/d0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lf/f/a/d/d/d0;->o:Lf/f/a/d/n/i;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    invoke-static {p2}, Lf/f/a/d/d/d0;->l0(I)Lf/f/a/d/f/m/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/f/a/d/n/i;->b(Ljava/lang/Exception;)V

    monitor-exit p1

    return-void

    :cond_0
    iput-object p3, p0, Lf/f/a/d/d/d0;->o:Lf/f/a/d/n/i;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final synthetic Y(Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/y0;Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->C()V

    invoke-virtual {p4}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lf/f/a/d/d/v/h;

    invoke-interface {p4, p1, p2, p3}, Lf/f/a/d/d/v/h;->N(Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/y0;)V

    invoke-virtual {p0, p5}, Lf/f/a/d/d/d0;->U(Lf/f/a/d/n/i;)V

    return-void
.end method

.method public final synthetic Z(ZLf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V
    .locals 3

    invoke-virtual {p2}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/f/a/d/d/v/h;

    iget-wide v0, p0, Lf/f/a/d/d/d0;->u:D

    iget-boolean v2, p0, Lf/f/a/d/d/d0;->v:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lf/f/a/d/d/v/h;->x0(ZDZ)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lf/f/a/d/n/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/d/d0;->i:Lf/f/a/d/d/p0;

    const-string v1, "castDeviceControllerListenerKey"

    invoke-virtual {p0, v0, v1}, Lf/f/a/d/f/m/e;->x(Ljava/lang/Object;Ljava/lang/String;)Lf/f/a/d/f/m/r/j;

    move-result-object v0

    invoke-static {}, Lf/f/a/d/f/m/r/n;->a()Lf/f/a/d/f/m/r/n$a;

    move-result-object v1

    new-instance v2, Lf/f/a/d/d/f0;

    invoke-direct {v2, p0}, Lf/f/a/d/d/f0;-><init>(Lf/f/a/d/d/d0;)V

    sget-object v3, Lf/f/a/d/d/e0;->a:Lf/f/a/d/f/m/r/o;

    invoke-virtual {v1, v0}, Lf/f/a/d/f/m/r/n$a;->e(Lf/f/a/d/f/m/r/j;)Lf/f/a/d/f/m/r/n$a;

    invoke-virtual {v1, v2}, Lf/f/a/d/f/m/r/n$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/n$a;

    invoke-virtual {v1, v3}, Lf/f/a/d/f/m/r/n$a;->d(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/n$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/f/a/d/f/d;

    sget-object v2, Lf/f/a/d/d/b0;->b:Lf/f/a/d/f/d;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lf/f/a/d/f/m/r/n$a;->c([Lf/f/a/d/f/d;)Lf/f/a/d/f/m/r/n$a;

    invoke-virtual {v1}, Lf/f/a/d/f/m/r/n$a;->a()Lf/f/a/d/f/m/r/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/e;->p(Lf/f/a/d/f/m/r/n;)Lf/f/a/d/n/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    sget-object v1, Lf/f/a/d/d/k0;->a:Lf/f/a/d/f/m/r/o;

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object v0

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->o0()V

    iget-object v1, p0, Lf/f/a/d/d/d0;->i:Lf/f/a/d/d/p0;

    invoke-virtual {p0, v1}, Lf/f/a/d/d/d0;->F(Lf/f/a/d/d/v/j;)Lf/f/a/d/n/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->C()V

    iget-boolean v0, p0, Lf/f/a/d/d/d0;->v:Z

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lf/f/a/d/d/v/a;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lf/f/a/d/d/m0;-><init>(Lf/f/a/d/d/d0;Lf/f/a/d/j/e/d1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lf/f/a/d/d/d0;->E:Lf/f/a/d/d/v/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Lf/f/a/d/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/e$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v2, Lf/f/a/d/d/i0;

    invoke-direct {v2, p0, v1, p1}, Lf/f/a/d/d/i0;-><init>(Lf/f/a/d/d/d0;Lf/f/a/d/d/e$d;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lf/f/a/d/d/h;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/f/a/d/d/h;",
            ")",
            "Lf/f/a/d/n/h<",
            "Lf/f/a/d/d/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/l0;

    invoke-direct {v1, p0, p1, p2}, Lf/f/a/d/d/l0;-><init>(Lf/f/a/d/d/d0;Ljava/lang/String;Lf/f/a/d/d/h;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final getVolume()D
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->C()V

    iget-wide v0, p0, Lf/f/a/d/d/d0;->u:D

    return-wide v0
.end method

.method public final h(Lf/f/a/d/d/a2;)V
    .locals 1

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/d/d0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/d0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/d0;->n:Lf/f/a/d/n/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/d0;->n:Lf/f/a/d/n/i;

    invoke-static {p1}, Lf/f/a/d/d/d0;->l0(I)Lf/f/a/d/f/m/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/f/a/d/n/i;->b(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/d/d0;->n:Lf/f/a/d/n/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(D)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/h0;

    invoke-direct {v1, p0, p1, p2}, Lf/f/a/d/d/h0;-><init>(Lf/f/a/d/d/d0;D)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Volume cannot be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Z)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/g0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/g0;-><init>(Lf/f/a/d/d/d0;Z)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/n/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/n0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/d/n0;-><init>(Lf/f/a/d/d/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final k0(I)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/d0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/d0;->o:Lf/f/a/d/n/i;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lf/f/a/d/d/d0;->o:Lf/f/a/d/n/i;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/f/a/d/d/d0;->o:Lf/f/a/d/n/i;

    invoke-static {p1}, Lf/f/a/d/d/d0;->l0(I)Lf/f/a/d/f/m/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/f/a/d/n/i;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/d/d0;->o:Lf/f/a/d/n/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lf/f/a/d/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/n/h<",
            "Lf/f/a/d/d/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lf/f/a/d/d/o0;-><init>(Lf/f/a/d/d/d0;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/y0;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lf/f/a/d/d/e$d;)Lf/f/a/d/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/f/a/d/d/e$d;",
            ")",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lf/f/a/d/d/v/a;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lf/f/a/d/f/m/r/s;->a()Lf/f/a/d/f/m/r/s$a;

    move-result-object v0

    new-instance v1, Lf/f/a/d/d/j0;

    invoke-direct {v1, p0, p1, p2}, Lf/f/a/d/d/j0;-><init>(Lf/f/a/d/d/d0;Ljava/lang/String;Lf/f/a/d/d/e$d;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/s$a;->b(Lf/f/a/d/f/m/r/o;)Lf/f/a/d/f/m/r/s$a;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/s$a;->a()Lf/f/a/d/f/m/r/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/e;->s(Lf/f/a/d/f/m/r/s;)Lf/f/a/d/n/h;

    move-result-object p1

    return-object p1
.end method

.method public final o0()V
    .locals 3

    sget-object v0, Lf/f/a/d/d/d0;->E:Lf/f/a/d/d/v/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/d0;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p0()V
    .locals 2

    iget v0, p0, Lf/f/a/d/d/d0;->k:I

    sget v1, Lf/f/a/d/d/z1;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not active connection"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/d/d/d0;->w:I

    iput v0, p0, Lf/f/a/d/d/d0;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/d/d0;->s:Lf/f/a/d/d/d;

    iput-object v0, p0, Lf/f/a/d/d/d0;->t:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/f/a/d/d/d0;->u:D

    invoke-virtual {p0}, Lf/f/a/d/d/d0;->r0()D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/a/d/d/d0;->v:Z

    iput-object v0, p0, Lf/f/a/d/d/d0;->y:Lf/f/a/d/d/z;

    return-void
.end method

.method public final r0()D
    .locals 6

    iget-object v0, p0, Lf/f/a/d/d/d0;->z:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->D(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/d0;->z:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->D(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/d/d0;->z:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/d/d0;->z:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->B()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method
