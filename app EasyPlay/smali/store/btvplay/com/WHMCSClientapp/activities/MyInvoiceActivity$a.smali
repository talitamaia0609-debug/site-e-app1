.class public Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/j/a/e/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->paid_box:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->cancel_box:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->refound_box:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->unpaid_box:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-static {p1}, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->N0(Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "No Response from server"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/f;",
            ">;",
            "Lq/l<",
            "Lf/j/a/e/e/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/f;

    invoke-virtual {p1}, Lf/j/a/e/e/f;->a()Lf/j/a/e/e/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/e/e/f$a;->a()Lf/j/a/e/e/f$a$a;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-static {p1}, Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;->N0(Lstore/btvplay/com/WHMCSClientapp/activities/MyInvoiceActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq/l;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | Error"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
