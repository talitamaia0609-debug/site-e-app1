.class public Lstore/btvplay/com/view/activity/AudioPickActivity;
.super Lf/j/a/k/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/AudioPickActivity$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/g/c/c<",
            "Lf/j/a/g/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/ProgressBar;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public M:J

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/os/AsyncTask;

.field public T:I

.field public U:Lf/j/a/h/g;

.field public V:Landroid/os/Handler;

.field public W:Landroid/content/Context;

.field public u:Landroid/graphics/Bitmap;

.field public v:I

.field public w:I

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lf/j/a/k/b/b;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/j/a/k/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->B:Ljava/util/ArrayList;

    iput v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->R:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->S:Landroid/os/AsyncTask;

    new-instance v0, Lf/j/a/h/g;

    invoke-direct {v0}, Lf/j/a/h/g;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->U:Lf/j/a/h/g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->V:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/AudioPickActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/AudioPickActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->I:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->S:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/AudioPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->S:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/AudioPickActivity;)Lf/j/a/k/b/b;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->y:Lf/j/a/k/b/b;

    return-object p0
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->K:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic V0(Lstore/btvplay/com/view/activity/AudioPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic W0(Lstore/btvplay/com/view/activity/AudioPickActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X0(Lstore/btvplay/com/view/activity/AudioPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Y0(Lstore/btvplay/com/view/activity/AudioPickActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/AudioPickActivity;->h1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Z0(Lstore/btvplay/com/view/activity/AudioPickActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    return p0
.end method

.method public static synthetic a1(Lstore/btvplay/com/view/activity/AudioPickActivity;)I
    .locals 2

    iget v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    return v0
.end method

.method public static synthetic b1(Lstore/btvplay/com/view/activity/AudioPickActivity;)I
    .locals 2

    iget v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    return v0
.end method

.method public static synthetic c1(Lstore/btvplay/com/view/activity/AudioPickActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->v:I

    return p0
.end method

.method public static synthetic d1(Lstore/btvplay/com/view/activity/AudioPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public final e1(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/g/c/a;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/g/c/a;

    invoke-virtual {v0}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->y:Lf/j/a/k/b/b;

    invoke-virtual {v1, p1}, Lf/j/a/k/b/b;->l0(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f1()V
    .locals 4

    const v0, 0x7f0a06c8

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a04f0

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->K:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0a0564

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->H:Landroid/widget/RelativeLayout;

    new-instance v2, Lstore/btvplay/com/view/activity/AudioPickActivity$a;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/AudioPickActivity$a;-><init>(Lstore/btvplay/com/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0660

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->I:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->G:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lf/j/a/k/a/a;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->G:Landroid/widget/LinearLayout;

    new-instance v2, Lstore/btvplay/com/view/activity/AudioPickActivity$b;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/AudioPickActivity$b;-><init>(Lstore/btvplay/com/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a070b

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/j/a/k/a/a;->r:Lf/j/a/a;

    new-instance v2, Lstore/btvplay/com/view/activity/AudioPickActivity$c;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/AudioPickActivity$c;-><init>(Lstore/btvplay/com/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Lf/j/a/a;->c(Lf/j/a/k/b/j$b;)V

    :cond_0
    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->z:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lstore/btvplay/com/view/activity/AudioPickActivity$d;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/AudioPickActivity$d;-><init>(Lstore/btvplay/com/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final g1()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/AudioPickActivity$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/AudioPickActivity$e;-><init>(Lstore/btvplay/com/view/activity/AudioPickActivity;)V

    invoke-static {p0, v0}, Lf/j/a/g/a;->a(Ld/k/a/e;Lf/j/a/g/b/b;)V

    return-void
.end method

.method public final h1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/g/c/c<",
            "Lf/j/a/g/c/a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->K:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lf/j/a/k/b/b;

    iget v2, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->v:I

    invoke-direct {v0, p0, v2}, Lf/j/a/k/b/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->y:Lf/j/a/k/b/b;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->y:Lf/j/a/k/b/b;

    new-instance v2, Lstore/btvplay/com/view/activity/AudioPickActivity$f;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/AudioPickActivity$f;-><init>(Lstore/btvplay/com/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Lf/j/a/k/b/c;->T(Lf/j/a/k/b/p;)V

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->D:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->y:Lf/j/a/k/b/b;

    invoke-virtual {v3}, Lf/j/a/k/b/b;->f0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/g/c/c;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->L:Ljava/util/List;

    invoke-virtual {v1}, Lf/j/a/g/c/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lf/j/a/g/c/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/AudioPickActivity;->e1(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/g/c/a;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/g/c/a;

    invoke-virtual {v0, v2}, Lf/j/a/g/c/b;->w(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->V:Landroid/os/Handler;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->V:Landroid/os/Handler;

    new-instance v0, Lstore/btvplay/com/view/activity/AudioPickActivity$g;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/AudioPickActivity$g;-><init>(Lstore/btvplay/com/view/activity/AudioPickActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/j/a/k/a/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x301

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->D:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/AudioPickActivity;->g1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->W:Landroid/content/Context;

    invoke-super {p0, p1}, Lf/j/a/k/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0223

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->W:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->L:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x9

    const-string v3, "MaxNumber"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->v:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsNeedRecorder"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IsTakenAutoSelected"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->A:Z

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/AudioPickActivity;->f1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/AudioPickActivity;->g1()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->S:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->S:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->T:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->U:Lf/j/a/h/g;

    invoke-virtual {v0}, Lf/j/a/h/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    iget v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->P:I

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Ld/a/k/c;->onStop()V

    :try_start_0
    iget v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity;->U:Lf/j/a/h/g;

    invoke-virtual {v0}, Lf/j/a/h/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
