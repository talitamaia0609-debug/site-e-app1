.class public abstract Lf/f/a/d/f/m/r/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lf/f/a/d/f/m/l;",
        "A::",
        "Lf/f/a/d/f/m/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lf/f/a/d/f/m/r/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final q:Lf/f/a/d/f/m/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final r:Lf/f/a/d/f/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/a;Lf/f/a/d/f/m/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/a<",
            "*>;",
            "Lf/f/a/d/f/m/f;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/a/d/f/m/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf/f/a/d/f/m/f;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/f/a/d/f/m/a;->a()Lf/f/a/d/f/m/a$c;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/d/f/m/r/d;->q:Lf/f/a/d/f/m/a$c;

    iput-object p1, p0, Lf/f/a/d/f/m/r/d;->r:Lf/f/a/d/f/m/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/f/a/d/f/m/l;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-void
.end method

.method public abstract t(Lf/f/a/d/f/m/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final u()Lf/f/a/d/f/m/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/d;->r:Lf/f/a/d/f/m/a;

    return-object v0
.end method

.method public final v()Lf/f/a/d/f/m/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/a$c<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/d;->q:Lf/f/a/d/f/m/a$c;

    return-object v0
.end method

.method public w(Lf/f/a/d/f/m/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final x(Lf/f/a/d/f/m/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/f/a/d/f/o/v;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/a/d/f/o/v;

    invoke-virtual {p1}, Lf/f/a/d/f/o/v;->r0()Lf/f/a/d/f/m/a$h;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/d;->t(Lf/f/a/d/f/m/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/d;->y(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/d;->y(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final y(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/d;->z(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/d;->w(Lf/f/a/d/f/m/l;)V

    return-void
.end method
