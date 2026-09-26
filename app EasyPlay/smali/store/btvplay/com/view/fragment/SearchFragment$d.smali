.class public Lstore/btvplay/com/view/fragment/SearchFragment$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/fragment/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lstore/btvplay/com/model/callback/SeriesDBModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-static {p1}, Lstore/btvplay/com/view/fragment/SearchFragment;->p2(Lstore/btvplay/com/view/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-static {v1, v0}, Lstore/btvplay/com/view/fragment/SearchFragment;->r2(Lstore/btvplay/com/view/fragment/SearchFragment;Z)Z

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {v1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {v1}, Lstore/btvplay/com/view/activity/SearchActivity;->L0()V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {v1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {v1}, Lstore/btvplay/com/view/activity/SearchActivity;->M0()V

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {v1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {v1, p1}, Lstore/btvplay/com/view/activity/SearchActivity;->g1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->q1()V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->p1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->P0()V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->O0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    new-instance p1, Lstore/btvplay/com/view/fragment/SearchFragment$c;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-direct {p1, v1}, Lstore/btvplay/com/view/fragment/SearchFragment$c;-><init>(Lstore/btvplay/com/view/fragment/SearchFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-static {v3}, Lstore/btvplay/com/view/fragment/SearchFragment;->s2(Lstore/btvplay/com/view/fragment/SearchFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lf/j/a/h/i/e;->m:Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/fragment/SearchFragment$d;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/fragment/SearchFragment$d;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
