.class public Lstore/btvplay/com/view/fragment/SearchFragment$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

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
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-static {p1}, Lstore/btvplay/com/view/fragment/SearchFragment;->u2(Lstore/btvplay/com/view/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/fragment/SearchFragment;->r2(Lstore/btvplay/com/view/fragment/SearchFragment;Z)Z

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {v0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/SearchActivity;->L0()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {v0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lstore/btvplay/com/view/activity/SearchActivity;->d1(Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->o1()V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->E0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->F0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->G0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->m1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->N0()V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SearchActivity;->M0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-static {p1}, Lstore/btvplay/com/view/fragment/SearchFragment;->q2(Lstore/btvplay/com/view/fragment/SearchFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-static {p1}, Lstore/btvplay/com/view/fragment/SearchFragment;->v2(Lstore/btvplay/com/view/fragment/SearchFragment;)V

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a:Lstore/btvplay/com/view/fragment/SearchFragment;

    invoke-virtual {p1}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/SearchActivity;

    const-string v0, "N\u00e3o encontramos isso..."

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/activity/SearchActivity;->l1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/fragment/SearchFragment$b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/fragment/SearchFragment$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
