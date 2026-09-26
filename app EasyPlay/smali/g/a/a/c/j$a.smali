.class public abstract Lg/a/a/c/j$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lg/a/a/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/c/j$a$a;
    }
.end annotation


# direct methods
.method public static n1()Lg/a/a/c/j;
    .locals 1

    sget-object v0, Lg/a/a/c/j$a$a;->c:Lg/a/a/c/j;

    return-object v0
.end method

.method public static s(Landroid/os/IBinder;)Lg/a/a/c/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "de.blinkt.openvpn.core.IStatusCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lg/a/a/c/j;

    if-eqz v1, :cond_1

    check-cast v0, Lg/a/a/c/j;

    return-object v0

    :cond_1
    new-instance v0, Lg/a/a/c/j$a$a;

    invoke-direct {v0, p0}, Lg/a/a/c/j$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
