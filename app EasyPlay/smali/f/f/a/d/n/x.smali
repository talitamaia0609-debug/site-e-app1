.class public final Lf/f/a/d/n/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/b;
.implements Lf/f/a/d/n/d;
.implements Lf/f/a/d/n/e;
.implements Lf/f/a/d/n/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/d/n/b;",
        "Lf/f/a/d/n/d;",
        "Lf/f/a/d/n/e<",
        "TTContinuationResult;>;",
        "Lf/f/a/d/n/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf/f/a/d/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/d/n/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/f/a/d/n/g;Lf/f/a/d/n/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/g<",
            "TTResult;TTContinuationResult;>;",
            "Lf/f/a/d/n/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/n/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/f/a/d/n/x;->b:Lf/f/a/d/n/g;

    iput-object p3, p0, Lf/f/a/d/n/x;->c:Lf/f/a/d/n/c0;

    return-void
.end method

.method public static synthetic e(Lf/f/a/d/n/x;)Lf/f/a/d/n/g;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/n/x;->b:Lf/f/a/d/n/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/f/a/d/n/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/f/a/d/n/y;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/n/y;-><init>(Lf/f/a/d/n/x;Lf/f/a/d/n/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/n/x;->c:Lf/f/a/d/n/c0;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/c0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/n/x;->c:Lf/f/a/d/n/c0;

    invoke-virtual {v0}, Lf/f/a/d/n/c0;->u()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/n/x;->c:Lf/f/a/d/n/c0;

    invoke-virtual {v0, p1}, Lf/f/a/d/n/c0;->q(Ljava/lang/Exception;)V

    return-void
.end method
