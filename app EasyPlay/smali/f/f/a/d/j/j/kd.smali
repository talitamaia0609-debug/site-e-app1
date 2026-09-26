.class public final Lf/f/a/d/j/j/kd;
.super Lf/f/a/d/j/j/a;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/md;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/j/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/j/a;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/j/n0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/j/a;->n1(ILandroid/os/Parcel;)V

    return-void
.end method
