.class public Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/APPInPurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->d:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a012a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->d:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00bf

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00be

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b$a;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
