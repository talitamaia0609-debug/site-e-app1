.class public Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;
.super Ld/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$d;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public btn_back:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_service_home:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_billing_cycle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_first_time_payment:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_next_due_date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_payment_method:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_product:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_recurring_amount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_registration_date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_status:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->A:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$c;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0078

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->r:Landroid/content/Context;

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->A:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$d;

    invoke-direct {p1, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$d;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "product"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->s:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->t:Ljava/lang/String;

    const-string v0, "Registration_date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->u:Ljava/lang/String;

    const-string v0, "next_due_date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->v:Ljava/lang/String;

    const-string v0, "recurring_amount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->w:Ljava/lang/String;

    const-string v0, "billing_cycle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->z:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->x:Ljava/lang/String;

    const-string v0, "first_time_payment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->y:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->z:Ljava/lang/String;

    const-string v0, "Free Account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    const v1, 0x7f120012

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_next_due_date:Landroid/widget/TextView;

    const-string v2, "- - -"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_recurring_amount:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->v:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_next_due_date:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->v:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_next_due_date:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_recurring_amount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->r:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/e/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->r:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/e/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_recurring_amount:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_product:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->s:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_product:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->t:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_status:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Service Information"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_status:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_registration_date:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->u:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_registration_date:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->z:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_billing_cycle:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->z:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_billing_cycle:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->x:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_payment_method:Landroid/widget/TextView;

    iget-object v2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->x:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_payment_method:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->y:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_first_time_payment:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/e/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/e/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_first_time_payment:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->btn_back:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$a;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->btn_service_home:Landroid/widget/Button;

    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$b;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->btn_service_home:Landroid/widget/Button;

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, p1, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->btn_back:Landroid/widget/Button;

    new-instance v0, Lf/j/a/h/i/e$i;

    invoke-direct {v0, p1, p0}, Lf/j/a/h/i/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$d;

    invoke-direct {v0, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity$d;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ShowserviceInformationActivity;->A:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
