.class public final Lf/f/a/d/d/u/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/d/u/d;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/d$d;->a:Lf/f/a/d/d/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/u/d;Lf/f/a/d/d/u/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/d$d;-><init>(Lf/f/a/d/d/u/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/d$d;->a:Lf/f/a/d/d/u/d;

    invoke-static {v0}, Lf/f/a/d/d/u/d;->A(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/m0;

    move-result-object v0

    new-instance v1, Lf/f/a/d/f/b;

    invoke-direct {v1, p1}, Lf/f/a/d/f/b;-><init>(I)V

    invoke-interface {v0, v1}, Lf/f/a/d/d/u/m0;->h(Lf/f/a/d/f/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lf/f/a/d/d/u/d;->z()Lf/f/a/d/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionFailed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf/f/a/d/d/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/d$d;->a:Lf/f/a/d/d/u/d;

    invoke-static {v0}, Lf/f/a/d/d/u/d;->A(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/f/a/d/d/u/m0;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lf/f/a/d/d/u/d;->z()Lf/f/a/d/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionSuspended"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf/f/a/d/d/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/d/u/d$d;->a:Lf/f/a/d/d/u/d;

    invoke-static {p1}, Lf/f/a/d/d/u/d;->w(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/t/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/d/u/d$d;->a:Lf/f/a/d/d/u/d;

    invoke-static {p1}, Lf/f/a/d/d/u/d;->w(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/t/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->i0()V

    :cond_0
    iget-object p1, p0, Lf/f/a/d/d/u/d$d;->a:Lf/f/a/d/d/u/d;

    invoke-static {p1}, Lf/f/a/d/d/u/d;->A(Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/m0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/f/a/d/d/u/m0;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lf/f/a/d/d/u/d;->z()Lf/f/a/d/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnected"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf/f/a/d/d/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
