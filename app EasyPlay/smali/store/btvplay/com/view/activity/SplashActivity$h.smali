.class public Lstore/btvplay/com/view/activity/SplashActivity$h;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public final synthetic f:Lstore/btvplay/com/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SplashActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->f:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/SplashActivity$h;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/SplashActivity$h;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0101

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0127

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lstore/btvplay/com/view/activity/SplashActivity$j;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->f:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-direct {p1, v0}, Lstore/btvplay/com/view/activity/SplashActivity$j;-><init>(Lstore/btvplay/com/view/activity/SplashActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->f:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->f:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SplashActivity;->S0(Lstore/btvplay/com/view/activity/SplashActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00c9

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00c8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a0127

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0101

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->c:Landroid/widget/TextView;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->e:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/SplashActivity$h$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SplashActivity$h$a;-><init>(Lstore/btvplay/com/view/activity/SplashActivity$h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$h;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/SplashActivity$h$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/SplashActivity$h$a;-><init>(Lstore/btvplay/com/view/activity/SplashActivity$h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
