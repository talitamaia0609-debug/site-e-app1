.class public Lde/blinkt/openvpn/core/OpenVPNStatusService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lg/a/a/c/y$d;
.implements Lg/a/a/c/y$b;
.implements Lg/a/a/c/y$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/OpenVPNStatusService$b;,
        Lde/blinkt/openvpn/core/OpenVPNStatusService$c;
    }
.end annotation


# static fields
.field public static final b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lg/a/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/a/a/c/i$a;

.field public static d:Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

.field public static final e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->b:Landroid/os/RemoteCallbackList;

    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$a;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Lg/a/a/c/i$a;

    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;-><init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;)V

    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic b(Lg/a/a/c/j;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V
    .locals 0

    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c(Lg/a/a/c/j;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V

    return-void
.end method

.method public static c(Lg/a/a/c/j;Lde/blinkt/openvpn/core/OpenVPNStatusService$c;)V
    .locals 6

    iget-object v1, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->b:Ljava/lang/String;

    iget v3, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->e:I

    iget-object v4, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->c:Lg/a/a/c/e;

    iget-object v5, p1, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;->d:Landroid/content/Intent;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lg/a/a/c/j;->I0(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lg/a/a/c/l;)V
    .locals 2

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n1(JJJJ)V
    .locals 0

    sget-object p5, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p5, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->c:Lg/a/a/c/i$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lg/a/a/c/y;->b(Lg/a/a/c/y$d;)V

    invoke-static {p0}, Lg/a/a/c/y;->a(Lg/a/a/c/y$b;)V

    invoke-static {p0}, Lg/a/a/c/y;->c(Lg/a/a/c/y$e;)V

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    invoke-static {v0, p0}, Lde/blinkt/openvpn/core/OpenVPNStatusService$b;->a(Lde/blinkt/openvpn/core/OpenVPNStatusService$b;Lde/blinkt/openvpn/core/OpenVPNStatusService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Lg/a/a/c/y;->D(Lg/a/a/c/y$d;)V

    invoke-static {p0}, Lg/a/a/c/y;->C(Lg/a/a/c/y$b;)V

    invoke-static {p0}, Lg/a/a/c/y;->E(Lg/a/a/c/y$e;)V

    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V
    .locals 7

    new-instance v6, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/blinkt/openvpn/core/OpenVPNStatusService$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V

    sput-object v6, Lde/blinkt/openvpn/core/OpenVPNStatusService;->d:Lde/blinkt/openvpn/core/OpenVPNStatusService$c;

    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->e:Lde/blinkt/openvpn/core/OpenVPNStatusService$b;

    const/16 p2, 0x65

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
