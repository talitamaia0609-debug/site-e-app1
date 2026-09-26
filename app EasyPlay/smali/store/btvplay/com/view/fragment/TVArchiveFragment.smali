.class public Lstore/btvplay/com/view/fragment/TVArchiveFragment;
.super Ld/k/a/d;
.source ""


# instance fields
.field public Z:Landroidx/recyclerview/widget/RecyclerView$o;

.field public a0:Landroid/content/SharedPreferences;

.field public b0:Lstore/btvplay/com/view/adapter/TVArchiveAdapter;

.field public c0:Landroidx/appcompat/widget/Toolbar;

.field public d0:Landroidx/appcompat/widget/SearchView;

.field public e0:Landroid/content/Context;

.field public f0:Lbutterknife/Unbinder;

.field public g0:Ljava/lang/String;

.field public h0:Lf/j/a/i/p/e;

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/p/h;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n0:Landroid/content/SharedPreferences;

.field public o0:Landroid/content/SharedPreferences$Editor;

.field public p0:Landroid/content/SharedPreferences;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q0:Landroid/content/SharedPreferences$Editor;

.field public r0:Landroid/widget/PopupWindow;

.field public tvEgpRequired:Landroid/widget/TextView;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lf/j/a/i/f;

    invoke-direct {v0}, Lf/j/a/i/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->i0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic U1(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)Lstore/btvplay/com/view/adapter/TVArchiveAdapter;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->b0:Lstore/btvplay/com/view/adapter/TVArchiveAdapter;

    return-object p0
.end method

.method public static synthetic V1(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->r0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic W1(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->q0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic X1(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->n0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic Y1(Lstore/btvplay/com/view/fragment/TVArchiveFragment;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->n0:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic Z1(Lstore/btvplay/com/view/fragment/TVArchiveFragment;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->o0:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic a2(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e2()V

    return-void
.end method

.method public static synthetic b2(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->f2()V

    return-void
.end method

.method public static g2(Ljava/lang/String;)Lstore/btvplay/com/view/fragment/TVArchiveFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;

    invoke-direct {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;-><init>()V

    invoke-virtual {p0, v0}, Ld/k/a/d;->D1(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/d;->B0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->g0:Ljava/lang/String;

    return-void
.end method

.method public E0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->c0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x10102eb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->c0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->c0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->c0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p2, Ld/a/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0100

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->f0:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p2

    invoke-static {p2}, Ld/h/h/a;->n(Landroid/app/Activity;)Z

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p2

    const-string p3, "sort"

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->p0:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->q0:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->p0:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->q0:Landroid/content/SharedPreferences$Editor;

    const-string v1, "0"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->q0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ld/k/a/d;->E1(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->h2()V

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p3

    const-string v1, "listgridview"

    invoke-virtual {p3, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->n0:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iput-object p3, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->o0:Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->n0:Landroid/content/SharedPreferences;

    const-string v1, "livestream"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    sput p3, Lf/j/a/h/i/a;->p:I

    if-ne p3, p2, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->f2()V

    :goto_0
    return-object p1
.end method

.method public I0()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->I0()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->f0:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public P0(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04ad

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Ld/k/a/d;->P1(Landroid/content/Intent;)V

    :cond_0
    const v1, 0x7f0a04ba

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    const-class v3, Lstore/btvplay/com/view/activity/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Ld/k/a/d;->P1(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0a002f

    const v2, 0x7f12038e

    const v3, 0x7f1205d9

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Ld/a/k/b$a;

    const v5, 0x7f130005

    invoke-direct {v4, v1, v5}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120302

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120301

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/fragment/TVArchiveFragment$b;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$b;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lstore/btvplay/com/view/fragment/TVArchiveFragment$a;

    invoke-direct {v5, p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$a;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V

    invoke-virtual {v4, v1, v5}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {v4}, Ld/a/k/b$a;->s()Ld/a/k/b;

    :cond_2
    const v1, 0x7f0a0037

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ld/h/r/h;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->d0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->d0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->d0:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lstore/btvplay/com/view/fragment/TVArchiveFragment$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$c;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return v5

    :cond_3
    const v1, 0x7f0a0457

    const v6, 0x7f0803c6

    const v7, 0x7f1201b2

    const v8, 0x7f120172

    if-ne v0, v1, :cond_4

    new-instance p1, Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p1, v6}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/fragment/TVArchiveFragment$d;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$d;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V

    invoke-virtual {p1, v0, v1}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/fragment/TVArchiveFragment$e;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$e;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V

    invoke-virtual {p1, v0, v1}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    return v5

    :cond_4
    const v1, 0x7f0a0459

    if-ne v0, v1, :cond_5

    new-instance p1, Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/a/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    invoke-virtual {p1, v6}, Ld/a/k/b$a;->f(I)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/fragment/TVArchiveFragment$f;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$f;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V

    invoke-virtual {p1, v0, v1}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/fragment/TVArchiveFragment$g;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$g;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V

    invoke-virtual {p1, v0, v1}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    return v5

    :cond_5
    const v1, 0x7f0a02ef

    const-string v2, "livestream"

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->o0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->o0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e2()V

    :cond_6
    const v1, 0x7f0a02f3

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->o0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->o0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->f2()V

    :cond_7
    const v1, 0x7f0a045e

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->j2(Landroid/app/Activity;)V

    :cond_8
    invoke-super {p0, p1}, Ld/k/a/d;->P0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public T0(Landroid/view/Menu;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->c0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e0018

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    const v0, 0x7f0a02ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c2()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->h0:Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->N0(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->j0:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lf/j/a/i/p/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->i0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    check-cast v0, Lf/j/a/i/f;

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

    invoke-virtual {v0}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->k0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->k0:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e2()V
    .locals 4

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->h0:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/h/i/e;->x(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->Z:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->a0:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->a0:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->i2()V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 3

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->h0:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->Z:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/w/d/c;

    invoke-direct {v1}, Ld/w/d/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->a0:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->a0:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->i2()V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    const v1, 0x7f0a068a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->c0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final i2()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->a()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->j0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->k0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->l0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->m0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/p/e;->F0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->e0:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/j/a/i/p/e;->t1(I)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->c2()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->d2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->l0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->l0:Ljava/util/ArrayList;

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->m0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->m0:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->b()V

    new-instance v0, Lstore/btvplay/com/view/adapter/TVArchiveAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lstore/btvplay/com/view/adapter/TVArchiveAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->b0:Lstore/btvplay/com/view/adapter/TVArchiveAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->b0:Lstore/btvplay/com/view/adapter/TVArchiveAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->b()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->tvEgpRequired:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final j2(Landroid/app/Activity;)V
    .locals 11

    const v0, 0x7f0a05a3

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0208

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->r0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->r0:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->r0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->r0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->r0:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0a00f2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v2, 0x7f0a00e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0544

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const v4, 0x7f0a052e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0a0528

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a0522

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f0a0535

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iget-object v8, p0, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->p0:Landroid/content/SharedPreferences;

    const-string v9, "sort"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v5, "2"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string v5, "3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    new-instance v1, Lstore/btvplay/com/view/fragment/TVArchiveFragment$h;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$h;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lstore/btvplay/com/view/fragment/TVArchiveFragment$i;

    invoke-direct {v1, p0, v3, v0}, Lstore/btvplay/com/view/fragment/TVArchiveFragment$i;-><init>(Lstore/btvplay/com/view/fragment/TVArchiveFragment;Landroid/widget/RadioGroup;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
