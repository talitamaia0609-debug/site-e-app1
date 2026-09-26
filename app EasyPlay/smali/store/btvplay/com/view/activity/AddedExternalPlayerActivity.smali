.class public Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;
.super Ld/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity$b;
    }
.end annotation


# instance fields
.field public ll_add_player:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_no_data_found:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_progressbar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Lf/j/a/i/p/c;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lf/j/a/k/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->R0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->S0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->t:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final R0()Ljava/lang/Boolean;
    .locals 4

    new-instance v0, Lf/j/a/i/p/c;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->s:Lf/j/a/i/p/c;

    invoke-virtual {v0}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2}, Lstore/btvplay/com/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->r:Landroid/content/Context;

    invoke-static {v2, v3}, Lf/j/a/h/i/e;->e(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->s:Lf/j/a/i/p/c;

    invoke-virtual {v2, v1}, Lf/j/a/i/p/c;->u(Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->s:Lf/j/a/i/p/c;

    invoke-virtual {v0}, Lf/j/a/i/p/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final S0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->ll_add_player:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->ll_no_data_found:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->ll_no_data_found:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->ll_add_player:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public T0()V
    .locals 2

    new-instance v0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity$b;-><init>(Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->r:Landroid/content/Context;

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->u:Lf/j/a/k/d/a/a;

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0020

    goto :goto_0

    :cond_0
    const p1, 0x7f0d001f

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity$a;-><init>(Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/AddedExternalPlayerActivity;->T0()V

    return-void
.end method

.method public onclick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lstore/btvplay/com/view/activity/ExternalPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a027f -> :sswitch_0
        0x7f0a0330 -> :sswitch_0
        0x7f0a03b5 -> :sswitch_0
        0x7f0a06a0 -> :sswitch_0
    .end sparse-switch
.end method
