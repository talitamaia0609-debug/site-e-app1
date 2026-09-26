.class public Lf/f/a/d/d/u/t/a;
.super Lf/f/a/d/f/o/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/u/t/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/a/d/d/u/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf/f/a/d/d/v/b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lf/f/a/d/d/u/t/f0;

.field public final e:Lf/f/a/d/d/u/t/h;

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/d/v/b;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lf/f/a/d/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/f/a/d/d/u/t/a;->h:Lf/f/a/d/d/v/b;

    new-instance v0, Lf/f/a/d/d/u/t/n;

    invoke-direct {v0}, Lf/f/a/d/d/u/t/n;-><init>()V

    sput-object v0, Lf/f/a/d/d/u/t/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lf/f/a/d/d/u/t/h;ZZ)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/x/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/u/t/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/f/a/d/d/u/t/a;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lf/f/a/d/d/u/t/f0;

    if-eqz p2, :cond_1

    check-cast p1, Lf/f/a/d/d/u/t/f0;

    goto :goto_0

    :cond_1
    new-instance p1, Lf/f/a/d/d/u/t/n0;

    invoke-direct {p1, p3}, Lf/f/a/d/d/u/t/n0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lf/f/a/d/d/u/t/a;->d:Lf/f/a/d/d/u/t/f0;

    iput-object p4, p0, Lf/f/a/d/d/u/t/a;->e:Lf/f/a/d/d/u/t/h;

    iput-boolean p5, p0, Lf/f/a/d/d/u/t/a;->f:Z

    iput-boolean p6, p0, Lf/f/a/d/d/u/t/a;->g:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/d/u/t/a;->g:Z

    return v0
.end method

.method public B()Lf/f/a/d/d/u/t/h;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/a;->e:Lf/f/a/d/d/u/t/h;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/d/u/t/a;->f:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lf/f/a/d/f/o/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/a;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf/f/a/d/f/o/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/a;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lf/f/a/d/f/o/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/a;->d:Lf/f/a/d/d/u/t/f0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lf/f/a/d/f/o/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/a;->B()Lf/f/a/d/d/u/t/h;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lf/f/a/d/f/o/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lf/f/a/d/d/u/t/a;->f:Z

    invoke-static {p1, p2, v1}, Lf/f/a/d/f/o/x/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/a;->A()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lf/f/a/d/f/o/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lf/f/a/d/f/o/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Lf/f/a/d/d/u/t/c;
    .locals 5

    iget-object v0, p0, Lf/f/a/d/d/u/t/a;->d:Lf/f/a/d/d/u/t/f0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lf/f/a/d/d/u/t/f0;->I()Lf/f/a/d/g/a;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/d/g/b;->E2(Lf/f/a/d/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lf/f/a/d/d/u/t/a;->h:Lf/f/a/d/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedClientObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lf/f/a/d/d/u/t/f0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/f/a/d/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/a;->b:Ljava/lang/String;

    return-object v0
.end method
