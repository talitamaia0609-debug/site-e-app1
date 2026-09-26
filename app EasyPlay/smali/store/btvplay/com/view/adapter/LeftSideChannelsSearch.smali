.class public Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$j;,
        Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;
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
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lf/j/a/i/p/a;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/content/SharedPreferences;

.field public j:Lf/j/a/i/p/e;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "mobile"

    iput-object v0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->k:I

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    new-instance p2, Lf/j/a/i/p/a;

    invoke-direct {p2, p1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->f:Lf/j/a/i/p/a;

    const p2, 0x7f01000c

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lf/j/a/i/p/e;

    invoke-direct {p2, p1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->j:Lf/j/a/i/p/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput p3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->k:I

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->g:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic S(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic T(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->k:I

    return p0
.end method

.method public static synthetic V(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;I)I
    .locals 0

    iput p1, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->k:I

    return p1
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "m3u"

    const-string v1, "selectedPlayer"

    const-string v2, ""

    invoke-virtual {p0, p2}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->n(I)I

    check-cast p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;

    :try_start_0
    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->i:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, -0x1

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->g()Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->a()Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->n()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\'"

    const-string v8, " "

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v5, 0x7f0803ec

    if-nez v2, :cond_7

    :try_start_3
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v2

    invoke-virtual {v2, v6}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v2}, Lf/i/b/x;->b()Lf/i/b/x;

    iget-object v6, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v7, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$a;

    invoke-direct {v7, p0, p1}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$a;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;)V

    invoke-virtual {v2, v6, v7}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    :try_start_4
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v2

    iget-object v6, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v2}, Lf/i/b/x;->b()Lf/i/b/x;

    iget-object v5, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v6, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$b;

    invoke-direct {v6, p0}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$b;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v2, v5, v6}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    :goto_5
    iget-object v2, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v2

    iget-object v6, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v2}, Lf/i/b/x;->b()Lf/i/b/x;

    iget-object v5, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v6, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$c;

    invoke-direct {v6, p0}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$c;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v2, v5, v6}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    goto :goto_5

    :goto_6
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_9

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->j:Lf/j/a/i/p/e;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v9, v3}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    :goto_7
    iget-object v2, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-object v2, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->f:Lf/j/a/i/p/a;

    const-string v6, "live"

    iget-object v7, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v7}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v1, v3, v6, v7}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_7

    :goto_8
    iget-object v2, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v3, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$d;

    invoke-direct {v3, p0}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$d;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v10, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$e;

    move-object v3, v10

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    move-object v7, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$e;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;ILstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$f;

    move-object v3, v10

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    move-object v7, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$f;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;ILstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->k:I

    if-ne v2, p2, :cond_d

    iget-object v2, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080472

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x17

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_a

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/SearchActivity;->r1(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;->M(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_c

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivityLowerSDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    iget-object v0, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v0, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$g;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$g;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$h;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$h;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$i;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$i;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    iget-object p1, p1, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$j;

    invoke-direct {v0, p0, p2}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$j;-><init>(Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_f
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->g:Ljava/lang/String;

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d016e

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d016d

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;

    invoke-direct {p2, p1}, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LeftSideChannelsSearch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
