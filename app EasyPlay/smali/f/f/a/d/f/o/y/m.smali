.class public final Lf/f/a/d/f/o/y/m;
.super Lf/f/a/d/j/d/b;
.source ""

# interfaces
.implements Lf/f/a/d/f/o/y/n;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-direct {p0, p1, v0}, Lf/f/a/d/j/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n2(Lf/f/a/d/f/o/y/l;)V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/d/b;->s()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/a/d/j/d/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/f/a/d/j/d/b;->E2(ILandroid/os/Parcel;)V

    return-void
.end method
