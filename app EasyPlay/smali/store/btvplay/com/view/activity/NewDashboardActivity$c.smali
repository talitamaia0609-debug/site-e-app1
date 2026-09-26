.class public Lstore/btvplay/com/view/activity/NewDashboardActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/NewDashboardActivity;->W1()V
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

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$c;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$c;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->t1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lf/j/a/i/p/l;->V(ILandroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$c;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/NewDashboardActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
