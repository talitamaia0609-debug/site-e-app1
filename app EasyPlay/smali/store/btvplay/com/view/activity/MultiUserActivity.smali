.class public Lstore/btvplay/com/view/activity/MultiUserActivity;
.super Ld/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/MultiUserActivity$b;
    }
.end annotation


# instance fields
.field public addmore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public frameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBTUP:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_add_new_user:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_add_user:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_termsandservices:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public s:Landroid/os/Handler;

.field public t:Lf/j/a/i/p/f;

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoStream:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_link2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_list_options:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/SharedPreferences;

.field public v:Lstore/btvplay/com/view/adapter/MultiUserAdapter;

.field public w:Landroidx/recyclerview/widget/GridLayoutManager;

.field public x:Landroid/content/Intent;

.field public y:Ljava/lang/String;

.field public z:Lf/j/a/k/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, "false"

    iput-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N0()V
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

.method public O0()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/MultiUserActivity;->P0()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public P0()V
    .locals 10

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->t:Lf/j/a/i/p/f;

    invoke-virtual {v0}, Lf/j/a/i/p/f;->B()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->t:Lf/j/a/i/p/f;

    invoke-virtual {v2}, Lf/j/a/i/p/f;->A()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->r:Landroid/content/Context;

    invoke-static {v4}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "api"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/i;

    :cond_1
    move-object v8, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->tv_list_options:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lstore/btvplay/com/view/adapter/MultiUserAdapter;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->r:Landroid/content/Context;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->ll_add_new_user:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->tv_list_options:Landroid/widget/TextView;

    iget-object v7, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->y:Ljava/lang/String;

    iget-object v9, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->ll_add_user:Landroid/widget/LinearLayout;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lstore/btvplay/com/view/adapter/MultiUserAdapter;-><init>(Lstore/btvplay/com/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Lf/j/a/i/i;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->v:Lstore/btvplay/com/view/adapter/MultiUserAdapter;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->v:Lstore/btvplay/com/view/adapter/MultiUserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->ll_add_new_user:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->ll_add_user:Landroid/widget/LinearLayout;

    const v1, 0x7f0a032f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lf/j/a/h/i/a;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXIT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->z:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0d004a

    goto :goto_0

    :cond_1
    const p1, 0x7f0d0049

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Lf/j/a/h/i/a;->D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->ll_termsandservices:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->ll_termsandservices:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->x:Landroid/content/Intent;

    const-string v0, "from_login"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->y:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "false"

    iput-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->y:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->y:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/MultiUserActivity;->N0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->tv_link2:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/MultiUserActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/MultiUserActivity$a;-><init>(Lstore/btvplay/com/view/activity/MultiUserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "Accept_clicked"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->u:Landroid/content/SharedPreferences;

    const-string v0, "savelogin"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->addmore:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/MultiUserActivity$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/MultiUserActivity$b;-><init>(Lstore/btvplay/com/view/activity/MultiUserActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lf/j/a/i/p/f;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/i/p/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/MultiUserActivity;->t:Lf/j/a/i/p/f;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/MultiUserActivity;->O0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a032f

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0333

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lf/j/a/h/i/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/RoutingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lf/j/a/h/i/a;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
