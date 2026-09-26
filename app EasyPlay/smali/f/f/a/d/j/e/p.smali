.class public final Lf/f/a/d/j/e/p;
.super Ld/s/l/g$a;
.source ""


# static fields
.field public static final b:Lf/f/a/d/d/v/b;


# instance fields
.field public final a:Lf/f/a/d/j/e/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/j/e/p;->b:Lf/f/a/d/d/v/b;

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/j/e/n;)V
    .locals 0

    invoke-direct {p0}, Ld/s/l/g$a;-><init>()V

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/j/e/n;

    iput-object p1, p0, Lf/f/a/d/j/e/p;->a:Lf/f/a/d/j/e/n;

    return-void
.end method


# virtual methods
.method public final d(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/j/e/p;->a:Lf/f/a/d/j/e/n;

    invoke-virtual {p2}, Ld/s/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/s/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/f/a/d/j/e/n;->l(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/f/a/d/j/e/p;->b:Lf/f/a/d/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/f/a/d/j/e/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/j/e/p;->a:Lf/f/a/d/j/e/n;

    invoke-virtual {p2}, Ld/s/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/s/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/f/a/d/j/e/n;->x2(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/f/a/d/j/e/p;->b:Lf/f/a/d/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/f/a/d/j/e/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/j/e/p;->a:Lf/f/a/d/j/e/n;

    invoke-virtual {p2}, Ld/s/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/s/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/f/a/d/j/e/n;->j2(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/f/a/d/j/e/p;->b:Lf/f/a/d/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/f/a/d/j/e/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ld/s/l/g;Ld/s/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/j/e/p;->a:Lf/f/a/d/j/e/n;

    invoke-virtual {p2}, Ld/s/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/s/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/f/a/d/j/e/n;->M1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/f/a/d/j/e/p;->b:Lf/f/a/d/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteSelected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/f/a/d/j/e/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ld/s/l/g;Ld/s/l/g$g;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lf/f/a/d/j/e/p;->a:Lf/f/a/d/j/e/n;

    invoke-virtual {p2}, Ld/s/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/s/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lf/f/a/d/j/e/n;->m1(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/f/a/d/j/e/p;->b:Lf/f/a/d/d/v/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteUnselected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lf/f/a/d/j/e/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
