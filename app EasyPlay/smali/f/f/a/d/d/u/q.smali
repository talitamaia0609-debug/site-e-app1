.class public Lf/f/a/d/d/u/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lf/f/a/d/d/v/b;


# instance fields
.field public final a:Lf/f/a/d/d/u/v0;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/d/u/q;->c:Lf/f/a/d/d/v/b;

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/d/u/v0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/u/q;->a:Lf/f/a/d/d/u/v0;

    iput-object p2, p0, Lf/f/a/d/d/u/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/d/u/e;)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/q;->a:Lf/f/a/d/d/u/v0;

    new-instance v1, Lf/f/a/d/d/u/g0;

    invoke-direct {v1, p1}, Lf/f/a/d/d/u/g0;-><init>(Lf/f/a/d/d/u/e;)V

    invoke-interface {v0, v1}, Lf/f/a/d/d/u/v0;->K(Lf/f/a/d/d/u/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lf/f/a/d/d/u/q;->c:Lf/f/a/d/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addCastStateListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf/f/a/d/d/u/v0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/f/a/d/d/u/p;",
            ">(",
            "Lf/f/a/d/d/u/r<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/q;->a:Lf/f/a/d/d/u/v0;

    new-instance v1, Lf/f/a/d/d/u/a0;

    invoke-direct {v1, p1, p2}, Lf/f/a/d/d/u/a0;-><init>(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lf/f/a/d/d/u/v0;->d0(Lf/f/a/d/d/u/x0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/f/a/d/d/u/q;->c:Lf/f/a/d/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addSessionManagerListener"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/f/a/d/d/u/v0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lf/f/a/d/d/u/q;->c:Lf/f/a/d/d/v/b;

    const-string v3, "End session for %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lf/f/a/d/d/u/q;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lf/f/a/d/d/v/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/f/a/d/d/u/q;->a:Lf/f/a/d/d/u/v0;

    invoke-interface {v2, v1, p1}, Lf/f/a/d/d/u/v0;->D(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v2, Lf/f/a/d/d/u/q;->c:Lf/f/a/d/d/v/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "endCurrentSession"

    aput-object v4, v3, v0

    const-class v0, Lf/f/a/d/d/u/v0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v3}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lf/f/a/d/d/u/d;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/q;->e()Lf/f/a/d/d/u/p;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lf/f/a/d/d/u/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/f/a/d/d/u/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lf/f/a/d/d/u/p;
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/q;->a:Lf/f/a/d/d/u/v0;

    invoke-interface {v0}, Lf/f/a/d/d/u/v0;->y()Lf/f/a/d/g/a;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/p;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lf/f/a/d/d/u/q;->c:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedCurrentSession"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lf/f/a/d/d/u/v0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/f/a/d/d/u/p;",
            ">(",
            "Lf/f/a/d/d/u/r<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/q;->a:Lf/f/a/d/d/u/v0;

    new-instance v1, Lf/f/a/d/d/u/a0;

    invoke-direct {v1, p1, p2}, Lf/f/a/d/d/u/a0;-><init>(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lf/f/a/d/d/u/v0;->r0(Lf/f/a/d/d/u/x0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/f/a/d/d/u/q;->c:Lf/f/a/d/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeSessionManagerListener"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/f/a/d/d/u/v0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lf/f/a/d/g/a;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/q;->a:Lf/f/a/d/d/u/v0;

    invoke-interface {v0}, Lf/f/a/d/d/u/v0;->x()Lf/f/a/d/g/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lf/f/a/d/d/u/q;->c:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedThis"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lf/f/a/d/d/u/v0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
