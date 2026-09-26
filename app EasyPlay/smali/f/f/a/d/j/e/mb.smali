.class public final Lf/f/a/d/j/e/mb;
.super Lf/f/a/d/j/e/kb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/kb<",
        "Lf/f/a/d/j/e/nb;",
        "Lf/f/a/d/j/e/nb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/e/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lf/f/a/d/j/e/fc;)V
    .locals 0

    check-cast p1, Lf/f/a/d/j/e/nb;

    invoke-virtual {p1, p2}, Lf/f/a/d/j/e/nb;->e(Lf/f/a/d/j/e/fc;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lf/f/a/d/j/e/fc;)V
    .locals 0

    check-cast p1, Lf/f/a/d/j/e/nb;

    invoke-virtual {p1, p2}, Lf/f/a/d/j/e/nb;->b(Lf/f/a/d/j/e/fc;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/f/a/d/j/e/nb;

    check-cast p1, Lf/f/a/d/j/e/s8;

    iput-object p2, p1, Lf/f/a/d/j/e/s8;->zzbqx:Lf/f/a/d/j/e/nb;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/f/a/d/j/e/nb;

    check-cast p2, Lf/f/a/d/j/e/nb;

    invoke-static {}, Lf/f/a/d/j/e/nb;->h()Lf/f/a/d/j/e/nb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/f/a/d/j/e/nb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lf/f/a/d/j/e/nb;->a(Lf/f/a/d/j/e/nb;Lf/f/a/d/j/e/nb;)Lf/f/a/d/j/e/nb;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/f/a/d/j/e/s8;

    iget-object p1, p1, Lf/f/a/d/j/e/s8;->zzbqx:Lf/f/a/d/j/e/nb;

    invoke-virtual {p1}, Lf/f/a/d/j/e/nb;->f()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/d/j/e/nb;

    invoke-virtual {p1}, Lf/f/a/d/j/e/nb;->g()I

    move-result p1

    return p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/f/a/d/j/e/s8;

    iget-object p1, p1, Lf/f/a/d/j/e/s8;->zzbqx:Lf/f/a/d/j/e/nb;

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/d/j/e/nb;

    invoke-virtual {p1}, Lf/f/a/d/j/e/nb;->i()I

    move-result p1

    return p1
.end method
