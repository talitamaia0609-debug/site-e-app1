.class public final Lf/f/a/d/l/b/l;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/l/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lf/f/a/d/f/b;

.field public final d:Lf/f/a/d/f/o/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/l/b/k;

    invoke-direct {v0}, Lf/f/a/d/l/b/k;-><init>()V

    sput-object v0, Lf/f/a/d/l/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lf/f/a/d/f/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lf/f/a/d/l/b/l;-><init>(Lf/f/a/d/f/b;Lf/f/a/d/f/o/u;)V

    return-void
.end method

.method public constructor <init>(ILf/f/a/d/f/b;Lf/f/a/d/f/o/u;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput p1, p0, Lf/f/a/d/l/b/l;->b:I

    iput-object p2, p0, Lf/f/a/d/l/b/l;->c:Lf/f/a/d/f/b;

    iput-object p3, p0, Lf/f/a/d/l/b/l;->d:Lf/f/a/d/f/o/u;

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/f/b;Lf/f/a/d/f/o/u;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lf/f/a/d/l/b/l;-><init>(ILf/f/a/d/f/b;Lf/f/a/d/f/o/u;)V

    return-void
.end method


# virtual methods
.method public final p()Lf/f/a/d/f/b;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/l/b/l;->c:Lf/f/a/d/f/b;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/f/a/d/l/b/l;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/f/a/d/l/b/l;->c:Lf/f/a/d/f/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/f/a/d/l/b/l;->d:Lf/f/a/d/f/o/u;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Lf/f/a/d/f/o/u;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/l/b/l;->d:Lf/f/a/d/f/o/u;

    return-object v0
.end method
