.class public Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$b;,
        Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/MyFavouriteModelclass;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/MyFavouriteModelclass;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->d:I

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic S(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->d:I

    return p1
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->V(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->X(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public V(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;I)V
    .locals 4
    .param p1    # Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;->tvMovieCategoryName1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;->tvXubCount1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lstore/btvplay/com/model/callback/MyFavouriteModelclass;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v2, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$b;

    invoke-direct {v2, p0, v0}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$b;-><init>(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v2, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;

    invoke-direct {v2, p0, p1, p2, v1}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$a;-><init>(Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->d:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    const p2, 0x7f08046d

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08030d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
