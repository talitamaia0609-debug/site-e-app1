.class public abstract Lf/f/a/d/n/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lf/f/a/d/n/b;)Lf/f/a/d/n/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/b;",
            ")",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lf/f/a/d/n/c;)Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/c<",
            "TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lf/f/a/d/n/c;)Lf/f/a/d/n/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/c<",
            "TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Lf/f/a/d/n/d;)Lf/f/a/d/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/d;",
            ")",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Lf/f/a/d/n/d;)Lf/f/a/d/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/d;",
            ")",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract f(Lf/f/a/d/n/e;)Lf/f/a/d/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/e<",
            "-TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/concurrent/Executor;Lf/f/a/d/n/e;)Lf/f/a/d/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/e<",
            "-TTResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public h(Ljava/util/concurrent/Executor;Lf/f/a/d/n/a;)Lf/f/a/d/n/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/util/concurrent/Executor;Lf/f/a/d/n/a;)Lf/f/a/d/n/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/a<",
            "TTResult;",
            "Lf/f/a/d/n/h<",
            "TTContinuationResult;>;>;)",
            "Lf/f/a/d/n/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Ljava/lang/Exception;
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public p(Ljava/util/concurrent/Executor;Lf/f/a/d/n/g;)Lf/f/a/d/n/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/a/d/n/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/f/a/d/n/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onSuccessTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
