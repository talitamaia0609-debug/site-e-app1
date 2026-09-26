.class public Lstore/btvplay/com/view/activity/NewDashboardActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/NewDashboardActivity;->u(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$o;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$o;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->X0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lf/j/a/j/d;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$o;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->V0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$o;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->W0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/j/a/j/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
