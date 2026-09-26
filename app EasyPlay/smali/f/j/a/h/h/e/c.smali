.class public Lf/j/a/h/h/e/c;
.super Ld/k/a/d;
.source ""

# interfaces
.implements Lf/j/a/h/h/e/b$f;


# instance fields
.field public Z:Lf/j/a/h/h/b;

.field public a0:Ld/w/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    return-void
.end method

.method public static synthetic U1(Lf/j/a/h/h/e/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/h/h/e/c;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lf/j/a/h/h/e/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/h/h/e/c;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lf/j/a/h/h/e/c;)Lf/j/a/h/h/b;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/h/e/c;->Z:Lf/j/a/h/h/b;

    return-object p0
.end method


# virtual methods
.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0107

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X1()Lf/f/a/d/d/u/t/i;
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/u/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/u/d;->p()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lf/j/a/h/h/e/c;->X1()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f12046f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/o;

    iget-object v1, p0, Lf/j/a/h/h/e/c;->Z:Lf/j/a/h/h/b;

    invoke-virtual {v1}, Lf/j/a/h/h/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is detached: itemId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/f/a/d/d/o;->B()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QueueListViewFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lf/j/a/h/h/e/c;->Z:Lf/j/a/h/h/b;

    invoke-virtual {p1}, Lf/f/a/d/d/o;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Lf/j/a/h/h/b;->q(I)I

    move-result p1

    iget-object v1, p0, Lf/j/a/h/h/e/c;->Z:Lf/j/a/h/h/b;

    invoke-virtual {v1}, Lf/j/a/h/h/b;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/h/h/f/b;->a(Ljava/util/List;)[Lf/f/a/d/d/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lf/f/a/d/d/u/t/i;->H([Lf/f/a/d/d/o;IILorg/json/JSONObject;)Lf/f/a/d/f/m/h;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/j/a/h/h/e/c;->Z:Lf/j/a/h/h/b;

    invoke-virtual {v1}, Lf/j/a/h/h/b;->m()I

    move-result v1

    invoke-virtual {p1}, Lf/f/a/d/d/o;->B()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    const-class v1, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Ld/k/a/d;->P1(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf/f/a/d/d/o;->B()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lf/f/a/d/d/u/t/i;->F(ILorg/json/JSONObject;)Lf/f/a/d/f/m/h;

    :cond_3
    :goto_0
    return-void
.end method

.method public Z0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ld/k/a/d;->Z0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k/a/d;->g0()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0539

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/j/a/h/h/b;->n(Landroid/content/Context;)Lf/j/a/h/h/b;

    move-result-object p2

    iput-object p2, p0, Lf/j/a/h/h/e/c;->Z:Lf/j/a/h/h/b;

    new-instance p2, Lf/j/a/h/h/e/b;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lf/j/a/h/h/e/b;-><init>(Landroid/content/Context;Lf/j/a/h/h/e/b$f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lf/j/a/h/h/e/a;

    invoke-direct {v0, p2}, Lf/j/a/h/h/e/a;-><init>(Lf/j/a/h/h/e/a$a;)V

    new-instance v1, Ld/w/d/f;

    invoke-direct {v1, v0}, Ld/w/d/f;-><init>(Ld/w/d/f$f;)V

    iput-object v1, p0, Lf/j/a/h/h/e/c;->a0:Ld/w/d/f;

    invoke-virtual {v1, p1}, Ld/w/d/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lf/j/a/h/h/e/c$a;

    invoke-direct {p1, p0}, Lf/j/a/h/h/e/c$a;-><init>(Lf/j/a/h/h/e/c;)V

    invoke-virtual {p2, p1}, Lf/j/a/h/h/e/b;->a0(Lf/j/a/h/h/e/b$d;)V

    return-void
.end method

.method public final Z1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/j/a/h/h/e/c;->X1()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/f/a/d/d/u/t/i;->W()V

    :cond_0
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/h/h/e/c;->a0:Ld/w/d/f;

    invoke-virtual {v0, p1}, Ld/w/d/f;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ld/k/a/d;->v0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/k/a/d;->M1(Z)V

    return-void
.end method
