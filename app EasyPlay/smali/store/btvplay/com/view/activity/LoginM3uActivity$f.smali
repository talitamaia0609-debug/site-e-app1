.class public Lstore/btvplay/com/view/activity/LoginM3uActivity$f;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public final synthetic f:Lstore/btvplay/com/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/LoginM3uActivity$f;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/LoginM3uActivity$f;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0101

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0127

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->T0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a0526

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLineFile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->W0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    const-string v2, "file"

    invoke-static {v0, v2}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->S0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lstore/btvplay/com/view/activity/LoginM3uActivity$l;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-direct {v0, v2}, Lstore/btvplay/com/view/activity/LoginM3uActivity$l;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->V0(Lstore/btvplay/com/view/activity/LoginM3uActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const v0, 0x7f0a0529

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->j1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->a1(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->U0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    const-string v0, "url"

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->S0(Lstore/btvplay/com/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lstore/btvplay/com/view/activity/LoginM3uActivity$i;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->f:Lstore/btvplay/com/view/activity/LoginM3uActivity;

    invoke-direct {p1, v0}, Lstore/btvplay/com/view/activity/LoginM3uActivity$i;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lstore/btvplay/com/view/activity/LoginM3uActivity;->c1()Lf/j/a/k/d/a/a;

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

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0101

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->c:Landroid/widget/TextView;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->e:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/LoginM3uActivity$f$a;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/LoginM3uActivity$f$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/LoginM3uActivity$f$a;-><init>(Lstore/btvplay/com/view/activity/LoginM3uActivity$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
