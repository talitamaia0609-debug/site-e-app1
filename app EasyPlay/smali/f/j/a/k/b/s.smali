.class public Lf/j/a/k/b/s;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/b/s$b;,
        Lf/j/a/k/b/s$c;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/j/a/k/b/s$b;

.field public f:Landroid/content/Context;

.field public g:Lf/j/a/i/p/a;

.field public h:Lf/j/a/i/p/e;

.field public i:Lf/j/a/k/b/s$c;

.field public j:Ljava/lang/String;

.field public k:Lf/j/a/k/d/a/a;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/j/a/k/b/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    new-instance v1, Lf/j/a/k/b/s$b;

    invoke-direct {v1, p0, v0}, Lf/j/a/k/b/s$b;-><init>(Lf/j/a/k/b/s;Lf/j/a/k/b/s$a;)V

    iput-object v1, p0, Lf/j/a/k/b/s;->e:Lf/j/a/k/b/s$b;

    const-string v0, "mobile"

    iput-object v0, p0, Lf/j/a/k/b/s;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/j/a/k/b/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    new-instance p2, Lf/j/a/i/p/a;

    invoke-direct {p2, p1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/j/a/k/b/s;->g:Lf/j/a/i/p/a;

    new-instance p2, Lf/j/a/i/p/e;

    invoke-direct {p2, p1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/j/a/k/b/s;->h:Lf/j/a/i/p/e;

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/j/a/k/b/s;->k:Lf/j/a/k/d/a/a;

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->x()Z

    move-result p2

    iput-boolean p2, p0, Lf/j/a/k/b/s;->l:Z

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lf/j/a/k/b/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lf/j/a/k/b/s;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/j/a/k/b/s;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lf/j/a/k/b/s;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic c(Lf/j/a/k/b/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/s;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lf/j/a/k/b/s;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    const-string v1, "currentlyPlayingVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/b/s;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    const-string v1, "currentlyPlayingVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/b/s;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/s;->e:Lf/j/a/k/b/s$b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d01d9

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lf/j/a/k/b/s$c;

    invoke-direct {p3}, Lf/j/a/k/b/s$c;-><init>()V

    iput-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a0321

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a0733

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a03a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->e:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a02aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a06d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a03c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->f:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a04ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->g:Landroid/widget/ProgressBar;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a077a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    const v1, 0x7f0a03cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lf/j/a/k/b/s$c;->i:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/k/b/s$c;

    iput-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    :goto_0
    :try_start_1
    iget-boolean p3, p0, Lf/j/a/k/b/s;->l:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/i/f;

    invoke-virtual {p3}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_2

    :catch_1
    const/4 v1, -0x1

    :goto_2
    :try_start_3
    iget-object v2, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const v3, 0x7f060176

    const v4, 0x7f08030e

    const/4 v5, 0x4

    const v6, 0x7f1203ab

    const-string v7, ""

    if-eqz v2, :cond_7

    :try_start_4
    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->E()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->g:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lf/j/a/k/b/s;->h:Lf/j/a/i/p/e;

    iget-object v2, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, p3, v2}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-lez p3, :cond_5

    :try_start_5
    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p3

    :goto_5
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :cond_5
    :try_start_7
    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception p3

    goto :goto_5

    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lf/j/a/k/b/s;->f()V

    iget-object p3, p0, Lf/j/a/k/b/s;->b:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf/j/a/k/b/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lf/j/a/h/i/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_6
    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->a:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_c

    :cond_7
    iget-object p3, p0, Lf/j/a/k/b/s;->g:Lf/j/a/i/p/a;

    iget-object v2, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/j/a/i/f;

    invoke-virtual {v8}, Lf/j/a/i/f;->V()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-static {v9}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p3, v1, v2, v8, v9}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->E()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->g:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object v1, v1, Lf/j/a/k/b/s$c;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-lez p3, :cond_b

    :try_start_9
    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_b

    :catch_4
    move-exception p3

    :goto_a
    :try_start_a
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_b

    :cond_b
    :try_start_b
    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b

    :catch_5
    move-exception p3

    goto :goto_a

    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lf/j/a/k/b/s;->e()V

    iget-object p3, p0, Lf/j/a/k/b/s;->b:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lf/j/a/k/b/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/f;

    invoke-virtual {v1}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lf/j/a/h/i/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_c

    :cond_c
    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->a:Landroid/widget/TextView;

    goto/16 :goto_7

    :goto_c
    iget-object p3, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/i/f;

    invoke-virtual {p3}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080337

    if-eqz p3, :cond_d

    iget-object p3, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/i/f;

    invoke-virtual {p3}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-static {p3}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object p3

    iget-object v1, p0, Lf/j/a/k/b/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/i/f;

    invoke-virtual {p1}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object p1

    const/16 p3, 0x50

    const/16 v1, 0x37

    invoke-virtual {p1, p3, v1}, Lf/i/b/x;->k(II)Lf/i/b/x;

    invoke-virtual {p1, v0}, Lf/i/b/x;->j(I)Lf/i/b/x;

    iget-object p3, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p3, p3, Lf/j/a/k/b/s$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lf/i/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_d

    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_e

    iget-object p1, p0, Lf/j/a/k/b/s;->i:Lf/j/a/k/b/s$c;

    iget-object p1, p1, Lf/j/a/k/b/s$c;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lf/j/a/k/b/s;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_d

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_d
    return-object p2
.end method
