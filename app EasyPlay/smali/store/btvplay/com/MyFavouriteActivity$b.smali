.class public Lstore/btvplay/com/MyFavouriteActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/MyFavouriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/MyFavouriteActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/MyFavouriteActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->O0(Lstore/btvplay/com/MyFavouriteActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->P0(Lstore/btvplay/com/MyFavouriteActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->Q0(Lstore/btvplay/com/MyFavouriteActivity;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    new-instance v3, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->P0(Lstore/btvplay/com/MyFavouriteActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-static {v5}, Lstore/btvplay/com/MyFavouriteActivity;->N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v3, p1, Lstore/btvplay/com/MyFavouriteActivity;->u:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-virtual {p1}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {p1, v0}, Lstore/btvplay/com/MyFavouriteActivity;->S0(Lstore/btvplay/com/MyFavouriteActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object v0, p1, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->R0(Lstore/btvplay/com/MyFavouriteActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object p1, p1, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/w/d/c;

    invoke-direct {v0}, Ld/w/d/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object v0, p1, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lstore/btvplay/com/MyFavouriteActivity;->u:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object p1, p1, Lstore/btvplay/com/MyFavouriteActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object p1, p1, Lstore/btvplay/com/MyFavouriteActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object p1, p1, Lstore/btvplay/com/MyFavouriteActivity;->rl_no_arrangement_found:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->P0(Lstore/btvplay/com/MyFavouriteActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    new-instance v3, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->P0(Lstore/btvplay/com/MyFavouriteActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-static {v5}, Lstore/btvplay/com/MyFavouriteActivity;->N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v3, p1, Lstore/btvplay/com/MyFavouriteActivity;->u:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    invoke-virtual {p1}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->N0(Lstore/btvplay/com/MyFavouriteActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-static {p1, v0}, Lstore/btvplay/com/MyFavouriteActivity;->S0(Lstore/btvplay/com/MyFavouriteActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object v0, p1, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lstore/btvplay/com/MyFavouriteActivity;->R0(Lstore/btvplay/com/MyFavouriteActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object p1, p1, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/w/d/c;

    invoke-direct {v0}, Ld/w/d/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object v0, p1, Lstore/btvplay/com/MyFavouriteActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lstore/btvplay/com/MyFavouriteActivity;->u:Lstore/btvplay/com/view/adapter/MyFavouriteAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lstore/btvplay/com/MyFavouriteActivity$b;->a:Lstore/btvplay/com/MyFavouriteActivity;

    iget-object p1, p1, Lstore/btvplay/com/MyFavouriteActivity;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/MyFavouriteActivity$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/MyFavouriteActivity$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
