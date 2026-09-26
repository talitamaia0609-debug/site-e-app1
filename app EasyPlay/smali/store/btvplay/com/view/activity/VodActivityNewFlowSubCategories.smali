.class public Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$f;,
        Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;
    }
.end annotation


# static fields
.field public static T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public static U:Landroid/widget/ProgressBar;


# instance fields
.field public A:Lf/j/a/i/p/e;

.field public B:Landroid/app/ProgressDialog;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lstore/btvplay/com/view/adapter/VodSubCatAdpaterNew;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences;

.field public H:Landroidx/recyclerview/widget/RecyclerView$o;

.field public I:Lstore/btvplay/com/view/adapter/VodAdapter;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lf/j/a/i/p/a;

.field public L:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

.field public M:Landroid/widget/PopupWindow;

.field public N:Landroid/content/SharedPreferences;

.field public O:Landroid/content/SharedPreferences$Editor;

.field public P:Landroidx/recyclerview/widget/GridLayoutManager;

.field public Q:Landroid/os/Handler;

.field public R:Landroid/view/Menu;

.field public S:Lf/j/a/i/p/j;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
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

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public vodCategoryName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->C:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->M:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->j1()V

    return-void
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)Lstore/btvplay/com/view/adapter/VodAdapter;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    return-object p0
.end method


# virtual methods
.method public N0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lstore/btvplay/com/view/adapter/VodAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/o;->m(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12059c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
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

.method public T0(ILjava/lang/String;Landroid/content/Context;Lf/j/a/i/p/j;)V
    .locals 3

    const p2, 0x7f0a05a4

    :try_start_0
    invoke-virtual {p0, p2}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00d2

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->M:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->M:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->M:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f0a06dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a00e1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$f;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$f;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$f;

    invoke-direct {v1, p0, p2}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$f;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    new-instance v1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$c;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$c;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance p2, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;

    invoke-direct {p2, p0, p4, p1, p3}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$d;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;Lf/j/a/i/p/j;ILandroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public U0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lstore/btvplay/com/view/adapter/VodAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/o;->m(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12059c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public V0()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lstore/btvplay/com/view/adapter/VodAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/j/a/i/o;->m(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12059c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/h/i/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    const-string v1, "movie"

    invoke-virtual {v0, p1, v1}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    const-string p1, "get_all"

    return-object p1
.end method

.method public X0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lf/j/a/i/p/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->K:Lf/j/a/i/p/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    const-string v2, "vod"

    invoke-virtual {v0, v2, v1}, Lf/j/a/i/p/a;->A(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Z0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    new-instance v2, Lf/j/a/i/p/e;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf/j/a/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/j/a/i/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf/j/a/i/p/e;->o1(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/i/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "get_fav"

    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->m1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Z0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Lf/j/a/i/c;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    invoke-virtual {v1}, Lf/j/a/i/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/j/a/i/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf/j/a/i/p/e;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->J:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "get_fav_m3u"

    return-object v0
.end method

.method public final Z0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a1()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getalldata"

    const-string v2, "movie"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lf/j/a/i/p/e;->G0(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->S:Lf/j/a/i/p/j;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lf/j/a/i/p/j;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf/j/a/i/p/e;->t1(I)I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Z0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->w:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->w:Ljava/util/ArrayList;

    :cond_2
    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    const-string v0, "get_recent_watched"

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/f;

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

    invoke-virtual {v0}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf/j/a/i/f;->d()Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

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

    if-eqz p2, :cond_0

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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->y:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/c;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lf/j/a/i/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->z:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
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
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Ld/a/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e1()V
    .locals 2

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

.method public final f1()V
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->H:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->l1()V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    iput-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->H:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->l1()V

    :cond_0
    return-void
.end method

.method public final h1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lf/j/a/k/d/a/a;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->b()V

    new-instance v0, Lstore/btvplay/com/view/adapter/VodSubCatAdpaterNew;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    invoke-direct {v0, p1, v1, v2}, Lstore/btvplay/com/view/adapter/VodSubCatAdpaterNew;-><init>(Ljava/util/List;Landroid/content/Context;Lf/j/a/i/p/e;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->E:Lstore/btvplay/com/view/adapter/VodSubCatAdpaterNew;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    return-void
.end method

.method public i1()V
    .locals 5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapter;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v2, p0}, Lstore/btvplay/com/view/adapter/VodAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lf/j/a/i/o;->m(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->I:Lstore/btvplay/com/view/adapter/VodAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12059c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/j/a/h/i/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final j1()V
    .locals 3

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/content/SharedPreferences;

    const-string v2, "vod"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lf/j/a/h/i/a;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->g1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->f1()V

    :goto_0
    return-void
.end method

.method public final k1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->h1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->C:Ljava/lang/String;

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

    const/4 v0, 0x2

    if-eq v1, v5, :cond_3

    new-instance v1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "get_all"

    aput-object v3, v0, v4

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->C:Ljava/lang/String;

    aput-object v3, v0, v5

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    new-instance v1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "get_recent_watched"

    aput-object v3, v0, v4

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->C:Ljava/lang/String;

    aput-object v3, v0, v5

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "get_fav_m3u"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    new-instance v0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$e;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "get_fav"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->L:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    if-eqz v0, :cond_0

    sget-object v1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->U:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->p0(Landroid/widget/ProgressBar;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->e1()V

    const-string p1, "sort"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->N:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->N:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->C:Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->D:Ljava/lang/String;

    :cond_1
    iput-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    new-instance p1, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    invoke-direct {p1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->L:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    new-instance p1, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {p1, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Q:Landroid/os/Handler;

    new-instance p1, Lf/j/a/i/p/j;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-direct {p1, v1}, Lf/j/a/i/p/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->S:Lf/j/a/i/p/j;

    const-string p1, "showhidemoviename"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->G:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->C:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const/16 v2, 0x5a4

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    const p1, 0x7f0d009b

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v5, :cond_7

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->A:Lf/j/a/i/p/e;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lf/j/a/i/p/e;->J0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->a()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Q:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->j1()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_5
    const p1, 0x7f0d009d

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->a()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Q:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    sget-object p1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->T:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->k1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->a()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Q:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->j1()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_b

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->Q:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->j1()V

    :cond_b
    :goto_2
    const p1, 0x7f010017

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->S0()V

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->vodCategoryName:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->vodCategoryName:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->logo:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$a;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories$b;-><init>(Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;)V

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
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->R:Landroid/view/Menu;

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

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->e1()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->L:Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;

    sget-object v1, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->p0(Landroid/widget/ProgressBar;)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->s:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->s:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lstore/btvplay/com/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->r:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VodActivityNewFlowSubCategories;->e1()V

    return-void
.end method
