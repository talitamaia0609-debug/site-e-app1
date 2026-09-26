.class public final Lf/f/a/d/j/e/i;
.super Lf/f/a/d/j/e/t;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/j;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(Lf/f/a/d/g/a;Lf/f/a/d/d/u/t/k/j;IIZJIII)Lf/f/a/d/d/u/t/k/f;
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object p6

    invoke-static {p6, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p6, p2}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p6, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p6, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p6, p5}, Lf/f/a/d/j/e/v0;->a(Landroid/os/Parcel;Z)V

    const-wide/32 p1, 0x200000

    invoke-virtual {p6, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p6}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/f/a/d/d/u/t/k/f$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/d/u/t/k/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final O0(Lf/f/a/d/d/u/c;Lf/f/a/d/g/a;Lf/f/a/d/d/u/h0;)Lf/f/a/d/d/u/m0;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/f/a/d/d/u/m0$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/d/u/m0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/u/v;)Lf/f/a/d/d/u/u0;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/f/a/d/d/u/u0$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/d/u/u0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final t0(Lf/f/a/d/g/a;Lf/f/a/d/d/u/c;Lf/f/a/d/j/e/l;Ljava/util/Map;)Lf/f/a/d/d/u/j0;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/f/a/d/d/u/j0$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/d/u/j0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final z1(Lf/f/a/d/g/a;Lf/f/a/d/g/a;Lf/f/a/d/g/a;)Lf/f/a/d/d/u/r0;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/t;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lf/f/a/d/j/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/e/t;->n1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/f/a/d/d/u/r0$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/d/u/r0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
