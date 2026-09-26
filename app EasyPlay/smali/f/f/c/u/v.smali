.class public Lf/f/c/u/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/f/c/u/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lf/f/c/u/u;Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object p0, p0, Lf/f/c/u/u;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lf/f/a/d/f/o/x/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lf/f/c/u/u;
    .locals 5

    invoke-static {p1}, Lf/f/a/d/f/o/x/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Lf/f/a/d/f/o/x/b;->s(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lf/f/a/d/f/o/x/b;->l(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lf/f/a/d/f/o/x/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lf/f/a/d/f/o/x/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lf/f/c/u/u;

    invoke-direct {p1, v1}, Lf/f/c/u/u;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(I)[Lf/f/c/u/u;
    .locals 0

    new-array p1, p1, [Lf/f/c/u/u;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/c/u/v;->a(Landroid/os/Parcel;)Lf/f/c/u/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/c/u/v;->b(I)[Lf/f/c/u/u;

    move-result-object p1

    return-object p1
.end method
