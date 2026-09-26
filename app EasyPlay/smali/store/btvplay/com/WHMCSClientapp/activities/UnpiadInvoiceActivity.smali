.class public Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Lf/j/a/e/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity$a;
    }
.end annotation


# instance fields
.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public noRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress:Lcom/github/ybq/android/spinkit/SpinKitView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;->noRecordFound:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;->progress:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;->noRecordFound:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0088

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;->r:Landroid/content/Context;

    new-instance p1, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity$a;

    invoke-direct {p1, p0}, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity$a;-><init>(Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Lf/j/a/e/d/d;

    iget-object v0, p0, Lstore/btvplay/com/WHMCSClientapp/activities/UnpiadInvoiceActivity;->r:Landroid/content/Context;

    const-string v1, "UnPaid"

    invoke-direct {p1, p0, v0, v1}, Lf/j/a/e/d/d;-><init>(Lf/j/a/e/a/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/a/e/d/d;->a()V

    return-void
.end method
