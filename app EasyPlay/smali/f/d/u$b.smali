.class public final Lf/d/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/d/u;",
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
.method public a(Landroid/os/Parcel;)Lf/d/u;
    .locals 2

    new-instance v0, Lf/d/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/d/u;-><init>(Landroid/os/Parcel;Lf/d/u$a;)V

    return-object v0
.end method

.method public b(I)[Lf/d/u;
    .locals 0

    new-array p1, p1, [Lf/d/u;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/u$b;->a(Landroid/os/Parcel;)Lf/d/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/u$b;->b(I)[Lf/d/u;

    move-result-object p1

    return-object p1
.end method
