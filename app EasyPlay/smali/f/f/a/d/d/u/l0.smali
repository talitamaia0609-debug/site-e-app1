.class public final Lf/f/a/d/d/u/l0;
.super Lf/f/a/d/j/e/t;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/j0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastContext"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()Lf/f/a/d/d/u/v0;
    .locals 4

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/f/a/d/d/u/v0;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lf/f/a/d/d/u/v0;

    goto :goto_0

    :cond_1
    new-instance v2, Lf/f/a/d/d/u/y0;

    invoke-direct {v2, v1}, Lf/f/a/d/d/u/y0;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final d1()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lf/f/a/d/j/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/j/e/v0;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final o0()Lf/f/a/d/d/u/p0;
    .locals 4

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lf/f/a/d/d/u/p0;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lf/f/a/d/d/u/p0;

    goto :goto_0

    :cond_1
    new-instance v2, Lf/f/a/d/d/u/s0;

    invoke-direct {v2, v1}, Lf/f/a/d/d/u/s0;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
