.class public abstract Lf/f/b/b/h0;
.super Lf/f/b/b/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/h0$a;,
        Lf/f/b/b/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/k0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/h0;->K()Lf/f/b/b/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/b/f0;->i()Z

    move-result v0

    return v0
.end method

.method public abstract K()Lf/f/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/f0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lf/f/b/b/h0;->K()Lf/f/b/b/f0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/b/b/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/h0;->K()Lf/f/b/b/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b/b/f0;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/h0;->K()Lf/f/b/b/f0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/b/h0$a;

    invoke-virtual {p0}, Lf/f/b/b/h0;->K()Lf/f/b/b/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/b/b/h0$a;-><init>(Lf/f/b/b/f0;)V

    return-object v0
.end method
