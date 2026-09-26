.class public abstract Lf/f/a/d/f/o/y/k;
.super Lf/f/a/d/j/d/a;
.source ""

# interfaces
.implements Lf/f/a/d/f/o/y/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-direct {p0, v0}, Lf/f/a/d/j/d/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public n1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf/f/a/d/f/o/y/l;->v0(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
