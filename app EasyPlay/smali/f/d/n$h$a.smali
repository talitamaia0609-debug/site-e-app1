.class public final Lf/d/n$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/n$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/d/n$h;",
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
.method public a(Landroid/os/Parcel;)Lf/d/n$h;
    .locals 2

    new-instance v0, Lf/d/n$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/d/n$h;-><init>(Landroid/os/Parcel;Lf/d/m;)V

    return-object v0
.end method

.method public b(I)[Lf/d/n$h;
    .locals 0

    new-array p1, p1, [Lf/d/n$h;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/n$h$a;->a(Landroid/os/Parcel;)Lf/d/n$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/n$h$a;->b(I)[Lf/d/n$h;

    move-result-object p1

    return-object p1
.end method
