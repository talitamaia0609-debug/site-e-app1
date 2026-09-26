.class public Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/j/a/e/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;->T0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/g;",
            ">;",
            "Lq/l<",
            "Lf/j/a/e/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/g;

    invoke-virtual {p1}, Lf/j/a/e/e/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;->T0(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/g;

    invoke-virtual {p1}, Lf/j/a/e/e/g;->a()Lf/j/a/e/e/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/e/e/g$a;->a()Ljava/util/List;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lstore/btvplay/com/WHMCSClientapp/activities/ViewTicketActivity;->T0(Ljava/lang/Boolean;)V

    return-void
.end method
