.class public final Lf/f/a/d/j/e/k8;
.super Lf/f/a/d/j/e/h8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/h8<",
        "Lf/f/a/d/j/e/s8$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/e/h8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Lf/f/a/d/j/e/fc;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/j/e/fc;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/f/a/d/j/e/m8<",
            "Lf/f/a/d/j/e/s8$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lf/f/a/d/j/e/s8$d;

    iget-object p1, p1, Lf/f/a/d/j/e/s8$d;->zzbre:Lf/f/a/d/j/e/m8;

    return-object p1
.end method

.method public final d(Lf/f/a/d/j/e/ea;)Z
    .locals 0

    instance-of p1, p1, Lf/f/a/d/j/e/s8$d;

    return p1
.end method

.method public final e(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/f/a/d/j/e/m8<",
            "Lf/f/a/d/j/e/s8$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lf/f/a/d/j/e/s8$d;

    iget-object v0, p1, Lf/f/a/d/j/e/s8$d;->zzbre:Lf/f/a/d/j/e/m8;

    invoke-virtual {v0}, Lf/f/a/d/j/e/m8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/a/d/j/e/s8$d;->zzbre:Lf/f/a/d/j/e/m8;

    invoke-virtual {v0}, Lf/f/a/d/j/e/m8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/m8;

    iput-object v0, p1, Lf/f/a/d/j/e/s8$d;->zzbre:Lf/f/a/d/j/e/m8;

    :cond_0
    iget-object p1, p1, Lf/f/a/d/j/e/s8$d;->zzbre:Lf/f/a/d/j/e/m8;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/j/e/k8;->c(Ljava/lang/Object;)Lf/f/a/d/j/e/m8;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/j/e/m8;->q()V

    return-void
.end method
