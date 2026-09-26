.class public Lf/f/a/d/f/o/u;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/f/o/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:Landroid/os/IBinder;

.field public d:Lf/f/a/d/f/b;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/f/o/d0;

    invoke-direct {v0}, Lf/f/a/d/f/o/d0;-><init>()V

    sput-object v0, Lf/f/a/d/f/o/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lf/f/a/d/f/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput p1, p0, Lf/f/a/d/f/o/u;->b:I

    iput-object p2, p0, Lf/f/a/d/f/o/u;->c:Landroid/os/IBinder;

    iput-object p3, p0, Lf/f/a/d/f/o/u;->d:Lf/f/a/d/f/b;

    iput-boolean p4, p0, Lf/f/a/d/f/o/u;->e:Z

    iput-boolean p5, p0, Lf/f/a/d/f/o/u;->f:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/f/o/u;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/f/a/d/f/o/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/f/a/d/f/o/u;

    iget-object v1, p0, Lf/f/a/d/f/o/u;->d:Lf/f/a/d/f/b;

    iget-object v3, p1, Lf/f/a/d/f/o/u;->d:Lf/f/a/d/f/b;

    invoke-virtual {v1, v3}, Lf/f/a/d/f/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/f/a/d/f/o/u;->p()Lf/f/a/d/f/o/m;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/a/d/f/o/u;->p()Lf/f/a/d/f/o/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public p()Lf/f/a/d/f/o/m;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/u;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lf/f/a/d/f/o/m$a;->n1(Landroid/os/IBinder;)Lf/f/a/d/f/o/m;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/f/a/d/f/o/u;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/f/a/d/f/o/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/f/a/d/f/o/u;->c:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf/f/a/d/f/o/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lf/f/a/d/f/o/u;->x()Lf/f/a/d/f/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lf/f/a/d/f/o/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lf/f/a/d/f/o/u;->z()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lf/f/a/d/f/o/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lf/f/a/d/f/o/u;->A()Z

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lf/f/a/d/f/o/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Lf/f/a/d/f/b;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/o/u;->d:Lf/f/a/d/f/b;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/f/o/u;->e:Z

    return v0
.end method
