.class public final Lf/b/a/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/b/a/a/c;

.field public final synthetic b:Lf/b/a/a/b;


# direct methods
.method public constructor <init>(Lf/b/a/a/b;Lf/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/a/b$b;->b:Lf/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lf/b/a/a/b$b;->a:Lf/b/a/a/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lf/b/a/a/b;Lf/b/a/a/c;Lf/b/a/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/b/a/a/b$b;-><init>(Lf/b/a/a/b;Lf/b/a/a/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    invoke-static {p1, v0}, Lf/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/b/a/a/b$b;->b:Lf/b/a/a/b;

    invoke-static {p2}, Lf/f/a/c/a/a$a;->s(Landroid/os/IBinder;)Lf/f/a/c/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lf/b/a/a/b;->d(Lf/b/a/a/b;Lf/f/a/c/a/a;)Lf/f/a/c/a/a;

    iget-object p1, p0, Lf/b/a/a/b$b;->b:Lf/b/a/a/b;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lf/b/a/a/b;->e(Lf/b/a/a/b;I)I

    iget-object p1, p0, Lf/b/a/a/b$b;->a:Lf/b/a/a/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lf/b/a/a/c;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lf/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/b/a/a/b$b;->b:Lf/b/a/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/b/a/a/b;->d(Lf/b/a/a/b;Lf/f/a/c/a/a;)Lf/f/a/c/a/a;

    iget-object p1, p0, Lf/b/a/a/b$b;->b:Lf/b/a/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/b/a/a/b;->e(Lf/b/a/a/b;I)I

    iget-object p1, p0, Lf/b/a/a/b$b;->a:Lf/b/a/a/c;

    invoke-interface {p1}, Lf/b/a/a/c;->b()V

    return-void
.end method
