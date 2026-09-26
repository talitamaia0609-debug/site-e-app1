.class public Lf/b/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/b/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/b/f$a;

    invoke-direct {v0, p0, p1}, Lf/b/b/f$a;-><init>(Lf/b/b/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lf/b/b/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lf/b/b/n;Lf/b/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/n<",
            "*>;",
            "Lf/b/b/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/b/b/f;->b(Lf/b/b/n;Lf/b/b/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lf/b/b/n;Lf/b/b/p;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/n<",
            "*>;",
            "Lf/b/b/p<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/b/b/n;->L()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lf/b/b/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/b/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/b/b/f$b;

    invoke-direct {v1, p1, p2, p3}, Lf/b/b/f$b;-><init>(Lf/b/b/n;Lf/b/b/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lf/b/b/n;Lf/b/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b/n<",
            "*>;",
            "Lf/b/b/u;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lf/b/b/n;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lf/b/b/p;->a(Lf/b/b/u;)Lf/b/b/p;

    move-result-object p2

    iget-object v0, p0, Lf/b/b/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/b/b/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lf/b/b/f$b;-><init>(Lf/b/b/n;Lf/b/b/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
