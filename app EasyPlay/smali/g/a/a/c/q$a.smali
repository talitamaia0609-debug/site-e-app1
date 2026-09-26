.class public Lg/a/a/c/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/a/a/c/q;


# direct methods
.method public constructor <init>(Lg/a/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c/q$a;->b:Lg/a/a/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lg/a/a/c/q$a;->b:Lg/a/a/c/q;

    sget-object v1, Lg/a/a/c/d$a;->d:Lg/a/a/c/d$a;

    const/16 v2, 0x235a

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "127.0.0.1"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lg/a/a/c/q;->e(Lg/a/a/c/q;Lg/a/a/c/d$a;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lg/a/a/c/q$a;->b:Lg/a/a/c/q;

    invoke-static {v0}, Lg/a/a/c/q;->g(Lg/a/a/c/q;)Lde/blinkt/openvpn/core/OpenVPNService;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/c/r;->d(Lde/blinkt/openvpn/core/OpenVPNService;)Lg/a/a/c/r;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/c/q$a;->b:Lg/a/a/c/q;

    invoke-static {v1}, Lg/a/a/c/q;->f(Lg/a/a/c/q;)Lg/a/a/c/r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/c/r;->f(Lg/a/a/c/r$b;)V

    return-void
.end method
