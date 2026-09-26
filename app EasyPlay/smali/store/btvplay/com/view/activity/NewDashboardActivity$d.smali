.class public Lstore/btvplay/com/view/activity/NewDashboardActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/NewDashboardActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lstore/btvplay/com/model/callback/AdsCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/AdsCallBack;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ads"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/AdsCallBack;",
            ">;",
            "Lq/l<",
            "Lstore/btvplay/com/model/callback/AdsCallBack;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/AdsCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/AdsCallBack;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/AdsCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/AdsCallBack;->a()Lstore/btvplay/com/model/callback/AdsCallBack$Data;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/AdsCallBack$Data;->a()Lstore/btvplay/com/model/callback/AdsCallBack$Vertical;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/AdsCallBack$Vertical;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->S0(Lstore/btvplay/com/view/activity/NewDashboardActivity;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {p2}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/AdsCallBack$Vertical$Add;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/AdsCallBack$Vertical$Add;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf/j/a/k/a/d;

    invoke-direct {v2, v0}, Lf/j/a/k/a/d;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/j/a/k/a/e;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->R0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lf/j/a/k/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object p2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {p2}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ld/a0/a/a;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, p2}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->g1(Lstore/btvplay/com/view/activity/NewDashboardActivity;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->e1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Ljava/util/Timer;

    move-result-object v2

    new-instance v3, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v3, p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity$v;-><init>(Lstore/btvplay/com/view/activity/NewDashboardActivity;)V

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, 0xbb8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->r1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {p2}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->T0(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->H(Landroidx/viewpager/widget/ViewPager;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewDashboardActivity$d;->a:Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/NewDashboardActivity;->t1(Lstore/btvplay/com/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Network Error Occured"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
