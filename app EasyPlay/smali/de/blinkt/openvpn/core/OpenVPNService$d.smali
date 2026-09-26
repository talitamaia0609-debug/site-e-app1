.class public Lde/blinkt/openvpn/core/OpenVPNService$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/core/OpenVPNService;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lde/blinkt/openvpn/core/OpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService$d;->b:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$d;->b:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->K2(Lde/blinkt/openvpn/core/OpenVPNService;)Lg/a/a/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$d;->b:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->w3()V

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService$d;->b:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->L2(Lde/blinkt/openvpn/core/OpenVPNService;)Lg/a/a/c/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->k3(Lg/a/a/c/o;)V

    return-void
.end method
