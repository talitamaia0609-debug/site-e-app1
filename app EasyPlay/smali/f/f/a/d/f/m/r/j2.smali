.class public abstract Lf/f/a/d/f/m/r/j2;
.super Lf/f/a/d/f/m/r/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/a/d/f/m/r/u0;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILf/f/a/d/n/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/f/a/d/n/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/f/a/d/f/m/r/u0;-><init>(I)V

    iput-object p2, p0, Lf/f/a/d/f/m/r/j2;->a:Lf/f/a/d/n/i;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/j2;->a:Lf/f/a/d/n/i;

    new-instance v1, Lf/f/a/d/f/m/b;

    invoke-direct {v1, p1}, Lf/f/a/d/f/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/n/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/j2;->a:Lf/f/a/d/n/i;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lf/f/a/d/f/m/r/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/j2;->i(Lf/f/a/d/f/m/r/g$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/j2;->d(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lf/f/a/d/f/m/r/s1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/j2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lf/f/a/d/f/m/r/s1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/d/f/m/r/j2;->b(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract i(Lf/f/a/d/f/m/r/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)V"
        }
    .end annotation
.end method
