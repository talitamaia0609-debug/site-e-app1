.class public Lstore/btvplay/com/view/activity/NewDashboardActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/NewDashboardActivity;->V1()V
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

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->t1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->N(Landroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
