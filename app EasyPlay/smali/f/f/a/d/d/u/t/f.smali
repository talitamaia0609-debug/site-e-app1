.class public Lf/f/a/d/d/u/t/f;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/d/u/t/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/d/u/t/y0;

    invoke-direct {v0}, Lf/f/a/d/d/u/t/y0;-><init>()V

    sput-object v0, Lf/f/a/d/d/u/t/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/u/t/f;->b:Ljava/lang/String;

    iput p2, p0, Lf/f/a/d/d/u/t/f;->c:I

    iput-object p3, p0, Lf/f/a/d/d/u/t/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/f;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/f;->z()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/f;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lf/f/a/d/d/u/t/f;->c:I

    return v0
.end method
