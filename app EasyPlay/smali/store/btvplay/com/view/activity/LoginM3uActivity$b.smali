.class public Lstore/btvplay/com/view/activity/LoginM3uActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/LoginM3uActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$b;->b:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$b;->b:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$b;->b:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->Q0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "m3u"

    invoke-static {v1, v0}, Lf/j/a/i/p/l;->N(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$b;->b:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$b;->b:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$b;->b:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
