.class public final Lf/f/a/d/d/v/k;
.super Lf/f/a/d/j/e/t;
.source ""

# interfaces
.implements Lf/f/a/d/d/v/l;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Lf/f/a/d/d/v/f;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m0(Lf/f/a/d/d/v/f;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->G2(ILandroid/os/Parcel;)V

    return-void
.end method
