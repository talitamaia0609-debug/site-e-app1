.class public Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j1(ILjava/lang/String;Landroid/content/Context;Lf/j/a/i/p/j;)V
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

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;->b:Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;->b:Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d1(Lstore/btvplay/com/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
