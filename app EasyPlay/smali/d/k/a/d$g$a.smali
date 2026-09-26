.class public final Ld/k/a/d$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/a/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ld/k/a/d$g;",
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
.method public a(Landroid/os/Parcel;)Ld/k/a/d$g;
    .locals 2

    new-instance v0, Ld/k/a/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/k/a/d$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ld/k/a/d$g;
    .locals 1

    new-instance v0, Ld/k/a/d$g;

    invoke-direct {v0, p1, p2}, Ld/k/a/d$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Ld/k/a/d$g;
    .locals 0

    new-array p1, p1, [Ld/k/a/d$g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/k/a/d$g$a;->a(Landroid/os/Parcel;)Ld/k/a/d$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/k/a/d$g$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ld/k/a/d$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/k/a/d$g$a;->c(I)[Ld/k/a/d$g;

    move-result-object p1

    return-object p1
.end method
