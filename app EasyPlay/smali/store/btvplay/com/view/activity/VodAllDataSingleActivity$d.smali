.class public Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->N1(Landroid/app/Activity;)V
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

.field public final synthetic h:Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    iput-object p3, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010e

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a012a

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "1"

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-static {p1, v0}, Lf/j/a/i/p/l;->j0(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12050c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "2"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "3"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120513

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "6"

    goto :goto_0

    :cond_4
    const-string p1, "0"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->S0(Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->h:Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->T0(Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->y1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0173

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0172

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->b:Landroid/widget/TextView;

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0544

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->f:Landroid/widget/RadioGroup;

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

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->g:Landroid/app/Activity;

    invoke-static {v3}, Lf/j/a/i/p/l;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x36

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v7, :cond_1

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v6, "3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_1
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v6, "6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    :cond_2
    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    invoke-virtual {p1, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d$a;-><init>(Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d$a;-><init>(Lstore/btvplay/com/view/activity/VodAllDataSingleActivity$d;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
