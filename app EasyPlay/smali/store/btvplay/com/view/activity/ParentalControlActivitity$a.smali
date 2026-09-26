.class public Lstore/btvplay/com/view/activity/ParentalControlActivitity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/ParentalControlActivitity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/ParentalControlActivitity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/ParentalControlActivitity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/ParentalControlActivitity$a;->b:Lstore/btvplay/com/view/activity/ParentalControlActivitity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/ParentalControlActivitity$a;->b:Lstore/btvplay/com/view/activity/ParentalControlActivitity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/ParentalControlActivitity;->N0(Lstore/btvplay/com/view/activity/ParentalControlActivitity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->a(Landroid/content/Context;)V

    return-void
.end method
