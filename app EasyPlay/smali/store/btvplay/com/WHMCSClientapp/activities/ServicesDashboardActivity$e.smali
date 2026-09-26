.class public Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$e;->b:Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$e;->b:Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$e;->b:Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/h/i/e;->N(Landroid/content/Context;)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity$e;->b:Lstore/btvplay/com/WHMCSClientapp/activities/ServicesDashboardActivity;

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
