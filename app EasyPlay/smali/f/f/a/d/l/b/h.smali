.class public final Lf/f/a/d/l/b/h;
.super Lf/f/a/d/j/d/b;
.source ""

# interfaces
.implements Lf/f/a/d/l/b/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L0(Lf/f/a/d/f/o/m;IZ)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/d/b;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lf/f/a/d/j/d/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/d/b;->n1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/d/b;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/d/b;->n1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u2(Lf/f/a/d/l/b/j;Lf/f/a/d/l/b/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/d/b;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/d/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/f/a/d/j/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/d/b;->n1(ILandroid/os/Parcel;)V

    return-void
.end method
