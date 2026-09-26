.class public final Lf/f/a/d/d/v/d0;
.super Lf/f/a/d/f/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/o/h<",
        "Lf/f/a/d/d/v/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V
    .locals 7

    const/16 v3, 0xa1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf/f/a/d/f/o/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V

    return-void
.end method


# virtual methods
.method public final A()[Lf/f/a/d/f/d;
    .locals 1

    sget-object v0, Lf/f/a/d/d/b0;->h:[Lf/f/a/d/f/d;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    return-object v0
.end method

.method public final synthetic m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/a/d/d/v/l;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/a/d/d/v/l;

    return-object v0

    :cond_1
    new-instance v0, Lf/f/a/d/d/v/k;

    invoke-direct {v0, p1}, Lf/f/a/d/d/v/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method
