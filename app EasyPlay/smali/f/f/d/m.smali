.class public final Lf/f/d/m;
.super Lf/f/d/j;
.source ""


# instance fields
.field public final a:Lf/f/d/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/w/g<",
            "Ljava/lang/String;",
            "Lf/f/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/f/d/j;-><init>()V

    new-instance v0, Lf/f/d/w/g;

    invoke-direct {v0}, Lf/f/d/w/g;-><init>()V

    iput-object v0, p0, Lf/f/d/m;->a:Lf/f/d/w/g;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lf/f/d/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/m;->a:Lf/f/d/w/g;

    invoke-virtual {v0}, Lf/f/d/w/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lf/f/d/m;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/d/m;

    iget-object p1, p1, Lf/f/d/m;->a:Lf/f/d/w/g;

    iget-object v0, p0, Lf/f/d/m;->a:Lf/f/d/w/g;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/f/d/m;->a:Lf/f/d/w/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;Lf/f/d/j;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lf/f/d/l;->a:Lf/f/d/l;

    :cond_0
    iget-object v0, p0, Lf/f/d/m;->a:Lf/f/d/w/g;

    invoke-virtual {v0, p1, p2}, Lf/f/d/w/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lf/f/d/m;->z(Ljava/lang/Object;)Lf/f/d/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/f/d/m;->u(Ljava/lang/String;Lf/f/d/j;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)Lf/f/d/j;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf/f/d/l;->a:Lf/f/d/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/d/o;

    invoke-direct {v0, p1}, Lf/f/d/o;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
