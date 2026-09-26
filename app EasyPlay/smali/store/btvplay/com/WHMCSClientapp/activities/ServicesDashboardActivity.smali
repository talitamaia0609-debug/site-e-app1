.class public Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Lf/j/a/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;,
        Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$f;
    }
.end annotation


# static fields
.field public static z:Landroid/widget/PopupWindow;


# instance fields
.field public account_info:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_buy_now:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivSwitchUser:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_notification:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_settings:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_buy_now:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_invoices:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_services:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_tickets:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_invoice:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_service:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_ticket:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAccountinfoButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSettingsButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSwitchUserButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_free_trial_title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_freetrai_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_invoice_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_notification:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_service_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_ticket_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Ljava/lang/String;

.field public x:Landroid/os/CountDownTimer;

.field public y:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->y:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic P0()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->z:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lf/j/a/h/i/e;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 8

    invoke-static {p0}, Lf/j/a/h/i/e;->g0(Landroid/app/Activity;)V

    invoke-static {}, Lf/j/a/e/d/b;->a()Lq/m;

    move-result-object v0

    const-class v1, Lf/j/a/e/d/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/j/a/e/d/a;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "validateCustomLogin"

    const-string v5, "yes"

    invoke-interface/range {v1 .. v7}, Lf/j/a/e/d/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/b;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$a;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-interface {v0, v1}, Lq/b;->B(Lq/d;)V

    return-void
.end method

.method public final O0()V
    .locals 3

    invoke-static {p0}, Lf/j/a/h/i/e;->g0(Landroid/app/Activity;)V

    new-instance v0, Lf/j/a/e/d/c;

    iget-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    const-string v2, "Active"

    invoke-direct {v0, p0, v1, v2}, Lf/j/a/e/d/c;-><init>(Lf/j/a/e/a/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/j/a/e/d/c;->a()V

    return-void
.end method

.method public Q0()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$b;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R0()V
    .locals 7

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/e/b/a;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lf/j/a/e/d/b;->a()Lq/m;

    move-result-object v0

    const-class v1, Lf/j/a/e/d/a;

    invoke-virtual {v0, v1}, Lq/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/j/a/e/d/a;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "sitcount"

    const-string v5, "yes"

    invoke-interface/range {v1 .. v6}, Lf/j/a/e/d/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq/b;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$c;

    invoke-direct {v1, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$c;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-interface {v0, v1}, Lq/b;->B(Lq/d;)V

    return-void
.end method

.method public S0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f0a05a4

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00d2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->z:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->z:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0a0766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0a06dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->u:Landroid/widget/Button;

    const v1, 0x7f0a00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/Button;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120301

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->u:Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v1, Lf/j/a/h/i/e$i;

    invoke-direct {v1, v0, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lf/j/a/h/i/e$i;

    invoke-direct {v1, v0, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->v:Landroid/widget/Button;

    new-instance v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$d;

    invoke-direct {v1, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$d;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->u:Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$e;

    invoke-direct {v1, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$e;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/e/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/a;

    invoke-virtual {p1}, Lf/j/a/e/e/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Ljava/lang/String;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/BuyNowActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "service_id"

    iget-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0073

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->y:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$f;

    invoke-direct {p1, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$f;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->btn_buy_now:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->account_info:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->iv_settings:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_tickets:Landroid/widget/LinearLayout;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_invoices:Landroid/widget/LinearLayout;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_services:Landroid/widget/LinearLayout;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$g;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_services:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    sget-object p1, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    const v0, 0x7f08033f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120324

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->x:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    invoke-virtual {p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->R0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$f;

    invoke-direct {v0, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$f;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->N0()V

    return-void
.end method

.method public onclick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f010014

    const v1, 0x7f010017

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    sget-object p1, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "api"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lf/j/a/h/i/a;->A:Ljava/lang/Boolean;

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/h/i/e;->N(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lf/j/a/h/i/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "m3u"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->S0()V

    goto :goto_3

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/MySerivcesActiviy;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_6
    invoke-virtual {p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->O0()V

    goto :goto_3

    :sswitch_7
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a001b -> :sswitch_7
        0x7f0a00fd -> :sswitch_6
        0x7f0a02c3 -> :sswitch_5
        0x7f0a02db -> :sswitch_4
        0x7f0a0397 -> :sswitch_3
        0x7f0a03ea -> :sswitch_2
        0x7f0a03fd -> :sswitch_1
        0x7f0a0657 -> :sswitch_0
    .end sparse-switch
.end method
