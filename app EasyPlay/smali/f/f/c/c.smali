.class public Lf/f/c/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/c/c$d;,
        Lf/f/c/c$c;,
        Lf/f/c/c$e;,
        Lf/f/c/c$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf/f/c/i;

.field public final d:Lf/f/c/k/n;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lf/f/c/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/c/k/w<",
            "Lf/f/c/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/c/c;->i:Ljava/lang/Object;

    new-instance v0, Lf/f/c/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/c/c$d;-><init>(Lf/f/c/c$a;)V

    sput-object v0, Lf/f/c/c;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    sput-object v0, Lf/f/c/c;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/f/c/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/f/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/f/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/f/c/c;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lf/f/c/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/f/a/d/f/o/s;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lf/f/c/c;->b:Ljava/lang/String;

    invoke-static {p3}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lf/f/c/i;

    iput-object p2, p0, Lf/f/c/c;->c:Lf/f/c/i;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lf/f/c/k/g;->b(Landroid/content/Context;Ljava/lang/Class;)Lf/f/c/k/g;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/c/k/g;->a()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lf/f/c/c;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lf/f/c/k/n;->e(Ljava/util/concurrent/Executor;)Lf/f/c/k/n$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/f/c/k/n$b;->c(Ljava/util/Collection;)Lf/f/c/k/n$b;

    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, p2}, Lf/f/c/k/n$b;->b(Lf/f/c/k/i;)Lf/f/c/k/n$b;

    const-class p2, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Lf/f/c/k/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf/f/c/k/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/f/c/k/n$b;->a(Lf/f/c/k/d;)Lf/f/c/k/n$b;

    const-class p2, Lf/f/c/c;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, p2, v2}, Lf/f/c/k/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf/f/c/k/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/f/c/k/n$b;->a(Lf/f/c/k/d;)Lf/f/c/k/n$b;

    const-class p2, Lf/f/c/i;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, p2, v1}, Lf/f/c/k/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf/f/c/k/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/f/c/k/n$b;->a(Lf/f/c/k/d;)Lf/f/c/k/n$b;

    invoke-virtual {v0}, Lf/f/c/k/n$b;->d()Lf/f/c/k/n;

    move-result-object p2

    iput-object p2, p0, Lf/f/c/c;->d:Lf/f/c/k/n;

    new-instance p2, Lf/f/c/k/w;

    invoke-static {p0, p1}, Lf/f/c/b;->a(Lf/f/c/c;Landroid/content/Context;)Lf/f/c/r/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/f/c/k/w;-><init>(Lf/f/c/r/b;)V

    iput-object p2, p0, Lf/f/c/c;->g:Lf/f/c/k/w;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/f/c/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lf/f/c/c;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/c/c;->l()V

    return-void
.end method

.method public static synthetic c(Lf/f/c/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/f/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lf/f/c/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/c/c;->t(Z)V

    return-void
.end method

.method public static h()Lf/f/c/c;
    .locals 4

    sget-object v0, Lf/f/c/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/c/c;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/c/c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/f/a/d/f/s/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)Lf/f/c/c;
    .locals 3

    sget-object v0, Lf/f/c/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/c/c;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/f/c/c;->h()Lf/f/c/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/f/c/i;->a(Landroid/content/Context;)Lf/f/c/i;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lf/f/c/c;->n(Landroid/content/Context;Lf/f/c/i;)Lf/f/c/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Landroid/content/Context;Lf/f/c/i;)Lf/f/c/c;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lf/f/c/c;->o(Landroid/content/Context;Lf/f/c/i;Ljava/lang/String;)Lf/f/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lf/f/c/i;Ljava/lang/String;)Lf/f/c/c;
    .locals 4

    invoke-static {p0}, Lf/f/c/c$c;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lf/f/c/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lf/f/c/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/f/c/c;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/f/c/c;

    invoke-direct {v1, p0, p2, p1}, Lf/f/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/f/c/i;)V

    sget-object p0, Lf/f/c/c;->k:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf/f/c/c;->l()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic r(Lf/f/c/c;Landroid/content/Context;)Lf/f/c/t/a;
    .locals 3

    new-instance v0, Lf/f/c/t/a;

    invoke-virtual {p0}, Lf/f/c/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lf/f/c/c;->d:Lf/f/c/k/n;

    const-class v2, Lf/f/c/o/c;

    invoke-virtual {p0, v2}, Lf/f/c/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/c/o/c;

    invoke-direct {v0, p1, v1, p0}, Lf/f/c/t/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/f/c/o/c;)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lf/f/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/f/c/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/f/c/c;->b:Ljava/lang/String;

    check-cast p1, Lf/f/c/c;

    invoke-virtual {p1}, Lf/f/c/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/c/c;->e()V

    iget-object v0, p0, Lf/f/c/c;->d:Lf/f/c/k/n;

    invoke-virtual {v0, p1}, Lf/f/c/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lf/f/c/c;->e()V

    iget-object v0, p0, Lf/f/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/f/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/f/c/c;->e()V

    iget-object v0, p0, Lf/f/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lf/f/c/i;
    .locals 1

    invoke-virtual {p0}, Lf/f/c/c;->e()V

    iget-object v0, p0, Lf/f/c/c;->c:Lf/f/c/i;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/f/c/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lf/f/a/d/f/s/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/f/c/c;->j()Lf/f/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lf/f/a/d/f/s/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lf/f/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/h/n/d;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/f/c/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/f/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/f/c/c$e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/f/c/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/f/c/c;->d:Lf/f/c/k/n;

    invoke-virtual {p0}, Lf/f/c/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/c/k/n;->h(Z)V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lf/f/c/c;->e()V

    iget-object v0, p0, Lf/f/c/c;->g:Lf/f/c/k/w;

    invoke-virtual {v0}, Lf/f/c/k/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/c/t/a;

    invoke-virtual {v0}, Lf/f/c/t/a;->b()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lf/f/c/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/f/c/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/c/c$b;

    invoke-interface {v1, p1}, Lf/f/c/c$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf/f/a/d/f/o/r;->c(Ljava/lang/Object;)Lf/f/a/d/f/o/r$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/c/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/f/o/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/f/a/d/f/o/r$a;

    iget-object v1, p0, Lf/f/c/c;->c:Lf/f/c/i;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/f/o/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/f/a/d/f/o/r$a;

    invoke-virtual {v0}, Lf/f/a/d/f/o/r$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
