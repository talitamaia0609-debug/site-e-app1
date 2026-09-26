.class public final Lf/f/a/d/d/v/g;
.super Lf/f/a/d/j/e/t;
.source ""

# interfaces
.implements Lf/f/a/d/d/v/h;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(DDZ)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p5}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/y0;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R0(Lf/f/a/d/d/v/j;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T0()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final connect()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x0(ZDZ)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p4}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z2(Ljava/lang/String;Lf/f/a/d/d/h;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method
