.class public final Lf/d/d0/b/g;
.super Lf/d/d0/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/d0/b/h<",
        "Lf/d/d0/b/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/d/d0/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/d0/b/g$a;

    invoke-direct {v0}, Lf/d/d0/b/g$a;-><init>()V

    sput-object v0, Lf/d/d0/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d0/b/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
