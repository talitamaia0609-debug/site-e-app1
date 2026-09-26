.class public Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->R0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->T0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->V0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v1, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->X0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->Q0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12041e

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->Q0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->d1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1205d8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->S0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120422

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->U0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12041f

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->W0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12041c

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->U0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {v3}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->W0(Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v2, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1203eb

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v0, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-static {v2, v0}, Lf/j/a/i/p/l;->g0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object v0, v0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->C:Landroid/content/Context;

    invoke-static {v2, v0}, Lf/j/a/i/p/l;->h0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->a()V

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->b:Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity;->O0()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/WHMCSClientapp/activities/FreeTrailActivity$b;->a()V

    return-void
.end method
