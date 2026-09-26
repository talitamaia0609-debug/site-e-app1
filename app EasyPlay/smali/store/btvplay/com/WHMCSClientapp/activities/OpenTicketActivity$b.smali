.class public Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/j/a/e/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

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
            "Lf/j/a/e/e/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-static {p1}, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;->P0(Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Network error occured! Please try again"

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
            "Lf/j/a/e/e/e;",
            ">;",
            "Lq/l<",
            "Lf/j/a/e/e/e;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/e;

    invoke-virtual {p1}, Lf/j/a/e/e/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-static {p2}, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;->P0(Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f12055a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "updateticket"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/e;

    invoke-virtual {p1}, Lf/j/a/e/e/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
