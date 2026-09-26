.class public Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;
.super Ld/a/k/c;
.source ""


# instance fields
.field public back:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/content/Context;

.field public webview:Landroid/webkit/WebView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f0a07eb

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->webview:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://cms.alldrama.tv/viewinvoice.php?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&loginemail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->t:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/e/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&api_username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OUBQqC6334OcxjS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&gotourl=viewinvoice.php?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00ba

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->s:Ljava/lang/String;

    const-string v0, "paid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/PaidInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->s:Ljava/lang/String;

    const-string v0, "Unpaid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->s:Ljava/lang/String;

    const-string v0, "Cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/CancelInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->s:Ljava/lang/String;

    const-string v0, "Refund"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoiceRefundedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->t:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->s:Ljava/lang/String;

    const-string v0, "invoice_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/WHMCSClientapp/activities/InvoicePaidDetailActivity;->N0()V

    return-void
.end method
