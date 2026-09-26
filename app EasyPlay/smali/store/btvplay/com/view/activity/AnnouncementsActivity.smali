.class public Lstore/btvplay/com/view/activity/AnnouncementsActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Lf/j/a/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/AnnouncementsActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/k/c;",
        "Lf/j/a/f/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public noRecord:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:I

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Landroidx/recyclerview/widget/RecyclerView$o;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroidx/recyclerview/widget/RecyclerView$g;

.field public v:Landroid/content/Context;

.field public w:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->w:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public O0()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/AnnouncementsActivity$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/AnnouncementsActivity$c;-><init>(Lstore/btvplay/com/view/activity/AnnouncementsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf/j/a/f/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/j/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lstore/btvplay/com/view/activity/LoginActivity;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    const-string v1, "action"

    const-string v2, "getAnnouncement"

    invoke-static {v1, v2}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->s:Ljava/lang/String;

    const-string v2, "sc"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    invoke-static {p0}, Lf/j/a/f/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apikey"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->b:Ljava/util/List;

    sget-object v1, Lf/j/a/f/b;->b:Ljava/lang/String;

    const-string v2, "rand_num"

    invoke-static {v2, v1}, Lf/j/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/j/a/f/g;->c:Lf/j/a/f/g;

    invoke-virtual {v0, p0}, Lf/j/a/f/g;->c(Lf/j/a/f/c;)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->pbLoader:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->noRecord:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->noRecord:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public R0(Ljava/lang/String;IZ)V
    .locals 2

    const v0, 0x7f1203ad

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->Q0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    new-instance p1, Lf/f/d/e;

    invoke-direct {p1}, Lf/f/d/e;-><init>()V

    sget-object p2, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lf/j/a/f/b;->a:Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->t:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p3, Lstore/btvplay/com/view/activity/AnnouncementsActivity$b;

    invoke-direct {p3, p0}, Lstore/btvplay/com/view/activity/AnnouncementsActivity$b;-><init>(Lstore/btvplay/com/view/activity/AnnouncementsActivity;)V

    invoke-virtual {p3}, Lf/f/b/f/h;->b()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lf/f/d/e;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lf/j/a/k/b/a;

    invoke-direct {p2, p1, p0}, Lf/j/a/k/b/a;-><init>(Ljava/util/List;Lstore/btvplay/com/view/activity/AnnouncementsActivity;)V

    iput-object p2, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->u:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->pbLoader:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->pbLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->noRecord:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Get Announcements"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->Q0(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic h0(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->R0(Ljava/lang/String;IZ)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    new-instance p1, Lf/j/a/f/g;

    invoke-direct {p1, p0}, Lf/j/a/f/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Lf/j/a/f/g;->c:Lf/j/a/f/g;

    iput-object p0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->v:Landroid/content/Context;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->N0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->P0()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->w:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lstore/btvplay/com/view/activity/AnnouncementsActivity$d;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/AnnouncementsActivity$d;-><init>(Lstore/btvplay/com/view/activity/AnnouncementsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/AnnouncementsActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/AnnouncementsActivity$a;-><init>(Lstore/btvplay/com/view/activity/AnnouncementsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/activity/AnnouncementsActivity$d;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/AnnouncementsActivity$d;-><init>(Lstore/btvplay/com/view/activity/AnnouncementsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public p(I)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12029a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/AnnouncementsActivity;->Q0(Ljava/lang/String;)V

    return-void
.end method
