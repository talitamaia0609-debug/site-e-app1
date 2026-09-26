.class public Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/j/a/e/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    return-void
.end method

.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

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
            "Lf/j/a/e/e/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

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
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/b;",
            ">;",
            "Lq/l<",
            "Lf/j/a/e/e/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/b;

    invoke-virtual {p1}, Lf/j/a/e/e/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/b;

    invoke-virtual {p1}, Lf/j/a/e/e/b;->a()Lf/j/a/e/e/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/e/e/b$a;->a()Ljava/util/List;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/b;

    invoke-virtual {p1}, Lf/j/a/e/e/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity$a;->a:Lstore/btvplay/com/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Error"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
