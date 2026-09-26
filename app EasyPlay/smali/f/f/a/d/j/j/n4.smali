.class public abstract Lf/f/a/d/j/j/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/i7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/f/a/d/j/j/o4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/f/a/d/j/j/n4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/f/a/d/j/j/i7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Lf/f/a/d/j/j/j7;)Lf/f/a/d/j/j/i7;
    .locals 1

    invoke-interface {p0}, Lf/f/a/d/j/j/k7;->f()Lf/f/a/d/j/j/j7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/a/d/j/j/o4;

    invoke-virtual {p0, p1}, Lf/f/a/d/j/j/n4;->j(Lf/f/a/d/j/j/o4;)Lf/f/a/d/j/j/n4;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b0([B)Lf/f/a/d/j/j/i7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/f/a/d/j/j/n4;->h([BII)Lf/f/a/d/j/j/n4;

    return-object p0
.end method

.method public final bridge synthetic f0([BLf/f/a/d/j/j/s5;)Lf/f/a/d/j/j/i7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/f/a/d/j/j/n4;->i([BIILf/f/a/d/j/j/s5;)Lf/f/a/d/j/j/n4;

    return-object p0
.end method

.method public abstract h([BII)Lf/f/a/d/j/j/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract i([BIILf/f/a/d/j/j/s5;)Lf/f/a/d/j/j/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/f/a/d/j/j/s5;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public abstract j(Lf/f/a/d/j/j/o4;)Lf/f/a/d/j/j/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
