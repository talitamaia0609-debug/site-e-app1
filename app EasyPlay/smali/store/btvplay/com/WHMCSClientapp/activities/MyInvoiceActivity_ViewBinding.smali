.class public Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->b:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a067c

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a019b

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0621

    const-string v2, "field \'sow_no\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->sow_no:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0623

    const-string v2, "field \'sow_up\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->sow_up:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0622

    const-string v2, "field \'sow_rf\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->sow_rf:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0620

    const-string v2, "field \'sow_cnl\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->sow_cnl:Landroid/widget/TextView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0a0412

    const-string v2, "field \'loader_show\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->loader_show:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0a0415

    const-string v2, "field \'loader_showup\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showup:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0a0414

    const-string v2, "field \'loader_showrf\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showrf:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0a0413

    const-string v2, "field \'loader_showcnl\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showcnl:Lcom/wang/avi/AVLoadingIndicatorView;

    const v0, 0x7f0a07cc

    const-string v1, "field \'unpaid_box\' and method \'click\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'unpaid_box\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->unpaid_box:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding$a;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04d5

    const-string v1, "field \'paid_box\' and method \'click\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'paid_box\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->paid_box:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding$b;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053e

    const-string v1, "field \'refound_box\' and method \'click\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'refound_box\'"

    invoke-static {v1, v0, v3, v2}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->refound_box:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding$c;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0134

    const-string v1, "field \'cancel_box\' and method \'click\'"

    invoke-static {p2, v0, v1}, Le/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'cancel_box\'"

    invoke-static {p2, v0, v2, v1}, Le/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->cancel_box:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding$d;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->b:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->b:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->sow_no:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->sow_up:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->sow_rf:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->sow_cnl:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->loader_show:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showup:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showrf:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showcnl:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->unpaid_box:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->paid_box:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->refound_box:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->cancel_box:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
