.class public final Lf/f/a/d/d/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/f/a/d/d/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lf/f/a/d/f/o/x/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-static {p1}, Lf/f/a/d/f/o/x/b;->s(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lf/f/a/d/f/o/x/b;->l(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lf/f/a/d/f/o/x/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lf/f/a/d/d/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lf/f/a/d/f/o/x/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/f/a/d/d/x;

    goto :goto_0

    :cond_1
    sget-object v1, Lf/f/a/d/d/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lf/f/a/d/f/o/x/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/x;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lf/f/a/d/d/z;

    invoke-direct {p1, v1, v2}, Lf/f/a/d/d/z;-><init>(Lf/f/a/d/d/x;Lf/f/a/d/d/x;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lf/f/a/d/d/z;

    return-object p1
.end method
