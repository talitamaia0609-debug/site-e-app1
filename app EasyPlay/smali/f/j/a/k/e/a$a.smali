.class public Lf/j/a/k/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/j/a/k/e/a;",
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
.method public a(Landroid/os/Parcel;)Lf/j/a/k/e/a;
    .locals 1

    new-instance v0, Lf/j/a/k/e/a;

    invoke-direct {v0, p1}, Lf/j/a/k/e/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lf/j/a/k/e/a;
    .locals 0

    new-array p1, p1, [Lf/j/a/k/e/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/k/e/a$a;->a(Landroid/os/Parcel;)Lf/j/a/k/e/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/k/e/a$a;->b(I)[Lf/j/a/k/e/a;

    move-result-object p1

    return-object p1
.end method
