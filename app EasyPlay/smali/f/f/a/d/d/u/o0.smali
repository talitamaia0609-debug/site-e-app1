.class public final Lf/f/a/d/d/u/o0;
.super Lf/f/a/d/j/e/t;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/m0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Lf/f/a/d/f/b;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k1(ZI)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q(Lf/f/a/d/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method
