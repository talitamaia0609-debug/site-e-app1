.class public final synthetic Lf/f/c/u/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Lf/f/c/q/s;

.field public final e:Lf/f/c/q/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/f/c/q/s;Lf/f/c/q/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/u/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/f/c/u/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lf/f/c/u/b0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lf/f/c/u/b0;->d:Lf/f/c/q/s;

    iput-object p5, p0, Lf/f/c/u/b0;->e:Lf/f/c/q/p;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/f/c/u/b0;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/f/c/u/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lf/f/c/u/b0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lf/f/c/u/b0;->d:Lf/f/c/q/s;

    iget-object v4, p0, Lf/f/c/u/b0;->e:Lf/f/c/q/p;

    invoke-static {v0, v1, v2, v3, v4}, Lf/f/c/u/c0;->i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/f/c/q/s;Lf/f/c/q/p;)Lf/f/c/u/c0;

    move-result-object v0

    return-object v0
.end method
