.class public abstract Lf/f/a/d/d/u/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/u/p$a;
    }
.end annotation


# static fields
.field public static final c:Lf/f/a/d/d/v/b;


# instance fields
.field public final a:Lf/f/a/d/d/u/u0;

.field public final b:Lf/f/a/d/d/u/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/d/u/p;->c:Lf/f/a/d/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/d/u/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/d/u/p$a;-><init>(Lf/f/a/d/d/u/p;Lf/f/a/d/d/u/z;)V

    iput-object v0, p0, Lf/f/a/d/d/u/p;->b:Lf/f/a/d/d/u/p$a;

    invoke-static {p1, p2, p3, v0}, Lf/f/a/d/j/e/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/u/v;)Lf/f/a/d/d/u/u0;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/u/p;->a:Lf/f/a/d/d/u/u0;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public b()J
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/p;->a:Lf/f/a/d/d/u/u0;

    invoke-interface {v0}, Lf/f/a/d/d/u/u0;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lf/f/a/d/d/u/p;->c:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isConnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lf/f/a/d/d/u/u0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public d()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/p;->a:Lf/f/a/d/d/u/u0;

    invoke-interface {v0}, Lf/f/a/d/d/u/u0;->p()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lf/f/a/d/d/u/p;->c:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isConnecting"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lf/f/a/d/d/u/u0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public e()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/p;->a:Lf/f/a/d/d/u/u0;

    invoke-interface {v0}, Lf/f/a/d/d/u/u0;->S1()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lf/f/a/d/d/u/p;->c:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isResuming"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lf/f/a/d/d/u/u0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final f(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/p;->a:Lf/f/a/d/d/u/u0;

    invoke-interface {v0, p1}, Lf/f/a/d/d/u/u0;->Y1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lf/f/a/d/d/u/p;->c:Lf/f/a/d/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyFailedToResumeSession"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf/f/a/d/d/u/u0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/p;->a:Lf/f/a/d/d/u/u0;

    invoke-interface {v0, p1}, Lf/f/a/d/d/u/u0;->E1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lf/f/a/d/d/u/p;->c:Lf/f/a/d/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyFailedToStartSession"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf/f/a/d/d/u/u0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/p;->a:Lf/f/a/d/d/u/u0;

    invoke-interface {v0, p1}, Lf/f/a/d/d/u/u0;->z0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lf/f/a/d/d/u/p;->c:Lf/f/a/d/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifySessionEnded"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf/f/a/d/d/u/u0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract k(Landroid/os/Bundle;)V
.end method

.method public abstract l(Landroid/os/Bundle;)V
.end method

.method public final m()Lf/f/a/d/g/a;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/p;->a:Lf/f/a/d/d/u/u0;

    invoke-interface {v0}, Lf/f/a/d/d/u/u0;->U1()Lf/f/a/d/g/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lf/f/a/d/d/u/p;->c:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lf/f/a/d/d/u/u0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
