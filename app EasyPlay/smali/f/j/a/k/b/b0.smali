.class public Lf/j/a/k/b/b0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/b/b0$c;,
        Lf/j/a/k/b/b0$d;,
        Lf/j/a/k/b/b0$b;,
        Lf/j/a/k/b/b0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lf/j/a/k/b/b0$d;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Lf/j/a/i/p/a;

.field public i:Lf/j/a/i/p/j;

.field public j:Lf/j/a/k/b/b0$b;

.field public k:Lf/j/a/i/p/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Lf/j/a/k/b/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/j/a/k/b/b0$b;-><init>(Lf/j/a/k/b/b0;Lf/j/a/k/b/b0$a;)V

    iput-object v0, p0, Lf/j/a/k/b/b0;->j:Lf/j/a/k/b/b0$b;

    iput-object p1, p0, Lf/j/a/k/b/b0;->g:Landroid/content/Context;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/b/b0;->d:Ljava/util/ArrayList;

    invoke-static {}, Lf/j/a/i/o;->b()Lf/j/a/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/o;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    new-instance v0, Lf/j/a/i/p/a;

    invoke-direct {v0, p1}, Lf/j/a/i/p/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/j/a/k/b/b0;->h:Lf/j/a/i/p/a;

    new-instance v0, Lf/j/a/i/p/e;

    invoke-direct {v0, p1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/j/a/k/b/b0;->k:Lf/j/a/i/p/e;

    new-instance v0, Lf/j/a/i/p/j;

    invoke-direct {v0, p1}, Lf/j/a/i/p/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/j/a/k/b/b0;->i:Lf/j/a/i/p/j;

    iput-object p2, p0, Lf/j/a/k/b/b0;->f:Ljava/lang/String;

    new-instance p2, Lf/j/a/k/d/a/a;

    invoke-direct {p2, p1}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return-void
.end method

.method public static synthetic S(Lf/j/a/k/b/b0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic T(Lf/j/a/k/b/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/b0;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic V(Lf/j/a/k/b/b0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic X(Lf/j/a/k/b/b0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic Z(Lf/j/a/k/b/b0;)Lf/j/a/i/p/e;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b0;->k:Lf/j/a/i/p/e;

    return-object p0
.end method

.method public static synthetic a0(Lf/j/a/k/b/b0;)Lf/j/a/i/p/a;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b0;->h:Lf/j/a/i/p/a;

    return-object p0
.end method

.method public static synthetic d0(Lf/j/a/k/b/b0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b0;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lf/j/a/k/b/b0$d;

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/b/b0;->f0(Lf/j/a/k/b/b0$d;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/b/b0;->g0(Landroid/view/ViewGroup;I)Lf/j/a/k/b/b0$d;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lf/j/a/k/b/b0$d;I)V
    .locals 3
    .param p1    # Lf/j/a/k/b/b0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/j/a/k/b/b0$d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/j/a/k/b/b0;->j0(Lf/j/a/k/b/b0$d;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/j/a/k/b/b0;->i:Lf/j/a/i/p/j;

    invoke-virtual {v0}, Lf/j/a/i/p/j;->j0()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p1, Lf/j/a/k/b/b0$d;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf/j/a/k/b/b0$d;->u:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/j/a/k/b/b0$d;->u:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lf/j/a/k/b/b0$d;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lf/j/a/k/b/b0$a;

    invoke-direct {v1, p0, p2, p1}, Lf/j/a/k/b/b0$a;-><init>(Lf/j/a/k/b/b0;ILf/j/a/k/b/b0$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/j/a/k/b/b0;->f:Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/j/a/k/b/b0;->g:Landroid/content/Context;

    check-cast v0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->b1()Z

    move-result v0

    const v1, 0x7f060176

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/j/a/k/b/b0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lf/j/a/k/b/b0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/j/a/k/b/b0;->g:Landroid/content/Context;

    check-cast v0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->w1()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lf/j/a/k/b/b0$d;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lf/j/a/k/b/b0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lf/j/a/k/b/b0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lf/j/a/k/b/b0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lf/j/a/k/b/b0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08030e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p1, Lf/j/a/k/b/b0$d;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lf/j/a/k/b/b0$c;

    iget-object v2, p1, Lf/j/a/k/b/b0$d;->v:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2, p1, p2}, Lf/j/a/k/b/b0$c;-><init>(Lf/j/a/k/b/b0;Landroid/view/View;Lf/j/a/k/b/b0$d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lf/j/a/k/b/b0$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0203

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/j/a/k/b/b0$d;

    invoke-direct {p2, p1}, Lf/j/a/k/b/b0$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/b0;->j:Lf/j/a/k/b/b0$b;

    return-object v0
.end method

.method public final j0(Lf/j/a/k/b/b0$d;)V
    .locals 4

    new-instance v0, Lf/j/a/k/b/b0$e;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/b/b0$e;-><init>(Lf/j/a/k/b/b0;Lf/j/a/k/b/b0$d;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/j/a/k/b/b0$d;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/b0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/b0;->f:Ljava/lang/String;

    return-void
.end method
