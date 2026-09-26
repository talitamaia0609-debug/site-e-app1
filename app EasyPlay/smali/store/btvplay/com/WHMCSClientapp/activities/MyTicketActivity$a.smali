.class public Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/j/a/e/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;

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
            "Lf/j/a/e/e/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;

    const-string p2, "Network error occured! Please try again"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;->O0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/h;",
            ">;",
            "Lq/l<",
            "Lf/j/a/e/e/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/h;

    invoke-virtual {p1}, Lf/j/a/e/e/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;->O0(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/h;

    invoke-virtual {p1}, Lf/j/a/e/e/h;->b()Lf/j/a/e/e/h$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/h;

    invoke-virtual {p1}, Lf/j/a/e/e/h;->b()Lf/j/a/e/e/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/e/e/h$a;->a()Ljava/util/List;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lstore/btvplay/com/WHMCSClientapp/activities/MyTicketActivity;->O0(Ljava/lang/Boolean;)V

    return-void
.end method
