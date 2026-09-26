.class public abstract Lf/f/d/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.method public final a()Lf/f/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/d/t$a;

    invoke-direct {v0, p0}, Lf/f/d/t$a;-><init>(Lf/f/d/t;)V

    return-object v0
.end method

.method public abstract b(Lf/f/d/y/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lf/f/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/f/d/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/f/d/w/l/f;

    invoke-direct {v0}, Lf/f/d/w/l/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/f/d/w/l/f;->w0()Lf/f/d/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lf/f/d/k;

    invoke-direct {v0, p1}, Lf/f/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/c;",
            "TT;)V"
        }
    .end annotation
.end method
