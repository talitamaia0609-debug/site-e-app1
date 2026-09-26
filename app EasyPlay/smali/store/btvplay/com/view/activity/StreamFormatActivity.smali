.class public Lstore/btvplay/com/view/activity/StreamFormatActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/StreamFormatActivity$j;,
        Lstore/btvplay/com/view/activity/StreamFormatActivity$i;
    }
.end annotation


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChanges:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackPlayerselection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public rbDefault:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbM3u8:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbTs:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rgRadio:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroid/content/SharedPreferences$Editor;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Lf/j/a/k/d/a/a;

.field public v:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->v:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/StreamFormatActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final O0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const v1, 0x7f060106

    invoke-static {p0, v1}, Ld/h/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public P0()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/StreamFormatActivity$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$b;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->btSaveChanges:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->btSaveChanges:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->btSaveChanges:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocusFromTouch()Z

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->btnBackPlayerselection:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbM3u8:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v1, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbTs:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    new-instance v1, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbDefault:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    new-instance v1, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$j;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    return-void
.end method

.method public final R0()V
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    const-string v0, "allowedFormat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->s:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbM3u8:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbM3u8:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/RadioButton;->requestFocus()Z

    goto :goto_1

    :cond_0
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbTs:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbTs:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rbDefault:Landroid/widget/RadioButton;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0715

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->u:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d007d

    goto :goto_0

    :cond_0
    const p1, 0x7f0d007c

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity;->Q0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity;->O0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity;->R0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->v:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lstore/btvplay/com/view/activity/StreamFormatActivity$i;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$i;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/StreamFormatActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$a;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0e001b

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, Ld/a/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04ad

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0a04ba

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0a002e

    const v2, 0x7f12038e

    const v3, 0x7f1205d9

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Ld/a/k/b$a;

    const v5, 0x7f130005

    invoke-direct {v4, v1, v5}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120302

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120301

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/StreamFormatActivity$d;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$d;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/activity/StreamFormatActivity$c;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$c;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v4}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const v1, 0x7f0a0456

    const v4, 0x7f0803c6

    const v5, 0x7f1201b2

    const v6, 0x7f120172

    if-ne v0, v1, :cond_3

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v1, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/StreamFormatActivity$e;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$e;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lstore/btvplay/com/view/activity/StreamFormatActivity$f;

    invoke-direct {v8, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$f;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    invoke-virtual {v1, v7, v8}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_3
    const v1, 0x7f0a0458

    if-ne v0, v1, :cond_4

    new-instance v0, Ld/a/k/b$a;

    invoke-direct {v0, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {v0, v4}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lstore/btvplay/com/view/activity/StreamFormatActivity$g;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$g;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    invoke-virtual {v0, v1, v3}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lstore/btvplay/com/view/activity/StreamFormatActivity$h;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$h;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v0}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/StreamFormatActivity$i;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/StreamFormatActivity$i;-><init>(Lstore/btvplay/com/view/activity/StreamFormatActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00ef

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a00fc

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->rgRadio:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "allowedFormat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12027b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->t:Landroid/content/SharedPreferences$Editor;

    const-string v2, "m3u8"

    :goto_1
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->t:Landroid/content/SharedPreferences$Editor;

    const-string v2, "ts"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->t:Landroid/content/SharedPreferences$Editor;

    const-string v2, "default"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/StreamFormatActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120416

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120415

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method
