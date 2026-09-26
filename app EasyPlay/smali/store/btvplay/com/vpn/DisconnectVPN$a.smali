.class public Lstore/btvplay/com/vpn/DisconnectVPN$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/vpn/DisconnectVPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/vpn/DisconnectVPN;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/vpn/DisconnectVPN;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/vpn/DisconnectVPN$a;->a:Lstore/btvplay/com/vpn/DisconnectVPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/vpn/DisconnectVPN$a;->a:Lstore/btvplay/com/vpn/DisconnectVPN;

    invoke-static {p2}, Lg/a/a/c/h$a;->s(Landroid/os/IBinder;)Lg/a/a/c/h;

    move-result-object p2

    invoke-static {p1, p2}, Lstore/btvplay/com/vpn/DisconnectVPN;->a(Lstore/btvplay/com/vpn/DisconnectVPN;Lg/a/a/c/h;)Lg/a/a/c/h;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/vpn/DisconnectVPN$a;->a:Lstore/btvplay/com/vpn/DisconnectVPN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lstore/btvplay/com/vpn/DisconnectVPN;->a(Lstore/btvplay/com/vpn/DisconnectVPN;Lg/a/a/c/h;)Lg/a/a/c/h;

    return-void
.end method
