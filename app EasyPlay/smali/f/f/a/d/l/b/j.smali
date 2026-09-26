.class public final Lf/f/a/d/l/b/j;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/l/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lf/f/a/d/f/o/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/l/b/i;

    invoke-direct {v0}, Lf/f/a/d/l/b/i;-><init>()V

    sput-object v0, Lf/f/a/d/l/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILf/f/a/d/f/o/t;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput p1, p0, Lf/f/a/d/l/b/j;->b:I

    iput-object p2, p0, Lf/f/a/d/l/b/j;->c:Lf/f/a/d/f/o/t;

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/f/o/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf/f/a/d/l/b/j;-><init>(ILf/f/a/d/f/o/t;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/f/a/d/l/b/j;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/f/a/d/l/b/j;->c:Lf/f/a/d/f/o/t;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
