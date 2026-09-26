.class public Lg/a/a/c/w$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/a/a/c/w$c;",
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
.method public a(Landroid/os/Parcel;)Lg/a/a/c/w$c;
    .locals 2

    new-instance v0, Lg/a/a/c/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/a/a/c/w$c;-><init>(Landroid/os/Parcel;Lg/a/a/c/w$a;)V

    return-object v0
.end method

.method public b(I)[Lg/a/a/c/w$c;
    .locals 0

    new-array p1, p1, [Lg/a/a/c/w$c;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/a/a/c/w$c$a;->a(Landroid/os/Parcel;)Lg/a/a/c/w$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/a/a/c/w$c$a;->b(I)[Lg/a/a/c/w$c;

    move-result-object p1

    return-object p1
.end method
