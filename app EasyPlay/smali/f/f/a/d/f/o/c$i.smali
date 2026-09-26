.class public final Lf/f/a/d/f/o/c$i;
.super Lf/f/a/d/f/o/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public b:Lf/f/a/d/f/o/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lf/f/a/d/f/o/c;I)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/o/o$a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/o/c$i;->b:Lf/f/a/d/f/o/c;

    iput p2, p0, Lf/f/a/d/f/o/c$i;->c:I

    return-void
.end method


# virtual methods
.method public final V0(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h1(ILandroid/os/IBinder;Lf/f/a/d/f/o/e0;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/o/c$i;->b:Lf/f/a/d/f/o/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/o/c$i;->b:Lf/f/a/d/f/o/c;

    invoke-static {v0, p3}, Lf/f/a/d/f/o/c;->Y(Lf/f/a/d/f/o/c;Lf/f/a/d/f/o/e0;)V

    iget-object p3, p3, Lf/f/a/d/f/o/e0;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/d/f/o/c$i;->i1(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i1(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/o/c$i;->b:Lf/f/a/d/f/o/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/o/c$i;->b:Lf/f/a/d/f/o/c;

    iget v1, p0, Lf/f/a/d/f/o/c$i;->c:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/f/a/d/f/o/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/d/f/o/c$i;->b:Lf/f/a/d/f/o/c;

    return-void
.end method
