.class public Lstore/btvplay/com/view/activity/NewEPGActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/NewEPGActivity$d;
    }
.end annotation


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_header:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public s:Landroid/content/SharedPreferences;

.field public slidingTabs:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvHeaderTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_cat_title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Z

.field public x:Lf/j/a/k/d/a/a;

.field public y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->y:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/NewEPGActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->r:Landroid/content/Context;

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

    new-instance v0, Lstore/btvplay/com/view/activity/NewEPGActivity$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewEPGActivity$c;-><init>(Lstore/btvplay/com/view/activity/NewEPGActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->t:Ljava/util/ArrayList;

    new-instance v0, Lf/j/a/i/e;

    invoke-direct {v0}, Lf/j/a/i/e;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    new-instance v2, Lf/j/a/k/b/o;

    invoke-virtual {p0}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object v3

    invoke-direct {v2, v0, v3, p0}, Lf/j/a/k/b/o;-><init>(Ljava/util/List;Ld/k/a/i;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ld/a0/a/a;)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const v2, 0x7f060107

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->w:Z

    if-nez v1, :cond_0

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->ll_header:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->ll_header:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->r:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/h/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->w:Z

    return v3

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->ll_header:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->r:Landroid/content/Context;

    const v4, 0x7f0804bb

    invoke-static {v1, v4}, Ld/h/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :pswitch_1
    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->w:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_2
    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->w:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ld/a/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGActivity;->S0()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGActivity;->Q0()V

    const p1, 0x7f0d004f

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGActivity;->O0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->u:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->tv_cat_title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->r:Landroid/content/Context;

    new-instance p1, Lf/j/a/k/d/a/a;

    invoke-direct {p1, p0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->x:Lf/j/a/k/d/a/a;

    :try_start_0
    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->t()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const-string p1, "libijkplayer.so"

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->y:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lstore/btvplay/com/view/activity/NewEPGActivity$d;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/NewEPGActivity$d;-><init>(Lstore/btvplay/com/view/activity/NewEPGActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGActivity;->R0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->tvHeaderTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/NewEPGActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewEPGActivity$a;-><init>(Lstore/btvplay/com/view/activity/NewEPGActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/NewEPGActivity$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewEPGActivity$b;-><init>(Lstore/btvplay/com/view/activity/NewEPGActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGActivity;->Q0()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/NewEPGActivity$d;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/NewEPGActivity$d;-><init>(Lstore/btvplay/com/view/activity/NewEPGActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->y:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->s:Landroid/content/SharedPreferences;

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

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/NewEPGActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGActivity;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/NewEPGActivity;->Q0()V

    return-void
.end method
