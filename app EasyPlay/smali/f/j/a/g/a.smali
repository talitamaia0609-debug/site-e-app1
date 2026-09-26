.class public Lf/j/a/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/k/a/e;Lf/j/a/g/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/k/a/e;",
            "Lf/j/a/g/b/b<",
            "Lf/j/a/g/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/k/a/e;->t0()Ld/p/a/a;

    move-result-object v0

    new-instance v1, Lf/j/a/g/b/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lf/j/a/g/b/a;-><init>(Landroid/content/Context;Lf/j/a/g/b/b;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Ld/p/a/a;->c(ILandroid/os/Bundle;Ld/p/a/a$a;)Ld/p/b/c;

    return-void
.end method

.method public static b(Ld/k/a/e;Lf/j/a/g/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/k/a/e;",
            "Lf/j/a/g/b/b<",
            "Lf/j/a/g/c/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/k/a/e;->t0()Ld/p/a/a;

    move-result-object v0

    new-instance v1, Lf/j/a/g/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf/j/a/g/b/a;-><init>(Landroid/content/Context;Lf/j/a/g/b/b;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Ld/p/a/a;->c(ILandroid/os/Bundle;Ld/p/a/a$a;)Ld/p/b/c;

    return-void
.end method
