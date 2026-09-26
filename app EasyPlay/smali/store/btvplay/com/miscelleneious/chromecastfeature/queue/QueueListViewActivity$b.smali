.class public Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;
.super Lf/f/a/d/d/u/t/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-direct {p0}, Lf/f/a/d/d/u/t/i$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;-><init>(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->m()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->N0(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/d/q;->R()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->Q0(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->Q0(Lstore/btvplay/com/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
