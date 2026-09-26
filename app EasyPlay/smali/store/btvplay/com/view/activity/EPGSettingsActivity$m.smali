.class public Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;
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
    name = "m"
.end annotation


# instance fields
.field public final b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

.field public final c:I

.field public final d:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public final synthetic k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Landroid/app/Activity;Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;IZ)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    iput p4, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->c:I

    iput-boolean p5, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->d:Z

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a012a

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->c:I

    invoke-virtual {p1, v0}, Lf/j/a/i/p/e;->v0(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object v1

    iget v2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lf/j/a/i/p/e;->A0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/i/p/e;->S1(Ljava/lang/String;)V

    iget-boolean p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/p/e;->h2()V

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120516

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Z0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

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

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->e:Landroid/widget/TextView;

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a07b5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->h:Landroid/widget/TextView;

    const p1, 0x7f0a07c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->k:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->N0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->e:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m$a;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$m$a;-><init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$m;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
