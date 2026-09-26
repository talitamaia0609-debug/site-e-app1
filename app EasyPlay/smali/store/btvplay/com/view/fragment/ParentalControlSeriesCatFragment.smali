.class public Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;
.super Ld/k/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$f;
    }
.end annotation


# instance fields
.field public Z:Lstore/btvplay/com/view/activity/ParentalControlActivitity;

.field public a0:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

.field public b0:Landroidx/recyclerview/widget/RecyclerView$o;

.field public c0:Landroid/app/ProgressDialog;

.field public d0:Landroid/graphics/Typeface;

.field public e0:Landroidx/appcompat/widget/Toolbar;

.field public emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f0:Landroidx/appcompat/widget/SearchView;

.field public g0:Lf/j/a/i/p/e;

.field public h0:I

.field public i0:Landroid/content/Context;

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->h0:I

    return-void
.end method

.method public static synthetic U1(Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->c0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic V1(Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;)Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->a0:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    return-object p0
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/d;->B0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public E0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ld/k/a/d;->E0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->e0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0e0016

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x10102eb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->e0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p2, Ld/a/k/a$a;->a:I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ld/k/a/d;->E1(Z)V

    const v0, 0x7f0d0105

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->W1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->X1()V

    return-object p1
.end method

.method public J0()V
    .locals 0

    invoke-super {p0}, Ld/k/a/d;->J0()V

    return-void
.end method

.method public P0(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f12038e

    const v2, 0x7f1205d9

    const v3, 0x7f0803c6

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ld/k/a/d;->P1(Landroid/content/Intent;)V

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ld/k/a/d;->P1(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$d;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$d;-><init>(Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;)V

    invoke-virtual {p1, v0, v2}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$e;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$e;-><init>(Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;)V

    invoke-virtual {p1, v0, v1}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    return v5

    :sswitch_3
    new-instance p1, Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$b;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$b;-><init>(Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;)V

    invoke-virtual {p1, v0, v2}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$c;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$c;-><init>(Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;)V

    invoke-virtual {p1, v0, v1}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    return v5

    :goto_0
    :sswitch_4
    invoke-static {p1}, Ld/h/r/h;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->f0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->f0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->f0:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$a;-><init>(Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return v5

    :sswitch_5
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/j/a/h/i/e;->N(Landroid/content/Context;)V

    :cond_0
    :goto_1
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a002f -> :sswitch_5
        0x7f0a0037 -> :sswitch_4
        0x7f0a0457 -> :sswitch_3
        0x7f0a0459 -> :sswitch_2
        0x7f0a04ad -> :sswitch_0
        0x7f0a04ba -> :sswitch_1
    .end sparse-switch
.end method

.method public T0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 5

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->g0:Lf/j/a/i/p/e;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/open_sans.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->d0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    check-cast v0, Lstore/btvplay/com/view/activity/ParentalControlActivitity;

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->Z:Lstore/btvplay/com/view/activity/ParentalControlActivitity;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->b0:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->i0:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "-5"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->g0:Lf/j/a/i/p/e;

    invoke-virtual {v0}, Lf/j/a/i/p/e;->R0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->g0:Lf/j/a/i/p/e;

    invoke-virtual {v2, v1}, Lf/j/a/i/p/e;->F1(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->g0:Lf/j/a/i/p/e;

    invoke-virtual {v0}, Lf/j/a/i/p/e;->S0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->g0:Lf/j/a/i/p/e;

    invoke-virtual {v2, v1}, Lf/j/a/i/p/e;->I1(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->h0:I

    new-instance v2, Lf/j/a/i/e;

    invoke-direct {v2}, Lf/j/a/i/e;-><init>()V

    iget v3, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->h0:I

    if-eqz v3, :cond_1

    if-lez v3, :cond_1

    invoke-virtual {v2, v1}, Lf/j/a/i/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120581

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/j/a/i/e;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/e;

    invoke-virtual {v3}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->emptyView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->Z:Lstore/btvplay/com/view/activity/ParentalControlActivitity;

    iget-object v4, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->d0:Landroid/graphics/Typeface;

    invoke-direct {v1, v0, v2, v3, v4}, Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lstore/btvplay/com/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->a0:Lstore/btvplay/com/view/adapter/ParentalControlVODCatAdapter;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->emptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final X1()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/k/a/d;->E1(Z)V

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    const v1, 0x7f0a068a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment;->e0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public y0(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/d;->y0(Landroid/content/Context;)V

    instance-of v0, p1, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$f;

    if-eqz v0, :cond_0

    check-cast p1, Lstore/btvplay/com/view/fragment/ParentalControlSeriesCatFragment$f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
