.class public Lg/a/a/c/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/c/y$b;,
        Lg/a/a/c/y$e;,
        Lg/a/a/c/y$d;,
        Lg/a/a/c/y$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg/a/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lg/a/a/c/y$d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lg/a/a/c/y$e;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lg/a/a/c/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = "NOPROCESS"

.field public static g:I = 0x7f120529

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static final k:Ljava/lang/Object;

.field public static l:Lg/a/a/c/w;

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static q:Lg/a/a/c/e;

.field public static r:Lg/a/a/c/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/a/a/c/y;->k:Ljava/lang/Object;

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lg/a/a/c/y;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lg/a/a/c/y;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lg/a/a/c/y;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lg/a/a/c/y;->p:[B

    sget-object v0, Lg/a/a/c/e;->g:Lg/a/a/c/e;

    sput-object v0, Lg/a/a/c/y;->q:Lg/a/a/c/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lg/a/a/c/y;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lg/a/a/c/y;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lg/a/a/c/y;->d:Ljava/util/Vector;

    new-instance v0, Lg/a/a/c/w;

    invoke-direct {v0}, Lg/a/a/c/w;-><init>()V

    sput-object v0, Lg/a/a/c/y;->l:Lg/a/a/c/w;

    invoke-static {}, Lg/a/a/c/y;->v()V

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x2at
        -0x2ct
        -0x6at
        0x5at
        -0x58t
        -0x57t
        -0x58t
        -0x34t
        -0x7ct
        0x54t
        0x75t
        0x42t
        0x4ft
        -0x70t
        -0x6ft
        -0x2et
        0x56t
        -0x25t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        -0x45t
        0x2dt
        0x47t
        0x72t
        -0x74t
        0x52t
        0x42t
        -0x63t
        -0x7at
        0x32t
        -0x46t
        -0x38t
        -0x6ft
        0x62t
        -0x23t
        -0x41t
        0x69t
        0x52t
        0x2bt
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x73t
        -0x76t
        -0x59t
        -0x74t
        -0x70t
        0x78t
        0x37t
        0x4ft
        -0x8t
        -0x77t
        -0x17t
        0x6at
        -0x72t
        -0x55t
        -0x38t
        -0x4t
        0x69t
        0x1at
        -0x39t
    .end array-data

    :array_3
    .array-data 1
        -0x5ct
        0x6ft
        -0x2at
        -0x2et
        0x7bt
        -0x60t
        -0x3ct
        0x4ft
        -0x1bt
        -0x1ft
        0x31t
        0x67t
        0xbt
        -0x36t
        -0x44t
        -0x1bt
        0x11t
        0x2t
        0x79t
        0x68t
    .end array-data
.end method

.method public static A(Lg/a/a/c/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/a/a/c/y;->B(Lg/a/a/c/l;Z)V

    return-void
.end method

.method public static declared-synchronized B(Lg/a/a/c/l;Z)V
    .locals 3

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    if-eqz p1, :cond_1

    sget-object p1, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    const/16 v1, 0x67

    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    sget-object v1, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    sget-object p1, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x5dc

    if-le p1, v1, :cond_3

    :goto_1
    sget-object p1, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x3e8

    if-le p1, v1, :cond_2

    sget-object p1, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p1, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    if-eqz p1, :cond_3

    sget-object p1, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    sget-object v1, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    sget-object p1, Lg/a/a/c/y;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/c/y$d;

    invoke-interface {v1, p0}, Lg/a/a/c/y$d;->a(Lg/a/a/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static declared-synchronized C(Lg/a/a/c/y$b;)V
    .locals 2

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized D(Lg/a/a/c/y$d;)V
    .locals 2

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->b:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized E(Lg/a/a/c/y$e;)V
    .locals 2

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lg/a/a/c/y;->i:Ljava/lang/String;

    sget-object v0, Lg/a/a/c/y;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/c/y$e;

    invoke-interface {v1, p0}, Lg/a/a/c/y$e;->E2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized G(JJ)V
    .locals 16

    const-class v1, Lg/a/a/c/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lg/a/a/c/y;->l:Lg/a/a/c/w;

    move-wide/from16 v11, p0

    move-wide/from16 v13, p2

    invoke-virtual {v0, v11, v12, v13, v14}, Lg/a/a/c/w;->a(JJ)Lg/a/a/c/w$b;

    move-result-object v0

    sget-object v2, Lg/a/a/c/y;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/c/y$b;

    invoke-virtual {v0}, Lg/a/a/c/w$b;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lg/a/a/c/w$b;->b()J

    move-result-wide v9

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    invoke-interface/range {v2 .. v10}, Lg/a/a/c/y$b;->n1(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static H(Lg/a/a/c/o$b;)V
    .locals 3

    sget-object v0, Lg/a/a/c/y$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const p0, 0x7f120532

    sget-object v0, Lg/a/a/c/e;->c:Lg/a/a/c/e;

    const-string v2, "USERPAUSE"

    goto :goto_0

    :cond_1
    const p0, 0x7f12052c

    sget-object v0, Lg/a/a/c/e;->c:Lg/a/a/c/e;

    const-string v2, "SCREENOFF"

    goto :goto_0

    :cond_2
    const p0, 0x7f120528

    sget-object v0, Lg/a/a/c/e;->f:Lg/a/a/c/e;

    const-string v2, "NONETWORK"

    :goto_0
    invoke-static {v2, v1, p0, v0}, Lg/a/a/c/y;->J(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;)V

    :goto_1
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lg/a/a/c/y;->q:Lg/a/a/c/e;

    sget-object v1, Lg/a/a/c/e;->j:Lg/a/a/c/e;

    if-ne v0, v1, :cond_0

    const-string v0, "GET_CONFIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg/a/a/c/y;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lg/a/a/c/y;->h(Ljava/lang/String;)Lg/a/a/c/e;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lg/a/a/c/y;->J(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;)V

    return-void
.end method

.method public static declared-synchronized J(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;)V
    .locals 2

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lg/a/a/c/y;->K(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized K(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V
    .locals 9

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->q:Lg/a/a/c/e;

    sget-object v2, Lg/a/a/c/e;->b:Lg/a/a/c/e;

    if-ne v1, v2, :cond_1

    const-string v1, "WAIT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AUTH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p2, Lg/a/a/c/l;

    sget-object p4, Lg/a/a/c/y$c;->g:Lg/a/a/c/y$c;

    const-string v1, "Ignoring OpenVPN Status in CONNECTED state (%s->%s): %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p4, p0}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;Ljava/lang/String;)V

    invoke-static {p2}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sput-object p0, Lg/a/a/c/y;->f:Ljava/lang/String;

    sput-object p1, Lg/a/a/c/y;->e:Ljava/lang/String;

    sput p2, Lg/a/a/c/y;->g:I

    sput-object p3, Lg/a/a/c/y;->q:Lg/a/a/c/e;

    sput-object p4, Lg/a/a/c/y;->h:Landroid/content/Intent;

    sget-object v1, Lg/a/a/c/y;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg/a/a/c/y$e;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lg/a/a/c/y$e;->s(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized a(Lg/a/a/c/y$b;)V
    .locals 11

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->l:Lg/a/a/c/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/a/a/c/w;->c(Lg/a/a/c/w$c;)Lg/a/a/c/w$b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/a/c/w$b;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lg/a/a/c/w$b;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lg/a/a/c/w$b;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Lg/a/a/c/w$b;->b()J

    move-result-wide v9

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Lg/a/a/c/y$b;->n1(JJJJ)V

    sget-object v1, Lg/a/a/c/y;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lg/a/a/c/y$d;)V
    .locals 2

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->b:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lg/a/a/c/y$e;)V
    .locals 8

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lg/a/a/c/y;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lg/a/a/c/y;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v3, Lg/a/a/c/y;->f:Ljava/lang/String;

    sget-object v4, Lg/a/a/c/y;->e:Ljava/lang/String;

    sget v5, Lg/a/a/c/y;->g:I

    sget-object v6, Lg/a/a/c/y;->q:Lg/a/a/c/e;

    sget-object v7, Lg/a/a/c/y;->h:Landroid/content/Intent;

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lg/a/a/c/y$e;->s(Ljava/lang/String;Ljava/lang/String;ILg/a/a/c/e;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lg/a/a/c/y;->v()V

    sget-object v1, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    if-eqz v1, :cond_0

    sget-object v1, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lg/a/a/c/y;->r:Lg/a/a/c/k;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lg/a/a/c/y;->e:Ljava/lang/String;

    sget-object v1, Lg/a/a/c/y$a;->a:[I

    sget-object v2, Lg/a/a/c/y;->q:Lg/a/a/c/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/a/a/c/y;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x7

    if-lt v5, v6, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v1, v4

    aput-object v6, v5, v3

    const/4 v6, 0x6

    aget-object v1, v1, v6

    aput-object v1, v5, v4

    const-string v1, "%s %s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lg/a/a/c/y;->f:Ljava/lang/String;

    const-string v2, "NOPROCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    sget v2, Lg/a/a/c/y;->g:I

    const v5, 0x7f120534

    if-ne v2, v5, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lg/a/a/c/y;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Lg/a/a/c/y;->g:I

    const v3, 0x7f120585

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/a/a/c/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lg/a/a/c/e;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CONNECTING"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WAIT"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RECONNECTING"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "RESOLVE"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "TCP_CONNECT"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [Ljava/lang/String;

    const-string v8, "AUTH"

    aput-object v8, v2, v3

    const-string v8, "GET_CONFIG"

    aput-object v8, v2, v4

    const-string v8, "ASSIGN_IP"

    aput-object v8, v2, v5

    const-string v8, "ADD_ROUTES"

    aput-object v8, v2, v6

    const-string v6, "AUTH_PENDING"

    aput-object v6, v2, v7

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "CONNECTED"

    aput-object v7, v6, v3

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "DISCONNECTED"

    aput-object v8, v7, v3

    const-string v8, "EXITING"

    aput-object v8, v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    aget-object v9, v1, v8

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object p0, Lg/a/a/c/e;->e:Lg/a/a/c/e;

    return-object p0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v8, v2, v1

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object p0, Lg/a/a/c/e;->d:Lg/a/a/c/e;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v1, v6, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lg/a/a/c/e;->b:Lg/a/a/c/e;

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v3, v5, :cond_7

    aget-object v0, v7, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lg/a/a/c/e;->g:Lg/a/a/c/e;

    return-object p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sget-object p0, Lg/a/a/c/e;->k:Lg/a/a/c/e;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RESOLVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "DISCONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ADD_ROUTES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "TCP_CONNECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_4
    const-string v0, "WAIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "AUTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "ASSIGN_IP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "CONNECTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "GET_CONFIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "EXITING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "AUTH_PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v0, "RECONNECTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_c
    const-string v0, "CONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f120585

    return p0

    :pswitch_0
    const p0, 0x7f120522

    return p0

    :pswitch_1
    const p0, 0x7f12052d

    return p0

    :pswitch_2
    const p0, 0x7f12052b

    return p0

    :pswitch_3
    const p0, 0x7f120526

    return p0

    :pswitch_4
    const p0, 0x7f12052a

    return p0

    :pswitch_5
    const p0, 0x7f120525

    return p0

    :pswitch_6
    const p0, 0x7f120523

    return p0

    :pswitch_7
    const p0, 0x7f12051e

    return p0

    :pswitch_8
    const p0, 0x7f12051f

    return p0

    :pswitch_9
    const p0, 0x7f120527

    return p0

    :pswitch_a
    const p0, 0x7f120520

    return p0

    :pswitch_b
    const p0, 0x7f120533

    return p0

    :pswitch_c
    const p0, 0x7f120524

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_c
        -0x78c66ed5 -> :sswitch_b
        -0x31f19620 -> :sswitch_a
        -0x239b921c -> :sswitch_9
        -0x1b0a8795 -> :sswitch_8
        -0x11519548 -> :sswitch_7
        -0x559e189 -> :sswitch_6
        0x1ed5a8 -> :sswitch_5
        0x288975 -> :sswitch_4
        0xfb59e4c -> :sswitch_3
        0x3281a8c8 -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized j()[Lg/a/a/c/l;
    .locals 3

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    sget-object v2, Lg/a/a/c/y;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lg/a/a/c/l;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg/a/a/c/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Lg/a/a/c/y;->q:Lg/a/a/c/e;

    sget-object v1, Lg/a/a/c/e;->i:Lg/a/a/c/e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lg/a/a/c/y;->q:Lg/a/a/c/e;

    sget-object v1, Lg/a/a/c/e;->g:Lg/a/a/c/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs l(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->g:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0, p1}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->g:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static n(I)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;I)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static varargs o(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0, p1}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static q(Lg/a/a/c/y$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v4, Lg/a/a/c/l;

    if-eqz p1, :cond_0

    const v5, 0x7f120584

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    aput-object p1, v6, v3

    invoke-direct {v4, p0, v5, v6}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120583

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-direct {v4, p0, p1, v3}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;I[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static r(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lg/a/a/c/y;->q(Lg/a/a/c/y$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lg/a/a/c/y$c;->d:Lg/a/a/c/y$c;

    invoke-static {v0, p0, p1}, Lg/a/a/c/y;->q(Lg/a/a/c/y$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static varargs t(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->c:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0, p1}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->c:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static v()V
    .locals 5

    :try_start_0
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error"

    :goto_0
    const v1, 0x7f120346

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lg/a/a/c/y;->t(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized w(Lg/a/a/c/y$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lg/a/a/c/y;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lg/a/a/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;Ljava/lang/String;)V

    invoke-static {v1}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static x(Lg/a/a/c/y$c;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lg/a/a/c/l;

    invoke-direct {v0, p0, p1, p2}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;ILjava/lang/String;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static varargs y(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->e:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0, p1}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lg/a/a/c/l;

    sget-object v1, Lg/a/a/c/y$c;->e:Lg/a/a/c/y$c;

    invoke-direct {v0, v1, p0}, Lg/a/a/c/l;-><init>(Lg/a/a/c/y$c;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/c/y;->A(Lg/a/a/c/l;)V

    return-void
.end method
