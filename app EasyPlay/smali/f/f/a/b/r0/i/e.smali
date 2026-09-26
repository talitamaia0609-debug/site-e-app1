.class public final Lf/f/a/b/r0/i/e;
.super Lf/f/a/b/r0/i/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/b/r0/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/b/r0/i/e$a;

    invoke-direct {v0}, Lf/f/a/b/r0/i/e$a;-><init>()V

    sput-object v0, Lf/f/a/b/r0/i/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/r0/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
