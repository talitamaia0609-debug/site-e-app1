.class public Lf/j/a/k/b/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/b/i$h;,
        Lf/j/a/k/b/i$f;,
        Lf/j/a/k/b/i$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lf/j/a/i/p/e;

.field public j:Lf/j/a/i/p/a;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/k/b/i;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lf/j/a/k/b/i;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lf/j/a/k/b/i;->m:I

    iput-object p2, p0, Lf/j/a/k/b/i;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/j/a/k/b/i;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lf/j/a/k/b/i;->f:Ljava/util/List;

    iput-object p1, p0, Lf/j/a/k/b/i;->d:Landroid/content/Context;

    new-instance v2, Lf/j/a/i/p/e;

    invoke-direct {v2, p1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf/j/a/k/b/i;->i:Lf/j/a/i/p/e;

    new-instance v2, Lf/j/a/i/p/a;

    invoke-direct {v2, p1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf/j/a/k/b/i;->j:Lf/j/a/i/p/a;

    const-string v2, "selected_language"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/j/a/k/b/i;->l:Ljava/lang/String;

    const-string v2, "sortepg"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "sort"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/j/a/k/b/i$b;

    invoke-direct {v0, p0}, Lf/j/a/k/b/i$b;-><init>(Lf/j/a/k/b/i;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf/j/a/k/b/i$c;

    invoke-direct {p1, p0}, Lf/j/a/k/b/i$c;-><init>(Lf/j/a/k/b/i;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic S(Lf/j/a/k/b/i;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/b/i;->u0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lf/j/a/k/b/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/i;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lf/j/a/k/b/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/i;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Lf/j/a/k/b/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/i;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Z(Lf/j/a/k/b/i;)I
    .locals 0

    iget p0, p0, Lf/j/a/k/b/i;->g:I

    return p0
.end method

.method public static synthetic a0(Lf/j/a/k/b/i;I)I
    .locals 0

    iput p1, p0, Lf/j/a/k/b/i;->g:I

    return p1
.end method

.method public static synthetic d0(Lf/j/a/k/b/i;I)I
    .locals 0

    iput p1, p0, Lf/j/a/k/b/i;->m:I

    return p1
.end method

.method public static synthetic f0(Lf/j/a/k/b/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/i;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lf/j/a/k/b/i;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/i;->i:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic j0(Lf/j/a/k/b/i;)Lf/j/a/i/p/a;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/i;->j:Lf/j/a/i/p/a;

    return-object p0
.end method

.method public static synthetic k0(Lf/j/a/k/b/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/i;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l0(Lf/j/a/k/b/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/i;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n0(Lf/j/a/k/b/i;)I
    .locals 0

    iget p0, p0, Lf/j/a/k/b/i;->h:I

    return p0
.end method

.method public static synthetic o0(Lf/j/a/k/b/i;I)I
    .locals 0

    iput p1, p0, Lf/j/a/k/b/i;->h:I

    return p1
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lf/j/a/k/b/i$a;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/b/i$a;-><init>(Lf/j/a/k/b/i;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    invoke-virtual {p0, p2}, Lf/j/a/k/b/i;->n(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    move-object v0, p1

    check-cast v0, Lf/j/a/k/b/i$g;

    iget-object v3, p0, Lf/j/a/k/b/i;->n:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/k/b/m;

    invoke-virtual {v3}, Lf/j/a/k/b/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lf/j/a/k/b/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lf/j/a/k/b/m;->c()I

    move-result v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "category_id"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "category_name"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0}, Lf/j/a/k/b/i$g;->O(Lf/j/a/k/b/i$g;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v8, p0, Lf/j/a/k/b/i;->d:Landroid/content/Context;

    invoke-static {v8}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "m3u"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "-1"

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lf/j/a/k/b/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lf/j/a/k/b/i;->s0(Lf/j/a/k/b/i$g;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {v0}, Lf/j/a/k/b/i$g;->P(Lf/j/a/k/b/i$g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v8, 0x30

    const-string v10, "-2"

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eq v3, v8, :cond_6

    const/16 v8, 0x5a4

    if-eq v3, v8, :cond_5

    const/16 v8, 0x5a5

    if-eq v3, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const-string v3, "0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_1

    const-string v8, "live"

    if-eq v3, v2, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lf/j/a/k/b/i;->i:Lf/j/a/i/p/e;

    invoke-virtual {v2, v10, v8}, Lf/j/a/i/p/e;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v12, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lf/j/a/k/b/i;->i:Lf/j/a/i/p/e;

    invoke-virtual {v2, v8}, Lf/j/a/i/p/e;->B1(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v12, :cond_a

    :goto_3
    invoke-static {v0}, Lf/j/a/k/b/i$g;->P(Lf/j/a/k/b/i$g;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lf/j/a/k/b/i$g;->P(Lf/j/a/k/b/i$g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v2, Lf/j/a/k/d/a/a;

    iget-object v3, p0, Lf/j/a/k/b/i;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, p0, Lf/j/a/k/b/i;->h:I

    if-nez v2, :cond_b

    sget-object v2, Lf/j/a/h/i/a;->K:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p0, Lf/j/a/k/b/i;->m:I

    if-ne p2, v2, :cond_b

    invoke-static {v0}, Lf/j/a/k/b/i$g;->Q(Lf/j/a/k/b/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const v2, 0x3f8b851f    # 1.09f

    invoke-static {v0}, Lf/j/a/k/b/i$g;->Q(Lf/j/a/k/b/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lf/j/a/k/b/i;->q0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v0}, Lf/j/a/k/b/i$g;->Q(Lf/j/a/k/b/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lf/j/a/k/b/i;->r0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v0}, Lf/j/a/k/b/i$g;->Q(Lf/j/a/k/b/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v3, 0x7f08046d

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_b
    invoke-static {v0}, Lf/j/a/k/b/i$g;->Q(Lf/j/a/k/b/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lf/j/a/k/b/i$d;

    invoke-direct {v3, p0, p1, v5, v4}, Lf/j/a/k/b/i$d;-><init>(Lf/j/a/k/b/i;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lf/j/a/k/b/i$g;->Q(Lf/j/a/k/b/i$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v2, Lf/j/a/k/b/i$h;

    invoke-static {v0}, Lf/j/a/k/b/i$g;->Q(Lf/j/a/k/b/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lf/j/a/k/b/i$h;-><init>(Lf/j/a/k/b/i;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_e

    iget-boolean p1, p0, Lf/j/a/k/b/i;->k:Z

    if-eqz p1, :cond_e

    invoke-static {v0}, Lf/j/a/k/b/i$g;->Q(Lf/j/a/k/b/i$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iput-boolean v1, p0, Lf/j/a/k/b/i;->k:Z

    goto :goto_6

    :cond_c
    check-cast p1, Lf/j/a/k/b/n;

    iget-object v0, p0, Lf/j/a/k/b/i;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lf/j/a/k/b/n;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/j/a/k/b/n;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/j/a/k/b/n;->P()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/j/a/k/b/n;->P()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf/j/a/k/b/n;->P()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf/j/a/k/b/n;->O()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf/j/a/k/b/n;->O()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-virtual {p1}, Lf/j/a/k/b/n;->Q()Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d011c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lf/j/a/k/b/i;->l:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08030d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lf/j/a/k/b/i$g;

    invoke-direct {p2, p1}, Lf/j/a/k/b/i$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00a3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/j/a/k/b/n;

    invoke-direct {p2, p1}, Lf/j/a/k/b/n;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/i;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/NativeAd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/j/a/k/b/i$e;

    invoke-direct {v1, p0, p1, p2}, Lf/j/a/k/b/i$e;-><init>(Lf/j/a/k/b/i;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleX"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final r0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleY"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final s0(Lf/j/a/k/b/i$g;)V
    .locals 4

    new-instance v0, Lf/j/a/k/b/i$f;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/b/i$f;-><init>(Lf/j/a/k/b/i;Lf/j/a/k/b/i$g;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/j/a/k/b/i$g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public t0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    iget v0, p0, Lf/j/a/k/b/i;->m:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/k/b/i;->k()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lf/j/a/k/b/i;->m:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->u(I)V

    iput v0, p0, Lf/j/a/k/b/i;->m:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->u(I)V

    iget p2, p0, Lf/j/a/k/b/i;->m:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->A1(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
