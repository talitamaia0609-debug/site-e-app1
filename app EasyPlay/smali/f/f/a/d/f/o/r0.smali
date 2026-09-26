.class public final Lf/f/a/d/f/o/r0;
.super Lf/f/a/d/j/g/b;
.source ""

# interfaces
.implements Lf/f/a/d/f/o/q0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/g/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i2(Lf/f/a/d/f/d0;Lf/f/a/d/g/a;)Z
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/g/b;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/g/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/g/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/g/b;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/d/j/g/c;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
