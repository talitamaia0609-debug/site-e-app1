.class public Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;
.super Ld/a/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;,
        Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;
    }
.end annotation


# instance fields
.field public final r:Lf/f/a/d/d/u/t/i$a;

.field public final s:Lf/f/a/d/d/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/d/u/r<",
            "Lf/f/a/d/d/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lf/f/a/d/d/u/b;

.field public u:Lf/f/a/d/d/u/t/i;

.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    new-instance v0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;-><init>(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V

    iput-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->r:Lf/f/a/d/d/u/t/i$a;

    new-instance v0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;-><init>(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V

    iput-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->s:Lf/f/a/d/d/u/r;

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lf/f/a/d/d/u/t/i;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u:Lf/f/a/d/d/u/t/i;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/u/t/i;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u:Lf/f/a/d/d/u/t/i;

    return-object p1
.end method

.method public static synthetic P0(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lf/f/a/d/d/u/t/i$a;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->r:Lf/f/a/d/d/u/t/i$a;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lf/f/a/d/d/u/t/i;
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->S0()Lf/f/a/d/d/u/t/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S0()Lf/f/a/d/d/u/t/i;
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->t:Lf/f/a/d/d/u/b;

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T0()V
    .locals 2

    const v0, 0x7f0a068a

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f12046e

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v0}, Ld/a/k/c;->K0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/k/a;->s(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->t:Lf/f/a/d/d/u/b;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/b;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ld/a/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d01ee

    invoke-virtual {p0, v0}, Ld/a/k/c;->setContentView(I)V

    const-string v0, "QueueListViewActivity"

    const-string v1, "onCreate() was called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lf/j/a/h/h/b;->n(Landroid/content/Context;)Lf/j/a/h/h/b;

    invoke-static {p0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/q;->d()Lf/f/a/d/d/u/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/i;->a()Ld/k/a/p;

    move-result-object p1

    const v0, 0x7f0a0174

    new-instance v1, Lf/j/a/h/h/e/c;

    invoke-direct {v1}, Lf/j/a/h/h/e/c;-><init>()V

    const-string v2, "list view"

    invoke-virtual {p1, v0, v1, v2}, Ld/k/a/p;->c(ILd/k/a/d;Ljava/lang/String;)Ld/k/a/p;

    invoke-virtual {p1}, Ld/k/a/p;->f()I

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->T0()V

    const p1, 0x7f0a01c6

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->v:Landroid/view/View;

    invoke-static {p0}, Lf/f/a/d/d/u/b;->f(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->t:Lf/f/a/d/d/u/b;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Ld/a/k/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e001d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0454

    invoke-static {v0, p1, v1}, Lf/f/a/d/d/u/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0026

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/h/b;->n(Landroid/content/Context;)Lf/j/a/h/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/h/h/b;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u:Lf/f/a/d/d/u/t/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->r:Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i;->X(Lf/f/a/d/d/u/t/i$a;)V

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->t:Lf/f/a/d/d/u/b;

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->s:Lf/f/a/d/d/u/r;

    const-class v2, Lf/f/a/d/d/u/d;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/u/q;->f(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->t:Lf/f/a/d/d/u/b;

    invoke-virtual {v0}, Lf/f/a/d/d/u/b;->d()Lf/f/a/d/d/u/q;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->s:Lf/f/a/d/d/u/r;

    const-class v2, Lf/f/a/d/d/u/d;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/u/q;->b(Lf/f/a/d/d/u/r;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u:Lf/f/a/d/d/u/t/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->S0()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u:Lf/f/a/d/d/u/t/i;

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u:Lf/f/a/d/d/u/t/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->r:Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i;->N(Lf/f/a/d/d/u/t/i$a;)V

    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u:Lf/f/a/d/d/u/t/i;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/f/a/d/d/q;->R()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-super {p0}, Ld/k/a/e;->onResume()V

    return-void
.end method
