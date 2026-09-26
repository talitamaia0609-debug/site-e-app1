.class public Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$c;
    }
.end annotation


# static fields
.field public static N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public static O:Landroid/widget/ProgressBar;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView$o;

.field public B:Lstore/btvplay/com/view/adapter/SeriesAdapter;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

.field public E:Landroidx/recyclerview/widget/GridLayoutManager;

.field public F:Landroid/os/Handler;

.field public G:Landroid/view/Menu;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lf/j/a/i/p/k;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
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

.field public rl_sub_cat:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences;

.field public t:Lf/j/a/i/p/e;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoStream:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvViewProvider:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/app/ProgressDialog;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public vodCategoryName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lstore/btvplay/com/view/adapter/VodSubCatAdpaterNew;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->w:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->M:Ljava/util/List;

    return-void
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->X0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->O0()V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lstore/btvplay/com/view/adapter/SeriesAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lstore/btvplay/com/view/adapter/SeriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->B:Lstore/btvplay/com/view/adapter/SeriesAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12059c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 0

    return-void
.end method

.method public final S0()V
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

.method public T0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lstore/btvplay/com/view/adapter/SeriesAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lstore/btvplay/com/view/adapter/SeriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->B:Lstore/btvplay/com/view/adapter/SeriesAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->B:Lstore/btvplay/com/view/adapter/SeriesAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12059c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->B:Lstore/btvplay/com/view/adapter/SeriesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    invoke-virtual {v0, p1}, Lf/j/a/i/p/e;->W0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->J:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "get_all"

    return-object p1
.end method

.method public V0()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lf/j/a/i/p/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    const-string v1, "series"

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/a;->A(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->W0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/b;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    invoke-virtual {v1}, Lf/j/a/i/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/j/a/i/p/e;->z1(Ljava/lang/String;)Lstore/btvplay/com/model/callback/SeriesDBModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->C:Ljava/util/ArrayList;

    new-instance v1, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$b;-><init>(Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-string v0, "get_fav"

    return-object v0
.end method

.method public final W0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/p/h;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->M:Ljava/util/List;

    new-instance v0, Lf/j/a/i/p/k;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->L:Lf/j/a/i/p/k;

    const-string v1, "getalldata"

    invoke-virtual {v0, v1}, Lf/j/a/i/p/k;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    if-nez v1, :cond_0

    new-instance v1, Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf/j/a/i/p/e;->t1(I)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->W0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    const/4 v2, 0x0

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->M:Ljava/util/List;

    :cond_5
    const-string v0, "get_recent_watch"

    return-object v0
.end method

.method public final Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/b;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lf/j/a/i/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final Z0()V
    .locals 4

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->x(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->A:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->g1()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->A:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->g1()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->E:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->b()V

    new-instance v0, Lstore/btvplay/com/view/adapter/VodSubCatAdpaterNew;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    invoke-direct {v0, p1, v1, v2}, Lstore/btvplay/com/view/adapter/VodSubCatAdpaterNew;-><init>(Ljava/util/List;Landroid/content/Context;Lf/j/a/i/p/e;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->y:Lstore/btvplay/com/view/adapter/VodSubCatAdpaterNew;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public c1(Z)V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120399

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d1()V
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f0d0072

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf/j/a/i/p/e;->J0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->a()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_3
    const v0, 0x7f0d009d

    invoke-virtual {p0, v0}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->a()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    sget-object v0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->f1(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->a()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->a()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->e1()V

    :cond_8
    :goto_3
    const v0, 0x7f010017

    const v1, 0x7f010014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->S0()V

    const v0, 0x7f0a068a

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->vodCategoryName:Landroid/widget/TextView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Ld/a/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Ld/a/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e1()V
    .locals 3

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->z:Landroid/content/SharedPreferences;

    const-string v2, "series"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lf/j/a/h/i/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->a1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->Z0()V

    :goto_0
    return-void
.end method

.method public final f1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->b1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final g1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->w:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x5a4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5a7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$c;-><init>(Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "get_all"

    aput-object v3, v2, v4

    iget-object v3, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->w:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    new-instance v0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$c;-><init>(Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "get_recent_watch"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    new-instance v0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$c;-><init>(Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "get_fav"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->D:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    if-eqz v0, :cond_0

    sget-object v1, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->p0(Landroid/widget/ProgressBar;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_1
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

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006c

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->w:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->x:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->K:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->J:Ljava/util/ArrayList;

    new-instance p1, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    invoke-direct {p1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->D:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    new-instance p1, Lf/j/a/i/p/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->t:Lf/j/a/i/p/e;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/os/Handler;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->d1()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->I:Ljava/lang/String;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->I:Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat$a;-><init>(Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->G:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0a01c6

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->D:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    if-eqz v0, :cond_0

    sget-object v1, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->O:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->p0(Landroid/widget/ProgressBar;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/SeriesActivitNewFlowSubCat;->s:Landroid/content/SharedPreferences;

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

    :cond_1
    return-void
.end method
