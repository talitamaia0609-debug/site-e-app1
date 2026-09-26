.class public Lstore/btvplay/com/view/activity/NewDashboardActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/NewDashboardActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$m;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lg/a/a/c/h$a;->s(Landroid/os/IBinder;)Lg/a/a/c/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lg/a/a/c/h;->k(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lg/a/a/c/y;->r(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$m;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
