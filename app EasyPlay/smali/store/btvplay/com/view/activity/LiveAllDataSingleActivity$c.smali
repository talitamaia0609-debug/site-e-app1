.class public Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$c;->a:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$c;->a:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->X0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$c;->a:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->X0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
