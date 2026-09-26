.class public Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;
.super Ld/k/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/fragment/ParentalCotrolFragment$b;
    }
.end annotation


# instance fields
.field public Z:Landroid/content/Context;

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/graphics/Typeface;

.field public c0:Landroid/graphics/Typeface;

.field public ivLine:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public lineBelowTabs:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlMyInvoices:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMyInvoices:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewLineMyInvoices:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->a0:Ljava/util/ArrayList;

    return-void
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

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0106

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->U1()V

    return-object p1
.end method

.method public J0()V
    .locals 0

    invoke-super {p0}, Ld/k/a/d;->J0()V

    return-void
.end method

.method public final U1()V
    .locals 3

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->Z:Landroid/content/Context;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->V1()V

    return-void
.end method

.method public final V1()V
    .locals 8

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->Z:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "m3u"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->Z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12009c

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12011e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120474

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120594

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    new-instance v0, Lf/j/a/k/b/q;

    invoke-virtual {p0}, Ld/k/a/d;->A()Ld/k/a/i;

    move-result-object v2

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->a0:Ljava/util/ArrayList;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/j/a/k/b/q;-><init>(Ld/k/a/i;ILandroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ld/a0/a/a;)V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    invoke-virtual {v0, v1}, Lf/j/a/k/b/q;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->l(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->v(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->b0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v3}, Lf/j/a/k/b/q;->x(Landroid/view/View;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->b0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v1}, Lf/j/a/k/b/q;->y(Landroid/view/View;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment$a;

    invoke-direct {v2, p0, v0}, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment$a;-><init>(Lstore/btvplay/com/view/fragment/ParentalCotrolFragment;Lf/j/a/k/b/q;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public y0(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/d;->y0(Landroid/content/Context;)V

    instance-of v0, p1, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lstore/btvplay/com/view/fragment/ParentalCotrolFragment$b;

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
