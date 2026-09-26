.class public Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$g;,
        Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$f;,
        Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;
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
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lf/j/a/i/p/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lf/j/a/i/p/a;

.field public l:I

.field public m:Lf/j/a/i/p/j;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->l:I

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->l:I

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->h:Ljava/util/List;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->d:Ljava/util/List;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->e:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    invoke-direct {v0, p2}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->f:Lf/j/a/i/p/e;

    new-instance v0, Lf/j/a/i/p/a;

    invoke-direct {v0, p2}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->k:Lf/j/a/i/p/a;

    invoke-static {p2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->l:I

    new-instance v0, Lf/j/a/i/p/j;

    invoke-direct {v0, p2}, Lf/j/a/i/p/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->m:Lf/j/a/i/p/j;

    invoke-static {p2}, Lf/j/a/i/p/l;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$b;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$b;-><init>(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$c;

    invoke-direct {p2, p0}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$c;-><init>(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic S(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->q0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o:I

    return p1
.end method

.method public static synthetic V(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a0(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g0(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->f:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic j0(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;)Lf/j/a/i/p/a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->k:Lf/j/a/i/p/a;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$a;-><init>(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->n(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_12

    move-object v3, v1

    check-cast v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;

    iget-object v6, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/j/a/k/b/m;

    invoke-virtual {v6}, Lf/j/a/k/b/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lf/j/a/k/b/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lf/j/a/k/b/m;->c()I

    move-result v6

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "category_id"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "category_name"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ""

    if-eqz v7, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v10, Lf/j/a/k/d/a/a;

    iget-object v11, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->e:Landroid/content/Context;

    invoke-direct {v10, v11}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->j:I

    if-nez v10, :cond_1

    sget-object v10, Lf/j/a/h/i/a;->K:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1

    iget v10, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o:I

    if-ne v2, v10, :cond_1

    iget-object v10, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const v10, 0x3f8b851f    # 1.09f

    iget-object v11, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10, v11}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->l0(FLandroid/widget/RelativeLayout;)V

    iget-object v11, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10, v11}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->n0(FLandroid/widget/RelativeLayout;)V

    iget-object v10, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    const v11, 0x7f08046d

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    iget-object v10, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v11, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$d;

    invoke-direct {v11, v0, v1, v8, v7}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$d;-><init>(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v7, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$f;

    invoke-direct {v7, v0, v1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$f;-><init>(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->e:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "m3u"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "-4"

    const-string v10, "-1"

    const/16 v11, 0x5a7

    const/16 v12, 0x5a4

    const-string v13, "movie"

    const-string v14, "0"

    const/4 v15, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_11

    if-eq v4, v5, :cond_5

    iget-object v1, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->f:Lf/j/a/i/p/e;

    iget v4, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->l:I

    invoke-virtual {v1, v4, v13}, Lf/j/a/i/p/e;->v1(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v15, :cond_10

    iget-object v3, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    const-string v4, "-3"

    const/4 v15, 0x2

    if-eq v1, v2, :cond_a

    if-eq v1, v12, :cond_9

    const/16 v2, 0x5a6

    if-eq v1, v2, :cond_8

    if-eq v1, v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_f

    if-eq v1, v15, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    iget-object v1, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_c
    iget-object v1, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->f:Lf/j/a/i/p/e;

    invoke-virtual {v1, v4, v13}, Lf/j/a/i/p/e;->E1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->f:Lf/j/a/i/p/e;

    invoke-virtual {v1, v13}, Lf/j/a/i/p/e;->B1(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    :goto_4
    goto :goto_5

    :cond_e
    iget-object v1, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_f
    iget-object v1, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->m:Lf/j/a/i/p/j;

    iget v2, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->l:I

    invoke-virtual {v1, v2}, Lf/j/a/i/p/j;->I(I)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    :goto_5
    iget-object v2, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    iget-object v1, v3, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v3}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o0(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;)V

    goto :goto_7

    :cond_12
    check-cast v1, Lf/j/a/k/b/n;

    iget-object v3, v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lf/j/a/k/b/n;->S()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lf/j/a/k/b/n;->R()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lf/j/a/k/b/n;->P()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lf/j/a/k/b/n;->P()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    const/4 v4, 0x4

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lf/j/a/k/b/n;->P()Landroid/widget/Button;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lf/j/a/k/b/n;->O()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lf/j/a/k/b/n;->O()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v4

    invoke-virtual {v1}, Lf/j/a/k/b/n;->Q()Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :goto_7
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

    const v1, 0x7f0d0126

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->n:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08030d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;-><init>(Landroid/view/View;)V

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

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$e;

    invoke-direct {v1, p0, p1, p2}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$e;-><init>(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final l0(FLandroid/widget/RelativeLayout;)V
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

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->d:Ljava/util/List;

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

.method public final n0(FLandroid/widget/RelativeLayout;)V
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

.method public final o0(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;)V
    .locals 4

    new-instance v0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$g;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$g;-><init>(Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lstore/btvplay/com/view/adapter/VodAdapterNewFlow$ViewHolder;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public p0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    iget v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->k()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->u(I)V

    iput v0, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->u(I)V

    iget p2, p0, Lstore/btvplay/com/view/adapter/VodAdapterNewFlow;->o:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->A1(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
