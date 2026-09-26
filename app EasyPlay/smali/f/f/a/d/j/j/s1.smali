.class public final Lf/f/a/d/j/j/s1;
.super Lf/f/a/d/j/j/c6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/c6<",
        "Lf/f/a/d/j/j/t1;",
        "Lf/f/a/d/j/j/s1;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/t1;->z()Lf/f/a/d/j/j/t1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/j/e1;)V
    .locals 0

    invoke-static {}, Lf/f/a/d/j/j/t1;->z()Lf/f/a/d/j/j/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method


# virtual methods
.method public final s(I)Lf/f/a/d/j/j/v1;
    .locals 1

    iget-object p1, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast p1, Lf/f/a/d/j/j/t1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/f/a/d/j/j/t1;->x(I)Lf/f/a/d/j/j/v1;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lf/f/a/d/j/j/u1;)Lf/f/a/d/j/j/s1;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/t1;

    invoke-virtual {p1}, Lf/f/a/d/j/j/c6;->l()Lf/f/a/d/j/j/f6;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/j/v1;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/t1;->A(Lf/f/a/d/j/j/t1;Lf/f/a/d/j/j/v1;)V

    return-object p0
.end method
