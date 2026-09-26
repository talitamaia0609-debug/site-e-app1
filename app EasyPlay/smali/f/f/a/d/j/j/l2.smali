.class public abstract Lf/f/a/d/j/j/l2;
.super Lf/f/a/d/j/j/s;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/l3;


# direct methods
.method public static n1(Landroid/os/IBinder;)Lf/f/a/d/j/j/l3;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/a/d/j/j/l3;

    if-eqz v1, :cond_0

    check-cast v0, Lf/f/a/d/j/j/l3;

    return-object v0

    :cond_0
    new-instance v0, Lf/f/a/d/j/j/l1;

    invoke-direct {v0, p0}, Lf/f/a/d/j/j/l1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
