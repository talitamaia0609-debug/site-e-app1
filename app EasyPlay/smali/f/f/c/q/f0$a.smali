.class public Lf/f/c/q/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/q/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lf/f/a/d/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/n/i;

    invoke-direct {v0}, Lf/f/a/d/n/i;-><init>()V

    iput-object v0, p0, Lf/f/c/q/f0$a;->b:Lf/f/a/d/n/i;

    iput-object p1, p0, Lf/f/c/q/f0$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic e(Ljava/util/concurrent/ScheduledFuture;Lf/f/a/d/n/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lf/f/c/q/d0;

    invoke-direct {v0, p0}, Lf/f/c/q/d0;-><init>(Lf/f/c/q/f0$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lf/f/c/q/f0$a;->c()Lf/f/a/d/n/h;

    move-result-object v1

    new-instance v2, Lf/f/c/q/e0;

    invoke-direct {v2, v0}, Lf/f/c/q/e0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lf/f/a/d/n/h;->c(Ljava/util/concurrent/Executor;Lf/f/a/d/n/c;)Lf/f/a/d/n/h;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/f/c/q/f0$a;->b:Lf/f/a/d/n/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/n/i;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/n/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/c/q/f0$a;->b:Lf/f/a/d/n/i;

    invoke-virtual {v0}, Lf/f/a/d/n/i;->a()Lf/f/a/d/n/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, Lf/f/c/q/f0$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lf/f/c/q/f0$a;->b()V

    return-void
.end method
