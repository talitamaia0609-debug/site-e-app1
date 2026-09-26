.class public abstract Lf/f/b/b/z;
.super Lf/f/b/b/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/e0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/e0;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract J()Lf/f/b/b/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/c0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/z;->J()Lf/f/b/b/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/b/b/c0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/z;->J()Lf/f/b/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/z;->J()Lf/f/b/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/b/z$a;

    invoke-virtual {p0}, Lf/f/b/b/z;->J()Lf/f/b/b/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/b/b/z$a;-><init>(Lf/f/b/b/c0;)V

    return-object v0
.end method
