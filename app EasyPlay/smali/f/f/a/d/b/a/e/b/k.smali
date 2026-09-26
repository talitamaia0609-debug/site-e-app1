.class public final Lf/f/a/d/b/a/e/b/k;
.super Lf/f/a/d/b/a/e/b/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/b/a/e/b/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/b/a/e/b/m;-><init>(Lf/f/a/d/f/m/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;
    .locals 0

    return-object p1
.end method

.method public final synthetic t(Lf/f/a/d/f/m/a$b;)V
    .locals 2

    check-cast p1, Lf/f/a/d/b/a/e/b/i;

    invoke-virtual {p1}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/a/d/b/a/e/b/s;

    new-instance v1, Lf/f/a/d/b/a/e/b/l;

    invoke-direct {v1, p0}, Lf/f/a/d/b/a/e/b/l;-><init>(Lf/f/a/d/b/a/e/b/k;)V

    invoke-virtual {p1}, Lf/f/a/d/b/a/e/b/i;->r0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/f/a/d/b/a/e/b/s;->a1(Lf/f/a/d/b/a/e/b/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
