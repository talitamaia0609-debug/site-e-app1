.class public final Lf/f/a/d/f/m/r/k2;
.super Lf/f/a/d/f/m/r/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/a/d/f/m/r/u0;"
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/d/f/m/r/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/s<",
            "Lf/f/a/d/f/m/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/f/a/d/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/d/f/m/r/q;


# direct methods
.method public constructor <init>(ILf/f/a/d/f/m/r/s;Lf/f/a/d/n/i;Lf/f/a/d/f/m/r/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/f/a/d/f/m/r/s<",
            "Lf/f/a/d/f/m/a$b;",
            "TResultT;>;",
            "Lf/f/a/d/n/i<",
            "TResultT;>;",
            "Lf/f/a/d/f/m/r/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/f/a/d/f/m/r/u0;-><init>(I)V

    iput-object p3, p0, Lf/f/a/d/f/m/r/k2;->b:Lf/f/a/d/n/i;

    iput-object p2, p0, Lf/f/a/d/f/m/r/k2;->a:Lf/f/a/d/f/m/r/s;

    iput-object p4, p0, Lf/f/a/d/f/m/r/k2;->c:Lf/f/a/d/f/m/r/q;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/k2;->b:Lf/f/a/d/n/i;

    iget-object v1, p0, Lf/f/a/d/f/m/r/k2;->c:Lf/f/a/d/f/m/r/q;

    invoke-interface {v1, p1}, Lf/f/a/d/f/m/r/q;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/n/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lf/f/a/d/f/m/r/b3;Z)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/k2;->b:Lf/f/a/d/n/i;

    invoke-virtual {p1, v0, p2}, Lf/f/a/d/f/m/r/b3;->c(Lf/f/a/d/n/i;Z)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/k2;->b:Lf/f/a/d/n/i;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lf/f/a/d/f/m/r/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/k2;->a:Lf/f/a/d/f/m/r/s;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/g$a;->o()Lf/f/a/d/f/m/a$f;

    move-result-object p1

    iget-object v1, p0, Lf/f/a/d/f/m/r/k2;->b:Lf/f/a/d/n/i;

    invoke-virtual {v0, p1, v1}, Lf/f/a/d/f/m/r/s;->b(Lf/f/a/d/f/m/a$b;Lf/f/a/d/n/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/k2;->d(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lf/f/a/d/f/m/r/s1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/f/m/r/k2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final g(Lf/f/a/d/f/m/r/g$a;)[Lf/f/a/d/f/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)[",
            "Lf/f/a/d/f/d;"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/d/f/m/r/k2;->a:Lf/f/a/d/f/m/r/s;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/s;->d()[Lf/f/a/d/f/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf/f/a/d/f/m/r/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/g$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lf/f/a/d/f/m/r/k2;->a:Lf/f/a/d/f/m/r/s;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/s;->c()Z

    move-result p1

    return p1
.end method
