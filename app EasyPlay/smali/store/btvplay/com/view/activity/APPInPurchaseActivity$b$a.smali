.class public Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public final synthetic c:Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;->c:Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "2"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;->c:Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->a(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f08007f

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;->c:Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->a(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x7f08007e

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
