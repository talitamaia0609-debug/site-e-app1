.class public abstract Lf/f/a/d/f/o/p0;
.super Lf/f/a/d/j/g/a;
.source ""

# interfaces
.implements Lf/f/a/d/f/o/q0;


# direct methods
.method public static n1(Landroid/os/IBinder;)Lf/f/a/d/f/o/q0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/a/d/f/o/q0;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/a/d/f/o/q0;

    return-object v0

    :cond_1
    new-instance v0, Lf/f/a/d/f/o/r0;

    invoke-direct {v0, p0}, Lf/f/a/d/f/o/r0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
