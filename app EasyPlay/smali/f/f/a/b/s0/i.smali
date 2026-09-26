.class public final Lf/f/a/b/s0/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/s0/i$c;,
        Lf/f/a/b/s0/i$d;,
        Lf/f/a/b/s0/i$b;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/s0/k;

.field public final b:I

.field public final c:I

.field public final d:Lf/f/a/b/s0/f;

.field public final e:[Lf/f/a/b/s0/g$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/s0/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/s0/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/f/a/b/s0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public varargs constructor <init>(Lf/f/a/b/s0/k;IILjava/io/File;[Lf/f/a/b/s0/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/s0/i;->a:Lf/f/a/b/s0/k;

    iput p2, p0, Lf/f/a/b/s0/i;->b:I

    iput p3, p0, Lf/f/a/b/s0/i;->c:I

    new-instance p1, Lf/f/a/b/s0/f;

    invoke-direct {p1, p4}, Lf/f/a/b/s0/f;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lf/f/a/b/s0/i;->d:Lf/f/a/b/s0/f;

    array-length p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/f/a/b/s0/g;->c()[Lf/f/a/b/s0/g$a;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lf/f/a/b/s0/i;->e:[Lf/f/a/b/s0/g$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/s0/i;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/f/a/b/s0/i;->g:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lf/f/a/b/s0/i;->h:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DownloadManager file i/o"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/a/b/s0/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lf/f/a/b/s0/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/f/a/b/s0/i;->j:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lf/f/a/b/s0/i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Lf/f/a/b/s0/i;->k()V

    const-string p1, "Created"

    invoke-static {p1}, Lf/f/a/b/s0/i;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lf/f/a/b/s0/i$c;)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/s0/i;->m(Ljava/lang/String;Lf/f/a/b/s0/i$c;)V

    return-void
.end method

.method public static synthetic b(Lf/f/a/b/s0/i;Lf/f/a/b/s0/i$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b/s0/i;->q(Lf/f/a/b/s0/i$c;)V

    return-void
.end method

.method public static synthetic c(Lf/f/a/b/s0/i;)Lf/f/a/b/s0/k;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/s0/i;->a:Lf/f/a/b/s0/k;

    return-object p0
.end method

.method public static synthetic d(Lf/f/a/b/s0/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/s0/i;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static m(Ljava/lang/String;Lf/f/a/b/s0/i$c;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/f/a/b/s0/i;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lf/f/a/b/s0/i$b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/s0/i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lf/f/a/b/s0/g;)Lf/f/a/b/s0/i$c;
    .locals 7

    new-instance v6, Lf/f/a/b/s0/i$c;

    iget v1, p0, Lf/f/a/b/s0/i;->l:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lf/f/a/b/s0/i;->l:I

    iget v4, p0, Lf/f/a/b/s0/i;->c:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/s0/i$c;-><init>(ILf/f/a/b/s0/i;Lf/f/a/b/s0/g;ILf/f/a/b/s0/i$a;)V

    iget-object p1, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Task is added"

    invoke-static {p1, v6}, Lf/f/a/b/s0/i;->m(Ljava/lang/String;Lf/f/a/b/s0/i$c;)V

    return-object v6
.end method

.method public g()Z
    .locals 4

    iget-boolean v0, p0, Lf/f/a/b/s0/i;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-boolean v0, p0, Lf/f/a/b/s0/i;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/b/s0/i$c;

    invoke-virtual {v3}, Lf/f/a/b/s0/i$c;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public synthetic h([Lf/f/a/b/s0/g;)V
    .locals 5

    iget-boolean v0, p0, Lf/f/a/b/s0/i;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lf/f/a/b/s0/i;->f(Lf/f/a/b/s0/g;)Lf/f/a/b/s0/i$c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Tasks are created."

    invoke-static {p1}, Lf/f/a/b/s0/i;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/s0/i;->m:Z

    iget-object p1, p0, Lf/f/a/b/s0/i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/s0/i$b;

    invoke-interface {v1, p0}, Lf/f/a/b/s0/i$b;->c(Lf/f/a/b/s0/i;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lf/f/a/b/s0/i;->r()V

    :cond_3
    invoke-virtual {p0}, Lf/f/a/b/s0/i;->o()V

    :goto_2
    iget-object p1, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/b/s0/i$c;

    invoke-static {p1}, Lf/f/a/b/s0/i$c;->a(Lf/f/a/b/s0/i$c;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lf/f/a/b/s0/i;->p(Lf/f/a/b/s0/i$c;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public synthetic i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/s0/i;->d:Lf/f/a/b/s0/f;

    iget-object v1, p0, Lf/f/a/b/s0/i;->e:[Lf/f/a/b/s0/g$a;

    invoke-virtual {v0, v1}, Lf/f/a/b/s0/f;->a([Lf/f/a/b/s0/g$a;)[Lf/f/a/b/s0/g;

    move-result-object v0

    const-string v1, "Action file is loaded."

    invoke-static {v1}, Lf/f/a/b/s0/i;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v2, "Action file loading failed."

    invoke-static {v1, v2, v0}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lf/f/a/b/s0/g;

    :goto_0
    iget-object v1, p0, Lf/f/a/b/s0/i;->h:Landroid/os/Handler;

    new-instance v2, Lf/f/a/b/s0/e;

    invoke-direct {v2, p0, v0}, Lf/f/a/b/s0/e;-><init>(Lf/f/a/b/s0/i;[Lf/f/a/b/s0/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic j([Lf/f/a/b/s0/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/s0/i;->d:Lf/f/a/b/s0/f;

    invoke-virtual {v0, p1}, Lf/f/a/b/s0/f;->b([Lf/f/a/b/s0/g;)V

    const-string p1, "Actions persisted."

    invoke-static {p1}, Lf/f/a/b/s0/i;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadManager"

    const-string v1, "Persisting actions failed."

    invoke-static {v0, v1, p1}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/s0/i;->j:Landroid/os/Handler;

    new-instance v1, Lf/f/a/b/s0/a;

    invoke-direct {v1, p0}, Lf/f/a/b/s0/a;-><init>(Lf/f/a/b/s0/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/s0/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Notify idle state"

    invoke-static {v0}, Lf/f/a/b/s0/i;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/b/s0/i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/s0/i$b;

    invoke-interface {v1, p0}, Lf/f/a/b/s0/i$b;->b(Lf/f/a/b/s0/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 11

    iget-boolean v0, p0, Lf/f/a/b/s0/i;->m:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lf/f/a/b/s0/i;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lf/f/a/b/s0/i;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/s0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lf/f/a/b/s0/i;->b:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/b/s0/i$c;

    invoke-static {v4}, Lf/f/a/b/s0/i$c;->c(Lf/f/a/b/s0/i$c;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {v4}, Lf/f/a/b/s0/i$c;->b(Lf/f/a/b/s0/i$c;)Lf/f/a/b/s0/g;

    move-result-object v5

    iget-boolean v6, v5, Lf/f/a/b/s0/g;->d:Z

    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    if-ge v7, v3, :cond_7

    iget-object v9, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/f/a/b/s0/i$c;

    invoke-static {v9}, Lf/f/a/b/s0/i$c;->b(Lf/f/a/b/s0/i$c;)Lf/f/a/b/s0/g;

    move-result-object v10

    invoke-virtual {v10, v5}, Lf/f/a/b/s0/g;->f(Lf/f/a/b/s0/g;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " clashes with "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/f/a/b/s0/i;->l(Ljava/lang/String;)V

    invoke-static {v9}, Lf/f/a/b/s0/i$c;->d(Lf/f/a/b/s0/i$c;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v9}, Lf/f/a/b/s0/i$c;->b(Lf/f/a/b/s0/i$c;)Lf/f/a/b/s0/g;

    move-result-object v9

    iget-boolean v9, v9, Lf/f/a/b/s0/g;->d:Z

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v8, :cond_9

    invoke-static {v4}, Lf/f/a/b/s0/i$c;->e(Lf/f/a/b/s0/i$c;)V

    if-nez v6, :cond_9

    iget-object v0, p0, Lf/f/a/b/s0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/f/a/b/s0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Lf/f/a/b/s0/i;->b:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    return-void
.end method

.method public final p(Lf/f/a/b/s0/i$c;)V
    .locals 2

    const-string v0, "Task state is changed"

    invoke-static {v0, p1}, Lf/f/a/b/s0/i;->m(Ljava/lang/String;Lf/f/a/b/s0/i$c;)V

    invoke-virtual {p1}, Lf/f/a/b/s0/i$c;->l()Lf/f/a/b/s0/i$d;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/s0/i;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/s0/i$b;

    invoke-interface {v1, p0, p1}, Lf/f/a/b/s0/i$b;->a(Lf/f/a/b/s0/i;Lf/f/a/b/s0/i$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lf/f/a/b/s0/i$c;)V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/s0/i;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/f/a/b/s0/i$c;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/f/a/b/s0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Lf/f/a/b/s0/i;->p(Lf/f/a/b/s0/i$c;)V

    invoke-virtual {p1}, Lf/f/a/b/s0/i$c;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/f/a/b/s0/i;->r()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/f/a/b/s0/i;->o()V

    invoke-virtual {p0}, Lf/f/a/b/s0/i;->n()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lf/f/a/b/s0/i;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/f/a/b/s0/g;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/f/a/b/s0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/s0/i$c;

    invoke-static {v2}, Lf/f/a/b/s0/i$c;->b(Lf/f/a/b/s0/i$c;)Lf/f/a/b/s0/g;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/f/a/b/s0/i;->j:Landroid/os/Handler;

    new-instance v2, Lf/f/a/b/s0/b;

    invoke-direct {v2, p0, v0}, Lf/f/a/b/s0/b;-><init>(Lf/f/a/b/s0/i;[Lf/f/a/b/s0/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
