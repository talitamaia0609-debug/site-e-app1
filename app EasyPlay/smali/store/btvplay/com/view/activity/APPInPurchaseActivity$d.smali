.class public Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;
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
    name = "d"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->h:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a012a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->h:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->a()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->h:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->h:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->h:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->j(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->h:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00c0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->b:Landroid/widget/TextView;

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a07b5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->e:Landroid/widget/TextView;

    const p1, 0x7f0a07c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->e:Landroid/widget/TextView;

    const-string v0, "Logout?"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->h:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d$a;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d$a;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
