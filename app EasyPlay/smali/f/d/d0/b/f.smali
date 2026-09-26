.class public final Lf/d/d0/b/f;
.super Lf/d/d0/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/d0/b/a<",
        "Lf/d/d0/b/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/d0/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lf/d/d0/b/e;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/d0/b/f$a;

    invoke-direct {v0}, Lf/d/d0/b/f$a;-><init>()V

    sput-object v0, Lf/d/d0/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/d/d0/b/a;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lf/d/d0/b/e$b;

    invoke-direct {v0}, Lf/d/d0/b/e$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/d/d0/b/e$b;->e(Landroid/os/Parcel;)Lf/d/d0/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/d0/b/e$b;->d()Lf/d/d0/b/e;

    move-result-object v0

    iput-object v0, p0, Lf/d/d0/b/f;->h:Lf/d/d0/b/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d/d0/b/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lf/d/d0/b/e;
    .locals 1

    iget-object v0, p0, Lf/d/d0/b/f;->h:Lf/d/d0/b/e;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/d/d0/b/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lf/d/d0/b/f;->h:Lf/d/d0/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lf/d/d0/b/f;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
