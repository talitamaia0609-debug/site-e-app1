.class public Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/j/a/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    return-void
.end method

.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

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
            "Lf/j/a/i/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p1}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12017e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/i/d;",
            ">;",
            "Lq/l<",
            "Lf/j/a/i/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/i/d;

    invoke-virtual {p1}, Lf/j/a/i/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/i/d;

    invoke-virtual {p1}, Lf/j/a/i/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p1, p1, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p2, p1}, Lf/j/a/e/b/a;->e(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Lf/j/a/h/i/a;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lf/j/a/h/i/a;->j:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {p1}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->S0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p2, p2, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-static {p1, p2}, Lf/j/a/i/p/l;->g0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {p1}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->U0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p2, p2, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-static {p1, p2}, Lf/j/a/i/p/l;->h0(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    const-class v0, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "login_perform"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/i/d;

    invoke-virtual {p2}, Lf/j/a/i/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$c;->a:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    const-string p2, "No Response from server"

    :goto_0
    invoke-virtual {p1, p2}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->M(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
