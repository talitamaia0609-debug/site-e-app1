.class public final Lf/f/a/d/j/e/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/f/a/d/n/h;Lf/f/a/d/j/e/x;Lf/f/a/d/j/e/x;)Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lf/f/a/d/f/m/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/a/d/n/h<",
            "TT;>;",
            "Lf/f/a/d/j/e/x<",
            "TR;TT;>;",
            "Lf/f/a/d/j/e/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lf/f/a/d/f/m/h<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/e/y;

    invoke-direct {v0, p2}, Lf/f/a/d/j/e/y;-><init>(Lf/f/a/d/j/e/x;)V

    new-instance v1, Lf/f/a/d/j/e/w;

    invoke-direct {v1, v0, p1}, Lf/f/a/d/j/e/w;-><init>(Lf/f/a/d/j/e/y;Lf/f/a/d/j/e/x;)V

    invoke-virtual {p0, v1}, Lf/f/a/d/n/h;->f(Lf/f/a/d/n/e;)Lf/f/a/d/n/h;

    new-instance p1, Lf/f/a/d/j/e/v;

    invoke-direct {p1, v0, p2}, Lf/f/a/d/j/e/v;-><init>(Lf/f/a/d/j/e/y;Lf/f/a/d/j/e/x;)V

    invoke-virtual {p0, p1}, Lf/f/a/d/n/h;->d(Lf/f/a/d/n/d;)Lf/f/a/d/n/h;

    return-object v0
.end method
