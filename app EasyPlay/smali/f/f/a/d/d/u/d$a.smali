.class public final Lf/f/a/d/d/u/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/f/m/m<",
        "Lf/f/a/d/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lf/f/a/d/d/u/d;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/d/d/u/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/f/a/d/f/m/l;)V
    .locals 6

    check-cast p1, Lf/f/a/d/d/e$a;

    iget-object v0, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-static {v0, p1}, Lf/f/a/d/d/u/d;->v(Lf/f/a/d/d/u/d;Lf/f/a/d/d/e$a;)Lf/f/a/d/d/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lf/f/a/d/f/m/l;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf/f/a/d/d/u/d;->z()Lf/f/a/d/d/v/b;

    move-result-object v2

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lf/f/a/d/d/u/d$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    new-instance v3, Lf/f/a/d/d/u/t/i;

    new-instance v4, Lf/f/a/d/d/v/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lf/f/a/d/d/v/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lf/f/a/d/d/u/t/i;-><init>(Lf/f/a/d/d/v/o;)V

    invoke-static {v2, v3}, Lf/f/a/d/d/u/d;->x(Lf/f/a/d/d/u/d;Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/u/t/i;

    iget-object v2, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-static {v2}, Lf/f/a/d/d/u/d;->w(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/t/i;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-static {v3}, Lf/f/a/d/d/u/d;->C(Lf/f/a/d/d/u/d;)Lf/f/a/d/j/e/hc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/a/d/d/u/t/i;->d0(Lf/f/a/d/j/e/hc;)V

    iget-object v2, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-static {v2}, Lf/f/a/d/d/u/d;->w(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/t/i;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/d/u/t/i;->i0()V

    iget-object v2, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-static {v2}, Lf/f/a/d/d/u/d;->E(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/t/k/l;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-static {v3}, Lf/f/a/d/d/u/d;->w(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/t/i;

    move-result-object v3

    iget-object v4, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-virtual {v4}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/f/a/d/d/u/t/k/l;->j(Lf/f/a/d/d/u/t/i;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object v2, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-static {v2}, Lf/f/a/d/d/u/d;->A(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/m0;

    move-result-object v2

    invoke-interface {p1}, Lf/f/a/d/d/e$a;->i()Lf/f/a/d/d/d;

    move-result-object v3

    invoke-interface {p1}, Lf/f/a/d/d/e$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lf/f/a/d/d/e$a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lf/f/a/d/d/e$a;->c()Z

    move-result p1

    invoke-interface {v2, v3, v4, v5, p1}, Lf/f/a/d/d/u/m0;->q(Lf/f/a/d/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lf/f/a/d/d/u/d;->z()Lf/f/a/d/d/v/b;

    move-result-object v2

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lf/f/a/d/d/u/d$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lf/f/a/d/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/f/a/d/d/u/d$a;->b:Lf/f/a/d/d/u/d;

    invoke-static {v2}, Lf/f/a/d/d/u/d;->A(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/m0;

    move-result-object v2

    invoke-interface {p1}, Lf/f/a/d/f/m/l;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->p()I

    move-result p1

    invoke-interface {v2, p1}, Lf/f/a/d/d/u/m0;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lf/f/a/d/d/u/d;->z()Lf/f/a/d/d/v/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "methods"

    aput-object v4, v3, v1

    const-class v1, Lf/f/a/d/d/u/m0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v3}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
