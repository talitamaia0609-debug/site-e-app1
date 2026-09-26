.class public final Lf/f/a/d/f/o/e0;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/f/o/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:[Lf/f/a/d/f/d;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/f/o/g0;

    invoke-direct {v0}, Lf/f/a/d/f/o/g0;-><init>()V

    sput-object v0, Lf/f/a/d/f/o/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lf/f/a/d/f/d;I)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/o/e0;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lf/f/a/d/f/o/e0;->c:[Lf/f/a/d/f/d;

    iput p3, p0, Lf/f/a/d/f/o/e0;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf/f/a/d/f/o/e0;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf/f/a/d/f/o/x/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lf/f/a/d/f/o/e0;->c:[Lf/f/a/d/f/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lf/f/a/d/f/o/e0;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
