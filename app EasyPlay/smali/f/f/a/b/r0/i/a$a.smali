.class public Lf/f/a/b/r0/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/r0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/f/a/b/r0/i/a;",
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
.method public a(Landroid/os/Parcel;)Lf/f/a/b/r0/i/a;
    .locals 2

    new-instance v0, Lf/f/a/b/r0/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/f/a/b/r0/i/a;-><init>(Landroid/os/Parcel;Lf/f/a/b/r0/i/a$a;)V

    return-object v0
.end method

.method public b(I)[Lf/f/a/b/r0/i/a;
    .locals 0

    new-array p1, p1, [Lf/f/a/b/r0/i/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b/r0/i/a$a;->a(Landroid/os/Parcel;)Lf/f/a/b/r0/i/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b/r0/i/a$a;->b(I)[Lf/f/a/b/r0/i/a;

    move-result-object p1

    return-object p1
.end method
