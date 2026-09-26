.class public Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->P1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/RadioGroup;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    iput-object p3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010e

    if-eq p1, v0, :cond_7

    const v0, 0x7f0a012a

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "true"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "1"

    if-eqz p1, :cond_1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lf/j/a/i/p/l;->U(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lf/j/a/i/p/l;->T(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12050c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "2"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "3"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12050d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "4"

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12050e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "5"

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_6
    :try_start_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "0"

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :goto_1
    :try_start_7
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->S0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->T0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->y1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0172

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->b:Landroid/widget/TextView;

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0544

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->f:Landroid/widget/RadioGroup;

    const p1, 0x7f0a052e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const v0, 0x7f0a0528

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a0522

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a0535

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a0523

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a0524

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0a0530

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-instance v6, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v2}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v3}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v4}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-static {v6}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-static {v6}, Lf/j/a/i/p/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-static {v6}, Lf/j/a/i/p/l;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "5"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_1
    const-string v5, "4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_2
    const-string v5, "3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_3
    const-string v5, "2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_4
    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    invoke-virtual {p1, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d$a;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d$a;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
