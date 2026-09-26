.class public Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;->b:Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;->b:Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {}, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z0(Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;->b:Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
