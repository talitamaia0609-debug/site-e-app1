.class public final Lf/f/a/d/j/b/d;
.super Lf/f/a/d/f/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/o/h<",
        "Lf/f/a/d/j/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final F:Lf/f/a/d/b/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Lf/f/a/d/b/a/a$a;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/f/a/d/f/o/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/f/a/d/f/o/d;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V

    iput-object p4, p0, Lf/f/a/d/j/b/d;->F:Lf/f/a/d/b/a/a$a;

    return-void
.end method


# virtual methods
.method public final C()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/b/d;->F:Lf/f/a/d/b/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/b/a/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final synthetic m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/a/d/j/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/a/d/j/b/e;

    return-object v0

    :cond_1
    new-instance v0, Lf/f/a/d/j/b/f;

    invoke-direct {v0, p1}, Lf/f/a/d/j/b/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
