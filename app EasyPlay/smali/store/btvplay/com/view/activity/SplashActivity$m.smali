.class public Lstore/btvplay/com/view/activity/SplashActivity$m;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lstore/btvplay/com/view/activity/SplashActivity;->U0(Lstore/btvplay/com/view/activity/SplashActivity;Ljava/io/InputStream;)Ljava/io/InputStream;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->h0:Lf/j/a/k/g/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/SplashActivity;->T0(Lstore/btvplay/com/view/activity/SplashActivity;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lf/j/a/k/g/a;->c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const v1, 0x7f010014

    const v2, 0x7f010017

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    iget-object v4, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {v4, p1}, Lstore/btvplay/com/view/activity/SplashActivity;->W0(Lstore/btvplay/com/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lf/j/a/h/i/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v4, 0x7f1202a3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    invoke-static {v6}, Lf/j/a/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lstore/btvplay/com/view/activity/SplashActivity;->H:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->H:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/activity/SplashActivity;->H:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lstore/btvplay/com/view/activity/SplashActivity;->a0:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->a0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v5, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/SplashActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/SplashActivity;->V0(Lstore/btvplay/com/view/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/SplashActivity;->V0(Lstore/btvplay/com/view/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v6, v6, Lstore/btvplay/com/view/activity/SplashActivity;->a0:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SplashActivity;->X0(Lstore/btvplay/com/view/activity/SplashActivity;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_9

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    const-class v4, Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f12041b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    const-class v4, Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    const-class v4, Lstore/btvplay/com/view/activity/RoutingActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SplashActivity;->V0(Lstore/btvplay/com/view/activity/SplashActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/SplashActivity;->X0(Lstore/btvplay/com/view/activity/SplashActivity;)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    const-class v4, Lstore/btvplay/com/view/activity/RoutingActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f120580

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    const-class v4, Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/SplashActivity;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f12025d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lf/j/a/h/i/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    const-class v3, Lstore/btvplay/com/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    const-class v3, Lstore/btvplay/com/view/activity/RoutingActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$m;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/SplashActivity$m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/SplashActivity$m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
