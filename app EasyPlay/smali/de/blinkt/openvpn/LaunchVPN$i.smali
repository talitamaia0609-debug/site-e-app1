.class public Lde/blinkt/openvpn/LaunchVPN$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->X0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->X0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->X0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$i;->b:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->Y0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/l/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lde/blinkt/openvpn/LaunchVPN;->a1(Lde/blinkt/openvpn/LaunchVPN;Lf/j/a/l/e/a;)V

    return-void
.end method
