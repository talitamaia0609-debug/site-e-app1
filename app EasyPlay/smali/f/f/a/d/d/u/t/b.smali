.class public Lf/f/a/d/d/u/t/b;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/d/u/t/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/d/u/t/p0;

    invoke-direct {v0}, Lf/f/a/d/d/u/t/p0;-><init>()V

    sput-object v0, Lf/f/a/d/d/u/t/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput p1, p0, Lf/f/a/d/d/u/t/b;->b:I

    iput p2, p0, Lf/f/a/d/d/u/t/b;->c:I

    iput p3, p0, Lf/f/a/d/d/u/t/b;->d:I

    return-void
.end method


# virtual methods
.method public p()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/b;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/b;->x()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/b;->z()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/b;->p()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/b;->b:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/b;->c:I

    return v0
.end method
