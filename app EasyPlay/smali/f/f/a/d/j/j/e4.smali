.class public final Lf/f/a/d/j/j/e4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/f/a/d/j/j/a4;)Lf/f/a/d/j/j/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/j/j/a4<",
            "TT;>;)",
            "Lf/f/a/d/j/j/a4<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/f/a/d/j/j/c4;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/f/a/d/j/j/b4;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lf/f/a/d/j/j/b4;

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/b4;-><init>(Lf/f/a/d/j/j/a4;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/f/a/d/j/j/c4;

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/c4;-><init>(Lf/f/a/d/j/j/a4;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lf/f/a/d/j/j/a4;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/f/a/d/j/j/a4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/j/d4;

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/d4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
