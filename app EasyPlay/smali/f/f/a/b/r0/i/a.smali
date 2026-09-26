.class public final Lf/f/a/b/r0/i/a;
.super Lf/f/a/b/r0/i/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/b/r0/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/b/r0/i/a$a;

    invoke-direct {v0}, Lf/f/a/b/r0/i/a$a;-><init>()V

    sput-object v0, Lf/f/a/b/r0/i/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/r0/i/b;-><init>()V

    iput-wide p4, p0, Lf/f/a/b/r0/i/a;->b:J

    iput-wide p1, p0, Lf/f/a/b/r0/i/a;->c:J

    iput-object p3, p0, Lf/f/a/b/r0/i/a;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lf/f/a/b/r0/i/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/r0/i/a;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/r0/i/a;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lf/f/a/b/r0/i/a;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/f/a/b/r0/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/r0/i/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lf/f/a/b/y0/x;IJ)Lf/f/a/b/r0/i/a;
    .locals 6

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->B()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Lf/f/a/b/y0/x;->h([BII)V

    new-instance p0, Lf/f/a/b/r0/i/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/r0/i/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/r0/i/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lf/f/a/b/r0/i/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lf/f/a/b/r0/i/a;->d:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf/f/a/b/r0/i/a;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
