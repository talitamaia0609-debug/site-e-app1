.class public Lde/blinkt/openvpn/LaunchVPN$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->s(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    const v2, 0x7f120523

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->Q0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->g1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    iget-object v0, v0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->N0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/h/e;->c()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v2, "USERPAUSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->R0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->g1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->N0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v2, "AUTH_FAILED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->R0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->N0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/h/e;->c()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v3, v2}, Lde/blinkt/openvpn/LaunchVPN;->g1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->S0(Lde/blinkt/openvpn/LaunchVPN;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v4, "Not running"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->R0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->N0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/h/e;->c()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v3, v2}, Lde/blinkt/openvpn/LaunchVPN;->g1(ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    const v5, 0x7f120526

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v4, "NOPROCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v2, "WAIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f120524

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v3, "AUTH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v3, "GET_CONFIG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v3, "NONETWORK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v3, "VPN_GENERATE_CONFIG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v3, "RECONNECTING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v3, "RESOLVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v3, "AUTH_PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->b:Ljava/lang/String;

    const-string v3, "TCP_CONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->R0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->g1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->N0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/h/e;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->R0(Lde/blinkt/openvpn/LaunchVPN;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->g1(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->N0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/h/e;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$e;->c:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->N0(Lde/blinkt/openvpn/LaunchVPN;)Lf/j/a/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/h/e;->b()V

    :cond_8
    :goto_4
    return-void
.end method
