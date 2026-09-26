.class public final Lf/f/a/d/f/m/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/f/m/i$a;
    }
.end annotation


# direct methods
.method public static a(Lf/f/a/d/f/m/l;Lf/f/a/d/f/m/f;)Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lf/f/a/d/f/m/l;",
            ">(TR;",
            "Lf/f/a/d/f/m/f;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/f/a/d/f/m/l;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lf/f/a/d/f/m/i$a;

    invoke-direct {v0, p1, p0}, Lf/f/a/d/f/m/i$a;-><init>(Lf/f/a/d/f/m/f;Lf/f/a/d/f/m/l;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-object v0
.end method
