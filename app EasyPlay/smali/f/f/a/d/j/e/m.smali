.class public final Lf/f/a/d/j/e/m;
.super Lf/f/a/d/j/e/t;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/n;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method
