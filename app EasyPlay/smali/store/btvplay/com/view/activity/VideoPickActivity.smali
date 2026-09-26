.class public Lstore/btvplay/com/view/activity/VideoPickActivity;
.super Lf/j/a/k/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/activity/VideoPickActivity$g;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/g/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/g/c/c<",
            "Lf/j/a/g/c/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Landroid/widget/ProgressBar;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/j/a/g/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/k;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:Landroid/os/AsyncTask;

.field public S:I

.field public T:Lf/j/a/h/g;

.field public U:Landroid/os/Handler;

.field public V:Landroid/content/Context;

.field public u:I

.field public v:I

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lf/j/a/k/b/a0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/j/a/k/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->A:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->P:Ljava/util/ArrayList;

    iput v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->Q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->R:Landroid/os/AsyncTask;

    new-instance v0, Lf/j/a/h/g;

    invoke-direct {v0}, Lf/j/a/h/g;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->T:Lf/j/a/h/g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->U:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->H:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic R0(Lstore/btvplay/com/view/activity/VideoPickActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->u:I

    return p0
.end method

.method public static synthetic S0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Lf/j/a/k/b/a0;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->x:Lf/j/a/k/b/a0;

    return-object p0
.end method

.method public static synthetic U0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->R:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic V0(Lstore/btvplay/com/view/activity/VideoPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->R:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic W0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic X0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Y0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z0(Lstore/btvplay/com/view/activity/VideoPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->B:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a1(Lstore/btvplay/com/view/activity/VideoPickActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->i1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b1(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->C:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic c1(Lstore/btvplay/com/view/activity/VideoPickActivity;)I
    .locals 0

    iget p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    return p0
.end method

.method public static synthetic d1(Lstore/btvplay/com/view/activity/VideoPickActivity;)I
    .locals 2

    iget v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    return v0
.end method

.method public static synthetic e1(Lstore/btvplay/com/view/activity/VideoPickActivity;)I
    .locals 2

    iget v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    return v0
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public final f1(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/g/c/f;",
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

    check-cast v0, Lf/j/a/g/c/f;

    invoke-virtual {v0}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->x:Lf/j/a/k/b/a0;

    iget-object v2, v2, Lf/j/a/k/b/a0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->x:Lf/j/a/k/b/a0;

    invoke-virtual {v1, p1}, Lf/j/a/k/b/a0;->j0(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->D:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g1()V
    .locals 3

    const v0, 0x7f0a06c8

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->D:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a04f0

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->C:Landroid/widget/ProgressBar;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FilePick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->C:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0564

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->G:Landroid/widget/RelativeLayout;

    new-instance v2, Lstore/btvplay/com/view/activity/VideoPickActivity$a;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/activity/VideoPickActivity$a;-><init>(Lstore/btvplay/com/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0660

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->F:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lf/j/a/k/a/a;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lstore/btvplay/com/view/activity/VideoPickActivity$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/VideoPickActivity$b;-><init>(Lstore/btvplay/com/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a070b

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/a/a;->r:Lf/j/a/a;

    new-instance v1, Lstore/btvplay/com/view/activity/VideoPickActivity$c;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/VideoPickActivity$c;-><init>(Lstore/btvplay/com/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v1}, Lf/j/a/a;->c(Lf/j/a/k/b/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final h1()V
    .locals 1

    new-instance v0, Lstore/btvplay/com/view/activity/VideoPickActivity$d;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VideoPickActivity$d;-><init>(Lstore/btvplay/com/view/activity/VideoPickActivity;)V

    invoke-static {p0, v0}, Lf/j/a/g/a;->b(Ld/k/a/e;Lf/j/a/g/b/b;)V

    return-void
.end method

.method public final i1(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/g/c/c<",
            "Lf/j/a/g/c/f;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->z:Z

    new-instance v1, Lf/j/a/k/b/a0;

    iget-boolean v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->y:Z

    iget v3, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->u:I

    invoke-direct {v1, p0, v2, v3}, Lf/j/a/k/b/a0;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->x:Lf/j/a/k/b/a0;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->x:Lf/j/a/k/b/a0;

    iget-object v2, v2, Lf/j/a/k/b/a0;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->x:Lf/j/a/k/b/a0;

    iget-object v2, v2, Lf/j/a/k/b/a0;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->x:Lf/j/a/k/b/a0;

    invoke-virtual {v2}, Lf/j/a/k/b/a0;->a0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/g/c/c;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-virtual {v2}, Lf/j/a/g/c/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lf/j/a/g/c/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->f1(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/g/c/f;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/g/c/f;

    invoke-virtual {v0, v1}, Lf/j/a/g/c/b;->w(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->x:Lf/j/a/k/b/a0;

    new-instance v0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VideoPickActivity$e;-><init>(Lstore/btvplay/com/view/activity/VideoPickActivity;)V

    invoke-virtual {p1, v0}, Lf/j/a/k/b/c;->T(Lf/j/a/k/b/p;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->U:Landroid/os/Handler;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->U:Landroid/os/Handler;

    new-instance v0, Lstore/btvplay/com/view/activity/VideoPickActivity$f;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/VideoPickActivity$f;-><init>(Lstore/btvplay/com/view/activity/VideoPickActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->V:Landroid/content/Context;

    invoke-super {p0, p1}, Lf/j/a/k/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0224

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->V:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x9

    const-string v3, "MaxNumber"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->u:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsNeedCamera"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->y:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsTakenAutoSelected"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->z:Z

    const p1, 0x7f0a05db

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->g1()V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->h1()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->R:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->R:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->S:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->T:Lf/j/a/h/g;

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

    iget v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->Q:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/k/a/e;->onResume()V

    :try_start_0
    iget v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->T:Lf/j/a/h/g;

    invoke-virtual {v0}, Lf/j/a/h/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Ld/a/k/c;->onStop()V

    :try_start_0
    iget v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity;->T:Lf/j/a/h/g;

    invoke-virtual {v0}, Lf/j/a/h/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
