.class public Lstore/btvplay/com/view/activity/NewDashboardActivity$v;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    new-instance v1, Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity$v;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
