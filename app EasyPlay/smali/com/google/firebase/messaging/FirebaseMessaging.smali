.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static g:Lf/f/a/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/f/c/c;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lf/f/a/d/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/h<",
            "Lf/f/c/u/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/f/c/r/b;Lf/f/c/r/b;Lf/f/c/s/g;Lf/f/a/a/g;Lf/f/c/o/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/c/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lf/f/c/r/b<",
            "Lf/f/c/v/i;",
            ">;",
            "Lf/f/c/r/b<",
            "Lf/f/c/p/f;",
            ">;",
            "Lf/f/c/s/g;",
            "Lf/f/a/a/g;",
            "Lf/f/c/o/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lf/f/a/a/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lf/f/c/c;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf/f/c/o/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Lf/f/c/c;->g()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-static {}, Lf/f/c/u/h;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljava/util/concurrent/Executor;

    new-instance p7, Lf/f/c/u/i;

    invoke-direct {p7, p0, p2}, Lf/f/c/u/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p6, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lf/f/c/q/s;

    iget-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-direct {v2, p6}, Lf/f/c/q/s;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-static {}, Lf/f/c/u/h;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lf/f/c/u/c0;->d(Lf/f/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/f/c/q/s;Lf/f/c/r/b;Lf/f/c/r/b;Lf/f/c/s/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lf/f/a/d/n/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lf/f/a/d/n/h;

    invoke-static {}, Lf/f/c/u/h;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lf/f/c/u/j;

    invoke-direct {p3, p0}, Lf/f/c/u/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Lf/f/a/d/n/h;->g(Ljava/util/concurrent/Executor;Lf/f/a/d/n/e;)Lf/f/a/d/n/h;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lf/f/c/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lf/f/c/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static d()Lf/f/a/a/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lf/f/a/a/g;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lf/f/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lf/f/c/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic f(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic g(Lf/f/c/u/c0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/c/u/c0;->o()V

    :cond_0
    return-void
.end method
