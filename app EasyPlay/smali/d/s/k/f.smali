.class public Ld/s/k/f;
.super Ld/a/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/k/f$d;,
        Ld/s/k/f$e;,
        Ld/s/k/f$c;
    }
.end annotation


# instance fields
.field public final d:Ld/s/l/g;

.field public final e:Ld/s/k/f$c;

.field public f:Landroid/content/Context;

.field public g:Ld/s/l/f;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/ImageButton;

.field public j:Ld/s/k/f$d;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Z

.field public m:J

.field public n:J

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/s/k/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ld/s/k/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/s/k/i;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/a/k/g;-><init>(Landroid/content/Context;I)V

    sget-object p1, Ld/s/l/f;->c:Ld/s/l/f;

    iput-object p1, p0, Ld/s/k/f;->g:Ld/s/l/f;

    new-instance p1, Ld/s/k/f$a;

    invoke-direct {p1, p0}, Ld/s/k/f$a;-><init>(Ld/s/k/f;)V

    iput-object p1, p0, Ld/s/k/f;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/s/l/g;->f(Landroid/content/Context;)Ld/s/l/g;

    move-result-object p2

    iput-object p2, p0, Ld/s/k/f;->d:Ld/s/l/g;

    new-instance p2, Ld/s/k/f$c;

    invoke-direct {p2, p0}, Ld/s/k/f$c;-><init>(Ld/s/k/f;)V

    iput-object p2, p0, Ld/s/k/f;->e:Ld/s/k/f$c;

    iput-object p1, p0, Ld/s/k/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/s/e;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ld/s/k/f;->m:J

    return-void
.end method


# virtual methods
.method public e(Ld/s/l/g$g;)Z
    .locals 1

    invoke-virtual {p1}, Ld/s/l/g$g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/s/l/g$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/k/f;->g:Ld/s/l/f;

    invoke-virtual {p1, v0}, Ld/s/l/g$g;->y(Ld/s/l/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/l/g$g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/l/g$g;

    invoke-virtual {p0, v0}, Ld/s/k/f;->e(Ld/s/l/g$g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 6

    iget-boolean v0, p0, Ld/s/k/f;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/s/k/f;->d:Ld/s/l/g;

    invoke-virtual {v1}, Ld/s/l/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ld/s/k/f;->f(Ljava/util/List;)V

    sget-object v1, Ld/s/k/f$e;->b:Ld/s/k/f$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/s/k/f;->n:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ld/s/k/f;->m:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Ld/s/k/f;->k(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/s/k/f;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ld/s/k/f;->o:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Ld/s/k/f;->n:J

    iget-wide v4, p0, Ld/s/k/f;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ld/s/l/f;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/s/k/f;->g:Ld/s/l/f;

    invoke-virtual {v0, p1}, Ld/s/l/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld/s/k/f;->g:Ld/s/l/f;

    iget-boolean v0, p0, Ld/s/k/f;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/k/f;->d:Ld/s/l/g;

    iget-object v1, p0, Ld/s/k/f;->e:Ld/s/k/f$c;

    invoke-virtual {v0, v1}, Ld/s/l/g;->k(Ld/s/l/g$a;)V

    iget-object v0, p0, Ld/s/k/f;->d:Ld/s/l/g;

    iget-object v1, p0, Ld/s/k/f;->e:Ld/s/k/f$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ld/s/l/g;->b(Ld/s/l/f;Ld/s/l/g$a;I)V

    :cond_0
    invoke-virtual {p0}, Ld/s/k/f;->g()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/l/g$g;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/s/k/f;->n:J

    iget-object v0, p0, Ld/s/k/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/s/k/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ld/s/k/f;->j:Ld/s/k/f$d;

    invoke-virtual {p1}, Ld/s/k/f$d;->X()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/k/f;->l:Z

    iget-object v1, p0, Ld/s/k/f;->d:Ld/s/l/g;

    iget-object v2, p0, Ld/s/k/f;->g:Ld/s/l/f;

    iget-object v3, p0, Ld/s/k/f;->e:Ld/s/k/f$c;

    invoke-virtual {v1, v2, v3, v0}, Ld/s/l/g;->b(Ld/s/l/f;Ld/s/l/g$a;I)V

    invoke-virtual {p0}, Ld/s/k/f;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/a/k/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ld/s/g;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/s/k/f;->h:Ljava/util/List;

    sget p1, Ld/s/d;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ld/s/k/f;->i:Landroid/widget/ImageButton;

    new-instance v0, Ld/s/k/f$b;

    invoke-direct {v0, p0}, Ld/s/k/f$b;-><init>(Ld/s/k/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld/s/k/f$d;

    invoke-direct {p1, p0}, Ld/s/k/f$d;-><init>(Ld/s/k/f;)V

    iput-object p1, p0, Ld/s/k/f;->j:Ld/s/k/f$d;

    sget p1, Ld/s/d;->mr_picker_list:I

    invoke-virtual {p0, p1}, Ld/a/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ld/s/k/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/s/k/f;->j:Ld/s/k/f$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Ld/s/k/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ld/s/k/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Ld/s/k/f;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s/k/f;->l:Z

    iget-object v0, p0, Ld/s/k/f;->d:Ld/s/l/g;

    iget-object v1, p0, Ld/s/k/f;->e:Ld/s/k/f$c;

    invoke-virtual {v0, v1}, Ld/s/l/g;->k(Ld/s/l/g$a;)V

    iget-object v0, p0, Ld/s/k/f;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
