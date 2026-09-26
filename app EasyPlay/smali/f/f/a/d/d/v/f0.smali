.class public final Lf/f/a/d/d/v/f0;
.super Lf/f/a/d/f/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/o/h<",
        "Lf/f/a/d/d/v/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a0:Lf/f/a/d/d/v/b;

.field public static final b0:Ljava/lang/Object;

.field public static final c0:Ljava/lang/Object;


# instance fields
.field public F:Lf/f/a/d/d/d;

.field public final G:Lcom/google/android/gms/cast/CastDevice;

.field public final H:Lf/f/a/d/d/e$c;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/a/d/d/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final J:J

.field public final K:Landroid/os/Bundle;

.field public L:Lf/f/a/d/d/v/h0;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:D

.field public R:Lf/f/a/d/d/z;

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/os/Bundle;

.field public final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lf/f/a/d/f/m/r/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field public Y:Lf/f/a/d/f/m/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/e<",
            "Lf/f/a/d/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lf/f/a/d/f/m/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/a/d/d/v/f0;->b0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/a/d/d/v/f0;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Lcom/google/android/gms/cast/CastDevice;JLf/f/a/d/d/e$c;Landroid/os/Bundle;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lf/f/a/d/f/o/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V

    move-object v0, p4

    iput-object v0, v7, Lf/f/a/d/d/v/f0;->G:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    move-wide v0, p5

    iput-wide v0, v7, Lf/f/a/d/d/v/f0;->J:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lf/f/a/d/d/v/f0;->K:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lf/f/a/d/d/v/f0;->I:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lf/f/a/d/d/v/f0;->X:Ljava/util/Map;

    invoke-virtual {p0}, Lf/f/a/d/d/v/f0;->J0()V

    invoke-virtual {p0}, Lf/f/a/d/d/v/f0;->O0()D

    return-void
.end method

.method public static synthetic C0(Lf/f/a/d/d/v/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->V:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic D0()Lf/f/a/d/d/v/b;
    .locals 1

    sget-object v0, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    return-object v0
.end method

.method public static synthetic E0(Lf/f/a/d/d/v/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->M:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic F0(Lf/f/a/d/d/v/f0;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/v/f0;->J0()V

    return-void
.end method

.method public static synthetic G0(Lf/f/a/d/d/v/f0;)Lf/f/a/d/f/m/r/e;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/v/f0;->Y:Lf/f/a/d/f/m/r/e;

    return-object p0
.end method

.method public static synthetic I0(Lf/f/a/d/d/v/f0;)Lf/f/a/d/d/e$c;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    return-object p0
.end method

.method public static synthetic K0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/f/a/d/d/v/f0;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic L0(Lf/f/a/d/d/v/f0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/v/f0;->I:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic M0(Lf/f/a/d/d/v/f0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/v/f0;->G:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public static synthetic r0(Lf/f/a/d/d/v/f0;Lf/f/a/d/d/d;)Lf/f/a/d/d/d;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->F:Lf/f/a/d/d/d;

    return-object p1
.end method

.method public static synthetic s0(Lf/f/a/d/d/v/f0;Lf/f/a/d/f/m/r/e;)Lf/f/a/d/f/m/r/e;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->Y:Lf/f/a/d/f/m/r/e;

    return-object p1
.end method

.method public static synthetic t0(Lf/f/a/d/d/v/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w0(Lf/f/a/d/d/v/f0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/v/f0;->H0(I)V

    return-void
.end method

.method public static synthetic x0(Lf/f/a/d/d/v/f0;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/d/d/v/f0;->u0(JI)V

    return-void
.end method

.method public static synthetic y0(Lf/f/a/d/d/v/f0;Lf/f/a/d/d/v/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/v/f0;->v0(Lf/f/a/d/d/v/d;)V

    return-void
.end method

.method public static synthetic z0(Lf/f/a/d/d/v/f0;Lf/f/a/d/d/v/p0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/v/f0;->A0(Lf/f/a/d/d/v/p0;)V

    return-void
.end method


# virtual methods
.method public final A0(Lf/f/a/d/d/v/p0;)V
    .locals 9

    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->i()Lf/f/a/d/d/d;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->F:Lf/f/a/d/d/d;

    invoke-static {v0, v1}, Lf/f/a/d/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf/f/a/d/d/v/f0;->F:Lf/f/a/d/d/d;

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    invoke-virtual {v1, v0}, Lf/f/a/d/d/e$c;->c(Lf/f/a/d/d/d;)V

    :cond_0
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lf/f/a/d/d/v/f0;->Q:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lf/f/a/d/d/v/f0;->Q:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->A()Z

    move-result v1

    iget-boolean v2, p0, Lf/f/a/d/d/v/f0;->N:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lf/f/a/d/d/v/f0;->N:Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->C()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    sget-object v1, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lf/f/a/d/d/v/f0;->P:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/f/a/d/d/v/f0;->P:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    invoke-virtual {v0}, Lf/f/a/d/d/e$c;->f()V

    :cond_4
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->p()I

    move-result v0

    iget v1, p0, Lf/f/a/d/d/v/f0;->S:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lf/f/a/d/d/v/f0;->S:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lf/f/a/d/d/v/f0;->P:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lf/f/a/d/d/v/f0;->P:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    iget v1, p0, Lf/f/a/d/d/v/f0;->S:I

    invoke-virtual {v0, v1}, Lf/f/a/d/d/e$c;->a(I)V

    :cond_7
    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->x()I

    move-result v0

    iget v1, p0, Lf/f/a/d/d/v/f0;->T:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Lf/f/a/d/d/v/f0;->T:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lf/f/a/d/d/v/f0;->P:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf/f/a/d/d/v/f0;->P:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    iget v1, p0, Lf/f/a/d/d/v/f0;->T:I

    invoke-virtual {v0, v1}, Lf/f/a/d/d/e$c;->e(I)V

    :cond_a
    iget-object v0, p0, Lf/f/a/d/d/v/f0;->R:Lf/f/a/d/d/z;

    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->B()Lf/f/a/d/d/z;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/a/d/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lf/f/a/d/d/v/p0;->B()Lf/f/a/d/d/z;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->R:Lf/f/a/d/d/z;

    :cond_b
    iput-boolean v4, p0, Lf/f/a/d/d/v/f0;->P:Z

    return-void
.end method

.method public final B0(I)V
    .locals 4

    sget-object v0, Lf/f/a/d/d/v/f0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/v/f0;->Y:Lf/f/a/d/f/m/r/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->Y:Lf/f/a/d/f/m/r/e;

    new-instance v2, Lf/f/a/d/d/v/i0;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lf/f/a/d/d/v/i0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lf/f/a/d/f/m/r/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->Y:Lf/f/a/d/f/m/r/e;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lf/f/a/d/d/v/f0;->U:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lf/f/a/d/d/v/f0;->V:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->G:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->E(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lf/f/a/d/d/v/f0;->J:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->K:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lf/f/a/d/d/v/h0;

    invoke-direct {v1, p0}, Lf/f/a/d/d/v/h0;-><init>(Lf/f/a/d/d/v/f0;)V

    iput-object v1, p0, Lf/f/a/d/d/v/f0;->L:Lf/f/a/d/d/v/h0;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lf/f/a/d/d/v/f0;->L:Lf/f/a/d/d/v/h0;

    invoke-virtual {v2}, Lf/f/a/d/j/e/a;->asBinder()Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->U:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final H0(I)V
    .locals 3

    sget-object v0, Lf/f/a/d/d/v/f0;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/v/f0;->Z:Lf/f/a/d/f/m/r/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/d/v/f0;->Z:Lf/f/a/d/f/m/r/e;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lf/f/a/d/f/m/r/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->Z:Lf/f/a/d/f/m/r/e;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/d/d/v/f0;->S:I

    iput v0, p0, Lf/f/a/d/d/v/f0;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/d/d/v/f0;->F:Lf/f/a/d/d/d;

    iput-object v0, p0, Lf/f/a/d/d/v/f0;->M:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/f/a/d/d/v/f0;->Q:D

    invoke-virtual {p0}, Lf/f/a/d/d/v/f0;->O0()D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/a/d/d/v/f0;->N:Z

    iput-object v0, p0, Lf/f/a/d/d/v/f0;->R:Lf/f/a/d/d/z;

    return-void
.end method

.method public final K(Lf/f/a/d/f/b;)V
    .locals 0

    invoke-super {p0, p1}, Lf/f/a/d/f/o/c;->K(Lf/f/a/d/f/b;)V

    invoke-virtual {p0}, Lf/f/a/d/d/v/f0;->N0()V

    return-void
.end method

.method public final M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lf/f/a/d/d/v/f0;->O:Z

    iput-boolean v1, p0, Lf/f/a/d/d/v/f0;->P:Z

    :cond_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->W:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lf/f/a/d/f/o/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final N0()V
    .locals 3

    sget-object v0, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->I:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/v/f0;->I:Ljava/util/Map;

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

.method public final O0()D
    .locals 6

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->G:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->D(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/v/f0;->G:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->D(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->G:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->G:Lcom/google/android/gms/cast/CastDevice;

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

.method public final disconnect()V
    .locals 6

    sget-object v0, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/f/a/d/d/v/f0;->L:Lf/f/a/d/d/v/h0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->L:Lf/f/a/d/d/v/h0;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/d/d/v/f0;->L:Lf/f/a/d/d/v/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/f/a/d/d/v/h0;->n1()Lf/f/a/d/d/v/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/d/v/f0;->N0()V

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/v/h;

    invoke-interface {v0}, Lf/f/a/d/d/v/h;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lf/f/a/d/f/o/c;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lf/f/a/d/f/o/c;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, Lf/f/a/d/f/o/c;->disconnect()V

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final synthetic m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/a/d/d/v/h;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/a/d/d/v/h;

    return-object v0

    :cond_1
    new-instance v0, Lf/f/a/d/d/v/g;

    invoke-direct {v0, p1}, Lf/f/a/d/d/v/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final u0(JI)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->X:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/d/d/v/f0;->X:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/r/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lf/f/a/d/f/m/r/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->W:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/d/d/v/f0;->W:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lf/f/a/d/f/o/c;->v()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Lf/f/a/d/d/v/d;)V
    .locals 5

    invoke-virtual {p1}, Lf/f/a/d/d/v/d;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/f/a/d/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/f/a/d/d/v/f0;->M:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lf/f/a/d/d/v/f0;->a0:Lf/f/a/d/d/v/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lf/f/a/d/d/v/f0;->O:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/f/a/d/d/v/f0;->O:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/f/a/d/d/v/f0;->H:Lf/f/a/d/d/e$c;

    invoke-virtual {p1}, Lf/f/a/d/d/e$c;->d()V

    :cond_2
    iput-boolean v2, p0, Lf/f/a/d/d/v/f0;->O:Z

    return-void
.end method
