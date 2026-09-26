.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/f/a/d/f/m/r/h;)Lf/f/a/d/f/m/r/i;
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/h;->a()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static getChimeraLifecycleFragmentImpl(Lf/f/a/d/f/m/r/h;)Lf/f/a/d/f/m/r/i;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
