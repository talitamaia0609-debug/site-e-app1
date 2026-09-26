.class public final Lf/f/a/d/d/x;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/d/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/d/a0;

    invoke-direct {v0}, Lf/f/a/d/d/a0;-><init>()V

    sput-object v0, Lf/f/a/d/d/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput p1, p0, Lf/f/a/d/d/x;->b:F

    iput p2, p0, Lf/f/a/d/d/x;->c:F

    iput p3, p0, Lf/f/a/d/d/x;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/f/a/d/d/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/f/a/d/d/x;

    iget v1, p0, Lf/f/a/d/d/x;->b:F

    iget v3, p1, Lf/f/a/d/d/x;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lf/f/a/d/d/x;->c:F

    iget v3, p1, Lf/f/a/d/d/x;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lf/f/a/d/d/x;->d:F

    iget p1, p1, Lf/f/a/d/d/x;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/f/a/d/d/x;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/f/a/d/d/x;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/f/a/d/d/x;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/f/a/d/f/o/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf/f/a/d/d/x;->b:F

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->i(Landroid/os/Parcel;IF)V

    iget v0, p0, Lf/f/a/d/d/x;->c:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->i(Landroid/os/Parcel;IF)V

    iget v0, p0, Lf/f/a/d/d/x;->d:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lf/f/a/d/f/o/x/c;->i(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
