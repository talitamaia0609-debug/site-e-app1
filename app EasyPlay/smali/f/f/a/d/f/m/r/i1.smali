.class public final Lf/f/a/d/f/m/r/i1;
.super Lf/f/a/d/f/m/r/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/f/a/d/f/m/a$d;",
        ">",
        "Lf/f/a/d/f/m/r/a0;"
    }
.end annotation


# instance fields
.field public final c:Lf/f/a/d/f/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/e<",
            "TO;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final h(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            "T:",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/i1;->c:Lf/f/a/d/f/m/e;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/e;->r(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    return-object p1
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/i1;->c:Lf/f/a/d/f/m/e;

    invoke-virtual {v0}, Lf/f/a/d/f/m/e;->u()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/i1;->c:Lf/f/a/d/f/m/e;

    invoke-virtual {v0}, Lf/f/a/d/f/m/e;->w()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lf/f/a/d/f/m/r/b2;)V
    .locals 0

    return-void
.end method
