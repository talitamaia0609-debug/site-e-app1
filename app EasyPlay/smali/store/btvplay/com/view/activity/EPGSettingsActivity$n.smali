.class public Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;
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
    name = "n"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    const-string v1, "epg"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a010e

    if-eq p1, v2, :cond_5

    const v2, 0x7f0a012a

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-boolean p1, Lf/j/a/h/i/a;->g0:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sput-boolean v2, Lf/j/a/h/i/a;->g0:Z

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/p/e;->D0()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/i/p/b;

    invoke-virtual {p1}, Lf/j/a/i/p/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    iget-object v4, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Lf/j/a/i/p/e;->K1(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/i/p/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/j/a/i/p/d;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lf/j/a/i/p/d;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lf/j/a/i/p/d;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lf/j/a/i/p/d;

    invoke-direct {v4}, Lf/j/a/i/p/d;-><init>()V

    invoke-virtual {v4, v1}, Lf/j/a/i/p/d;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lf/j/a/i/p/d;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lf/j/a/i/p/d;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lf/j/a/i/p/d;->k(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lf/j/a/i/p/d;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf/j/a/i/p/e;->M1(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->P0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->b1(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Q0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    :goto_1
    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->P0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    goto :goto_1

    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;

    invoke-direct {v1, p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Y0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00c0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->b:Landroid/widget/TextView;

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a07b5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->e:Landroid/widget/TextView;

    const p1, 0x7f0a07c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12048e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12048f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$b;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$b;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
