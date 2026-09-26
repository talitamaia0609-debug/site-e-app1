.class public final Lf/f/a/d/j/j/y0;
.super Lf/f/a/d/j/j/c6;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/j/c6<",
        "Lf/f/a/d/j/j/z0;",
        "Lf/f/a/d/j/j/y0;",
        ">;",
        "Lf/f/a/d/j/j/k7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/j/z0;->B()Lf/f/a/d/j/j/z0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/j/x0;)V
    .locals 0

    invoke-static {}, Lf/f/a/d/j/j/z0;->B()Lf/f/a/d/j/j/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/f/a/d/j/j/c6;-><init>(Lf/f/a/d/j/j/f6;)V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/z0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/z0;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lf/f/a/d/j/j/y0;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/c6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/j/j/c6;->d:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/z0;

    invoke-static {v0, p1}, Lf/f/a/d/j/j/z0;->C(Lf/f/a/d/j/j/z0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/z0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/z0;->x()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/z0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/z0;->y()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/z0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/z0;->z()Z

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/c6;->c:Lf/f/a/d/j/j/f6;

    check-cast v0, Lf/f/a/d/j/j/z0;

    invoke-virtual {v0}, Lf/f/a/d/j/j/z0;->A()I

    move-result v0

    return v0
.end method
