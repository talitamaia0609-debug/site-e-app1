.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;
.super Lg/a/a/b/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {p0}, Lg/a/a/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/a/a/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "checking profile"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/c/u;->g(Landroid/content/Context;)Lg/a/a/c/u;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lg/a/a/c/u;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/a;

    iget-boolean v3, v2, Lg/a/a/a;->b:Z

    if-nez v3, :cond_0

    new-instance v3, Lg/a/a/b/a;

    invoke-virtual {v2}, Lg/a/a/a;->H()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lg/a/a/a;->d:Ljava/lang/String;

    iget-boolean v6, v2, Lg/a/a/a;->Q:Z

    iget-object v2, v2, Lg/a/a/a;->d0:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lg/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public D2(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lg/a/a/b/b;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-direct {v0, v1}, Lg/a/a/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lg/a/a/b/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    const-class v1, Lde/blinkt/openvpn/api/ConfirmDialog;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method public G0(Ljava/lang/String;ZLjava/lang/String;)Lg/a/a/b/a;
    .locals 4

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg/a/a/c/c;

    invoke-direct {v1}, Lg/a/a/c/c;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lg/a/a/c/c;->n(Ljava/io/Reader;)V

    invoke-virtual {v1}, Lg/a/a/c/c;->f()Lg/a/a/a;

    move-result-object p3

    iput-object p1, p3, Lg/a/a/a;->d:Ljava/lang/String;

    iput-object v0, p3, Lg/a/a/a;->d0:Ljava/lang/String;

    iput-boolean p2, p3, Lg/a/a/a;->Q:Z

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {p1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/c/u;->g(Landroid/content/Context;)Lg/a/a/c/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lg/a/a/c/u;->a(Lg/a/a/a;)V

    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {p1, p2, p3}, Lg/a/a/c/u;->o(Landroid/content/Context;Lg/a/a/a;)V

    iget-object p2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {p1, p2}, Lg/a/a/c/u;->q(Landroid/content/Context;)V

    new-instance p1, Lg/a/a/b/a;

    invoke-virtual {p3}, Lg/a/a/a;->H()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lg/a/a/a;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lg/a/a/a;->Q:Z

    iget-object p3, p3, Lg/a/a/a;->d0:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, p3}, Lg/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/a/a/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lg/a/a/c/y;->r(Ljava/lang/Exception;)V

    return-object v2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg/a/a/c/y;->r(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public H1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/c/u;->g(Landroid/content/Context;)Lg/a/a/c/u;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg/a/a/c/u;->c(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/a;

    move-result-object p1

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0, v1, p1}, Lg/a/a/c/u;->n(Landroid/content/Context;Lg/a/a/a;)V

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a/a/c/u;->c(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/a/a;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f12039a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->s(Lg/a/a/a;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg/a/a/a;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->G0(Ljava/lang/String;ZLjava/lang/String;)Lg/a/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg/a/a/c/c;

    invoke-direct {v1}, Lg/a/a/c/c;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg/a/a/c/c;->n(Ljava/io/Reader;)V

    invoke-virtual {v1}, Lg/a/a/c/c;->f()Lg/a/a/a;

    move-result-object p1

    const-string v1, "Remote APP VPN"

    iput-object v1, p1, Lg/a/a/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/a/a/a;->b(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f12039a

    if-ne v1, v2, :cond_0

    iput-object v0, p1, Lg/a/a/a;->d0:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "setTemp Profile"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0, p1}, Lg/a/a/c/u;->t(Landroid/content/Context;Lg/a/a/a;)V

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->s(Lg/a/a/a;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    iget-object v2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg/a/a/a;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/a/a/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X0(Lg/a/a/b/e;)V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/c/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/a/c/h;->k(Z)Z

    :cond_0
    return-void
.end method

.method public g2(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/c/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-interface {v0, v1}, Lg/a/a/c/h;->protect(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k2(Lg/a/a/b/e;)V
    .locals 4

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v0

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v1}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v1

    iget-object v1, v1, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v2}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v2

    iget-object v2, v2, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v3}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->d(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;

    move-result-object v3

    iget-object v3, v3, Lde/blinkt/openvpn/api/ExternalOpenVPNService$e;->c:Lg/a/a/c/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lg/a/a/b/e;->o2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    iget-object v0, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/c/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/a/c/h;->l2(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->a(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/c/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lg/a/a/c/h;->l2(Z)V

    :cond_0
    return-void
.end method

.method public final s(Lg/a/a/a;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lg/a/a/a;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lg/a/a/c/x;->f(Lg/a/a/a;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lg/a/a/a;->H()Ljava/lang/String;

    move-result-object p1

    const-string v1, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "de.blinkt.openvpn.showNoLogWindow"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {p1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public s1()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->c(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)Lg/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/b/b;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService$c;->b:Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    invoke-virtual {v1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/blinkt/openvpn/api/GrantPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
