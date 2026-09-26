.class public final Lf/f/a/d/f/d0;
.super Lf/f/a/d/f/o/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/f/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf/f/a/d/f/x;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/f/g0;

    invoke-direct {v0}, Lf/f/a/d/f/g0;-><init>()V

    sput-object v0, Lf/f/a/d/f/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/d0;->b:Ljava/lang/String;

    invoke-static {p2}, Lf/f/a/d/f/d0;->p(Landroid/os/IBinder;)Lf/f/a/d/f/x;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/f/d0;->c:Lf/f/a/d/f/x;

    iput-boolean p3, p0, Lf/f/a/d/f/d0;->d:Z

    iput-boolean p4, p0, Lf/f/a/d/f/d0;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/f/a/d/f/x;ZZ)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/d0;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/f/a/d/f/d0;->c:Lf/f/a/d/f/x;

    iput-boolean p3, p0, Lf/f/a/d/f/d0;->d:Z

    iput-boolean p4, p0, Lf/f/a/d/f/d0;->e:Z

    return-void
.end method

.method public static p(Landroid/os/IBinder;)Lf/f/a/d/f/x;
    .locals 3

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/f/a/d/f/o/o0;->n1(Landroid/os/IBinder;)Lf/f/a/d/f/o/m0;

    move-result-object p0

    invoke-interface {p0}, Lf/f/a/d/f/o/m0;->b()Lf/f/a/d/g/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Lf/f/a/d/f/a0;

    invoke-direct {v2, p0}, Lf/f/a/d/f/a0;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lf/f/a/d/f/d0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/f/a/d/f/d0;->c:Lf/f/a/d/f/x;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/j/g/a;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lf/f/a/d/f/o/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lf/f/a/d/f/d0;->d:Z

    invoke-static {p1, v0, v1}, Lf/f/a/d/f/o/x/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lf/f/a/d/f/d0;->e:Z

    invoke-static {p1, v0, v1}, Lf/f/a/d/f/o/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
