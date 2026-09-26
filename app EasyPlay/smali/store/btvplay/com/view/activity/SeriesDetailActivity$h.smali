.class public Lstore/btvplay/com/view/activity/SeriesDetailActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/SeriesDetailActivity;->p1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$h;->b:Lstore/btvplay/com/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesDetailActivity$h;->b:Lstore/btvplay/com/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SeriesDetailActivity;->S0(Lstore/btvplay/com/view/activity/SeriesDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
