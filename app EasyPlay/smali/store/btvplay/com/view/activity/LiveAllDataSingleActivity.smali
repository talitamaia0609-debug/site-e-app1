.class public Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;,
        Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$i;,
        Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;
    }
.end annotation


# instance fields
.field public A:Lf/j/a/k/b/l;

.field public B:Lf/j/a/i/p/e;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lf/j/a/i/p/a;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/content/SharedPreferences;

.field public N:Landroid/content/SharedPreferences$Editor;

.field public O:Landroid/view/Menu;

.field public P:Landroid/view/MenuItem;

.field public Q:Landroidx/appcompat/widget/SearchView;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public et_search_left_side:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button_1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button_2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_close_sidebar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_hamburger_sidebar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_loader:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_no_cat_found:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_series_data:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public recycler_view:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_left:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_right:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_search_cat:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/view/animation/Animation;

.field public t:Landroid/view/animation/Animation;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_main_cat_name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_no_record_found:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/view/animation/Animation;

.field public v:Landroid/view/animation/Animation;

.field public w:Landroid/view/animation/Animation;

.field public x:Landroidx/recyclerview/widget/GridLayoutManager;

.field public y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->F:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0"

    iput-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->S:Ljava/lang/String;

    iput v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->T:I

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->U:Ljava/lang/String;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->V:Ljava/lang/String;

    const-string v0, "false"

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Lf/j/a/k/b/l;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->A:Lf/j/a/k/b/l;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->N1()V

    return-void
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O0()V

    return-void
.end method

.method public static synthetic V0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->w1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->J1()V

    return-void
.end method

.method public static synthetic X0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    return-object p0
.end method

.method public static synthetic Y0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z0(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static l1(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->A:Lf/j/a/k/b/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->logo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_back_button_1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$a;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->D0()V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 5

    new-instance v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "get_recent_watch"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-4"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    return-void
.end method

.method public G1()V
    .locals 5

    new-instance v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "get_recently_watched"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-6"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->V:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->A:Lf/j/a/k/b/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/j/a/k/b/l;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I1(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->tv_main_cat_name:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->y1(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12009c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->y1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lf/j/a/i/o;->i(Ljava/util/ArrayList;)V

    :cond_2
    new-instance v0, Lf/j/a/k/b/l;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lf/j/a/k/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->A:Lf/j/a/k/b/l;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    return-void
.end method

.method public final K1()V
    .locals 1

    :try_start_0
    new-instance v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$b;

    invoke-direct {v0, p0, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$b;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public L1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public M1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "live"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->U:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L1()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->U:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120397

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->M1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final N1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0a04a9

    const-string v2, "live"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->U:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L1()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->U:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120397

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->M1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final O1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->T:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o1(I)V

    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->T:I

    :cond_0
    return-void
.end method

.method public final P1(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;

    move-object v1, p1

    check-cast v1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v0, p0, v1, p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$d;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->s:Landroid/view/animation/Animation;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->t:Landroid/view/animation/Animation;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    const v1, 0x7f010018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->u:Landroid/view/animation/Animation;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    const v1, 0x7f010016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->v:Landroid/view/animation/Animation;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->w:Landroid/view/animation/Animation;

    return-void
.end method

.method public final a1()V
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

.method public b1()Z
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->x0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "live"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->U:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L1()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/j/a/i/o;->j(Ljava/util/ArrayList;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->U:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->M1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;

    invoke-direct {v1, p0, v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$h;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    const-string v1, "radio_streams"

    :goto_0
    invoke-virtual {v0, p1, v1}, Lf/j/a/i/p/e;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    const-string v1, "live"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    const-string p1, "get_all"

    return-object p1
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v0}, Lf/j/a/i/p/e;->Q0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "get_recent_watch"

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "live"

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->m1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->i1()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->k1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/c;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

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

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->H:Lf/j/a/i/p/a;

    const-string v1, "radio_streams"

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    :goto_1
    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/j/a/i/p/a;->A(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->H:Lf/j/a/i/p/a;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->i1()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    :cond_5
    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->j1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/b;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v1}, Lf/j/a/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/j/a/i/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf/j/a/i/p/e;->o1(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/i/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_8
    const-string v0, "get_fav"

    return-object v0
.end method

.method public final i1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->C:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->J:Ljava/util/ArrayList;

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

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lf/j/a/i/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->J:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final k1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->K:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    :try_start_0
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

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->K:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->c1()V

    return-void

    :cond_0
    invoke-super {p0}, Ld/k/a/e;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/h/i/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const/4 p1, -0x1

    iput p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->T:I

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O1()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r1()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a028a -> :sswitch_4
        0x7f0a028b -> :sswitch_4
        0x7f0a0299 -> :sswitch_3
        0x7f0a02af -> :sswitch_2
        0x7f0a041c -> :sswitch_1
        0x7f0a05b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->s1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->a1()V

    iput-object p0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    const p1, 0x7f0d006e

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->t1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const v2, 0x7f0e001a

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->M:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "livestream"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v3, 0x7f0a02f0

    const v4, 0x7f0a02f4

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->tv_main_cat_name:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    const-string v3, "-5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "-6"

    const v4, 0x7f0a045e

    if-nez v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    const-string v5, "-4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0a04a9

    if-eqz v0, :cond_5

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0a0457

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_6
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_4
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    sget-object v0, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->z:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->y0()I

    move-result p1

    iput p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->T:I

    rem-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O1()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Ld/a/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->P:Landroid/view/MenuItem;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0a0037

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iput-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->Q:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1204c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->Q:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->Q:Landroidx/appcompat/widget/SearchView;

    const v4, 0x7f0a05f3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->Q:Landroidx/appcompat/widget/SearchView;

    const v5, 0x7f0a05f6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f080350

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->Q:Landroidx/appcompat/widget/SearchView;

    new-instance v4, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$c;

    invoke-direct {v4, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$c;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    nop

    :cond_0
    const v3, 0x7f0a045e

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->P1(Landroid/app/Activity;)V

    :cond_1
    const-string v3, "livestream"

    const v4, 0x7f0a02f0

    const v5, 0x7f0a02f4

    if-ne v0, v5, :cond_4

    iget-object v6, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->N:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    iget-object v6, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    if-eqz v6, :cond_3

    invoke-interface {v6, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v6, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v6, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B1()V

    :cond_4
    if-ne v0, v4, :cond_7

    iget-object v6, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->N:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B1()V

    :cond_7
    const v1, 0x7f0a0457

    if-ne v0, v1, :cond_8

    new-instance v1, Ld/a/k/b$a;

    invoke-direct {v1, p0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120172

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    const v2, 0x7f0803c6

    invoke-virtual {v1, v2}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$e;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$e;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    invoke-virtual {v1, v2, v3}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12038e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$f;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$f;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    invoke-virtual {v1, v2, v3}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_8
    const v1, 0x7f0a04a9

    if-ne v0, v1, :cond_9

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->K1()V

    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->s1()V

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->A1()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->F1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B1()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->s1()V

    return-void
.end method

.method public p1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->l1(Landroid/app/Activity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public s1()V
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

.method public final t1()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lf/j/a/i/p/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->H:Lf/j/a/i/p/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->m(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I:Ljava/util/ArrayList;

    const-string v0, "showhidemoviename"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RADIO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "false"

    iput-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v0}, Lf/j/a/i/p/e;->w0()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->e1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->Q1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->C1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->x1()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->I(Landroid/content/Context;)V

    return-void
.end method

.method public final u1()Z
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v1()Z
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w1()Ljava/lang/Boolean;
    .locals 10

    const-string v0, "m3u"

    :try_start_0
    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v1, Lf/j/a/i/e;

    invoke-direct {v1}, Lf/j/a/i/e;-><init>()V

    new-instance v2, Lf/j/a/i/e;

    invoke-direct {v2}, Lf/j/a/i/e;-><init>()V

    new-instance v3, Lf/j/a/i/e;

    invoke-direct {v3}, Lf/j/a/i/e;-><init>()V

    new-instance v4, Lf/j/a/i/e;

    invoke-direct {v4}, Lf/j/a/i/e;-><init>()V

    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-static {v5}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "true"

    const-string v7, "live"

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v5}, Lf/j/a/i/p/e;->Y0()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    :goto_0
    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v5, v7}, Lf/j/a/i/p/e;->B1(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v5}, Lf/j/a/i/p/e;->a1()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    const-string v8, "radio_streams"

    invoke-virtual {v5, v8}, Lf/j/a/i/p/e;->B1(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v5}, Lf/j/a/i/p/e;->Y0()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    const-string v8, "0"

    invoke-virtual {v1, v8}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12009c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lf/j/a/i/e;->i(I)V

    const-string v5, "-1"

    invoke-virtual {v2, v5}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f120250

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->r:Landroid/content/Context;

    invoke-static {v5}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f120581

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v0, v7}, Lf/j/a/i/p/e;->H1(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->F:I

    if-eqz v0, :cond_5

    if-lez v0, :cond_5

    const-string v0, ""

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->F:I

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->i(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "-2"

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    const-string v7, "radio"

    invoke-virtual {v0, v6, v7}, Lf/j/a/i/p/e;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->F:I

    if-eqz v0, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v3, v6}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->F:I

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->i(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->B:Lf/j/a/i/p/e;

    invoke-virtual {v0, v6, v7}, Lf/j/a/i/p/e;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->F:I

    if-eqz v0, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {v3, v6}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->F:I

    invoke-virtual {v3, v0}, Lf/j/a/i/e;->i(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    iget-object v5, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "-6"

    invoke-virtual {v4, v0}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12047f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->D:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public x1()V
    .locals 3

    new-instance v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$i;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$i;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "-4"

    const-string v1, "-5"

    const-string v2, "-6"

    iput-object p1, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    iput-object p2, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->I1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->H1(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->Q:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->P:Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->Q:Landroidx/appcompat/widget/SearchView;

    const-string v4, ""

    invoke-virtual {v3, v4, p2}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->P:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->collapseActionView()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0a045e

    if-nez v4, :cond_2

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->R:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0a04a9

    if-eqz v4, :cond_4

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v4

    invoke-virtual {v4}, Lf/j/a/i/o;->d()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    :goto_2
    invoke-interface {v4, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->O:Landroid/view/Menu;

    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    :goto_3
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x5a4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    goto :goto_4

    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    :goto_4
    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    new-instance v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_8

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "get_all"

    aput-object v4, v2, p2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "get_recently_watched"

    aput-object v4, v2, p2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "get_recent_added"

    aput-object v4, v2, p2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "get_recent_watch"

    aput-object v2, v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance p1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;

    invoke-direct {p1, p0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity$g;-><init>(Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "get_fav"

    aput-object v2, v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_5
    sput-object p1, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5a7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
