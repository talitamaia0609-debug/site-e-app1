.class public abstract Lf/f/a/d/j/e/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/a/d/j/e/i7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/a/d/j/e/k7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/f/a/d/j/e/da;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(Lf/f/a/d/j/e/i7;)Lf/f/a/d/j/e/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic z(Lf/f/a/d/j/e/ea;)Lf/f/a/d/j/e/da;
    .locals 1

    invoke-interface {p0}, Lf/f/a/d/j/e/ga;->d()Lf/f/a/d/j/e/ea;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/a/d/j/e/i7;

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/k7;->f(Lf/f/a/d/j/e/i7;)Lf/f/a/d/j/e/k7;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
