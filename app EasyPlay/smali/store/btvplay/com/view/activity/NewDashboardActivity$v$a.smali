.class public Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/NewDashboardActivity$v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/NewDashboardActivity$v;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/NewDashboardActivity$v;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity$v;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity$v;

    iget-object v1, v1, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity$v;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity$v;

    iget-object v1, v1, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v$a;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity$v;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;->b:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
