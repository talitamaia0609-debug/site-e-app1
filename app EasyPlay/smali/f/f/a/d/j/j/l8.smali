.class public final Lf/f/a/d/j/j/l8;
.super Lf/f/a/d/j/j/j8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/j8<",
        "Lf/f/a/d/j/j/k8;",
        "Lf/f/a/d/j/j/k8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/j/j8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lf/f/a/d/j/j/k8;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lf/f/a/d/j/j/k8;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/k8;->b()Lf/f/a/d/j/j/k8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/f/a/d/j/j/k8;

    check-cast p1, Lf/f/a/d/j/j/f6;

    iput-object p2, p1, Lf/f/a/d/j/j/f6;->zzc:Lf/f/a/d/j/j/k8;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/f/a/d/j/j/f6;

    iget-object p1, p1, Lf/f/a/d/j/j/f6;->zzc:Lf/f/a/d/j/j/k8;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/f/a/d/j/j/f6;

    iget-object p1, p1, Lf/f/a/d/j/j/f6;->zzc:Lf/f/a/d/j/j/k8;

    invoke-virtual {p1}, Lf/f/a/d/j/j/k8;->d()V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/k8;->a()Lf/f/a/d/j/j/k8;

    move-result-object v0

    check-cast p2, Lf/f/a/d/j/j/k8;

    invoke-virtual {p2, v0}, Lf/f/a/d/j/j/k8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lf/f/a/d/j/j/k8;

    invoke-static {p1, p2}, Lf/f/a/d/j/j/k8;->c(Lf/f/a/d/j/j/k8;Lf/f/a/d/j/j/k8;)Lf/f/a/d/j/j/k8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/d/j/j/k8;

    invoke-virtual {p1}, Lf/f/a/d/j/j/k8;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/d/j/j/k8;

    invoke-virtual {p1}, Lf/f/a/d/j/j/k8;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lf/f/a/d/j/j/o5;)V
    .locals 0

    check-cast p1, Lf/f/a/d/j/j/k8;

    invoke-virtual {p1, p2}, Lf/f/a/d/j/j/k8;->i(Lf/f/a/d/j/j/o5;)V

    return-void
.end method
