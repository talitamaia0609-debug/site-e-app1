.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/k/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Lf/f/a/a/g;)Lf/f/a/a/g;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    invoke-static {v2}, Lf/f/a/a/b;->b(Ljava/lang/String;)Lf/f/a/a/b;

    move-result-object v2

    sget-object v3, Lf/f/c/u/n;->a:Lf/f/a/a/e;

    invoke-interface {p0, v0, v1, v2, v3}, Lf/f/a/a/g;->b(Ljava/lang/String;Ljava/lang/Class;Lf/f/a/a/b;Lf/f/a/a/e;)Lf/f/a/a/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lf/f/c/k/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lf/f/c/c;

    invoke-interface {p0, v0}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/f/c/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lf/f/c/v/i;

    invoke-interface {p0, v0}, Lf/f/c/k/e;->b(Ljava/lang/Class;)Lf/f/c/r/b;

    move-result-object v3

    const-class v0, Lf/f/c/p/f;

    invoke-interface {p0, v0}, Lf/f/c/k/e;->b(Ljava/lang/Class;)Lf/f/c/r/b;

    move-result-object v4

    const-class v0, Lf/f/c/s/g;

    invoke-interface {p0, v0}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/f/c/s/g;

    const-class v0, Lf/f/a/a/g;

    invoke-interface {p0, v0}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/a/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lf/f/a/a/g;)Lf/f/a/a/g;

    move-result-object v6

    const-class v0, Lf/f/c/o/d;

    invoke-interface {p0, v0}, Lf/f/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lf/f/c/o/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lf/f/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/f/c/r/b;Lf/f/c/r/b;Lf/f/c/s/g;Lf/f/a/a/g;Lf/f/c/o/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/c/k/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lf/f/c/k/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lf/f/c/k/d;->a(Ljava/lang/Class;)Lf/f/c/k/d$b;

    move-result-object v1

    const-class v2, Lf/f/c/c;

    invoke-static {v2}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v2}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v2, Lf/f/c/v/i;

    invoke-static {v2}, Lf/f/c/k/q;->h(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v2, Lf/f/c/p/f;

    invoke-static {v2}, Lf/f/c/k/q;->h(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v2, Lf/f/a/a/g;

    invoke-static {v2}, Lf/f/c/k/q;->g(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v2, Lf/f/c/s/g;

    invoke-static {v2}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    const-class v2, Lf/f/c/o/d;

    invoke-static {v2}, Lf/f/c/k/q;->i(Ljava/lang/Class;)Lf/f/c/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->b(Lf/f/c/k/q;)Lf/f/c/k/d$b;

    sget-object v2, Lf/f/c/u/m;->a:Lf/f/c/k/h;

    invoke-virtual {v1, v2}, Lf/f/c/k/d$b;->f(Lf/f/c/k/h;)Lf/f/c/k/d$b;

    invoke-virtual {v1}, Lf/f/c/k/d$b;->c()Lf/f/c/k/d$b;

    invoke-virtual {v1}, Lf/f/c/k/d$b;->d()Lf/f/c/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    invoke-static {v1, v2}, Lf/f/c/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lf/f/c/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
