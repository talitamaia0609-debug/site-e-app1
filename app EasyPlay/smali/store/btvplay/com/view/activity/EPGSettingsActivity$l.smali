.class public Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/appcompat/widget/SwitchCompat;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/content/Context;

.field public i:Lf/j/a/i/p/e;

.field public j:Lf/j/a/i/p/b;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public final synthetic q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/Activity;Landroid/content/Context;Lf/j/a/i/p/e;Lf/j/a/i/p/b;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->k:Z

    iput-object p3, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    iput-object p4, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    iput-object p5, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->j:Lf/j/a/i/p/b;

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    return p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic c(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0101

    if-eq p1, v0, :cond_11

    const v0, 0x7f0a011d

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a035f

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget v5, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    iget-boolean v6, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->k:Z

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/Activity;Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;IZ)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_7

    :cond_1
    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lf/j/a/h/i/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_3
    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "1"

    const-string v9, "0"

    if-eqz p1, :cond_5

    move-object p1, v8

    goto :goto_1

    :cond_5
    move-object p1, v9

    :goto_1
    :try_start_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v10, 0x7f120416

    const-string v11, "epg"

    if-nez v0, :cond_7

    :try_start_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    invoke-virtual {v0, v3}, Lf/j/a/i/p/e;->n0(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->l:Ljava/lang/String;

    iget v5, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lf/j/a/i/p/e;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    iget v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v9, v1}, Lf/j/a/i/p/e;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    iget v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->S1(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120515

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->l:Ljava/lang/String;

    iget v5, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lf/j/a/i/p/e;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->l:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    invoke-virtual {v0}, Lf/j/a/i/p/e;->h2()V

    :cond_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    iget v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Lf/j/a/i/p/e;->K1(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance p1, Lf/j/a/i/p/d;

    invoke-direct {p1}, Lf/j/a/i/p/d;-><init>()V

    invoke-virtual {p1, v11}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lf/j/a/i/p/d;->k(Ljava/lang/String;)V

    iget v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/i/p/d;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    invoke-virtual {v2, v0, v1}, Lf/j/a/i/p/e;->M1(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {p1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_c
    sget-boolean p1, Lf/j/a/h/i/a;->g0:Z

    if-eqz p1, :cond_d

    sput-boolean v7, Lf/j/a/h/i/a;->g0:Z

    :cond_d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->P0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->b1(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Q0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    :goto_3
    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->P0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    goto :goto_3

    :goto_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Z0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Y0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00e9

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00e8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a011d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0101

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0a035f

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0655

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->d:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f0a01e8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/EditText;

    const p1, 0x7f0a01e9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->j:Lf/j/a/i/p/b;

    invoke-virtual {v0}, Lf/j/a/i/p/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->j:Lf/j/a/i/p/b;

    invoke-virtual {v0}, Lf/j/a/i/p/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->j:Lf/j/a/i/p/b;

    invoke-virtual {p1}, Lf/j/a/i/p/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->l:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->j:Lf/j/a/i/p/b;

    invoke-virtual {p1}, Lf/j/a/i/p/b;->c()I

    move-result p1

    iput p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->m:I

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->j:Lf/j/a/i/p/b;

    invoke-virtual {p1}, Lf/j/a/i/p/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->n:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->j:Lf/j/a/i/p/b;

    invoke-virtual {p1}, Lf/j/a/i/p/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->k:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->k:Z

    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->j:Lf/j/a/i/p/b;

    invoke-virtual {p1}, Lf/j/a/i/p/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "panel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    sget-object p1, Lf/j/a/h/i/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->i:Lf/j/a/i/p/e;

    invoke-virtual {p1}, Lf/j/a/i/p/e;->j1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$b;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$b;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
