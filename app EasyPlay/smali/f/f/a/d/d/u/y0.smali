.class public final Lf/f/a/d/d/u/y0;
.super Lf/f/a/d/j/e/t;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/v0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    invoke-static {p1, p2}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K(Lf/f/a/d/d/u/n0;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d0(Lf/f/a/d/d/u/x0;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r0(Lf/f/a/d/d/u/x0;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->E2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x()Lf/f/a/d/g/a;
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/f/a/d/g/a$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/g/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final y()Lf/f/a/d/g/a;
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/f/a/d/g/a$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/g/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
