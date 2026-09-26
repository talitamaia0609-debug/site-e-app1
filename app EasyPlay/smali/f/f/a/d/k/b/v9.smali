.class public final Lf/f/a/d/k/b/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/k/b/da;


# instance fields
.field public final synthetic a:Lf/f/a/d/k/b/x9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/x9;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/v9;->a:Lf/f/a/d/k/b/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/f/a/d/k/b/v9;->a:Lf/f/a/d/k/b/x9;

    invoke-static {p1}, Lf/f/a/d/k/b/x9;->H(Lf/f/a/d/k/b/x9;)Lf/f/a/d/k/b/c5;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/k/b/y3;->o()Lf/f/a/d/k/b/w3;

    move-result-object p1

    const-string p2, "AppId not known when logging error event"

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/k/b/v9;->a:Lf/f/a/d/k/b/x9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/x9;->d()Lf/f/a/d/k/b/z4;

    move-result-object v0

    new-instance v1, Lf/f/a/d/k/b/u9;

    invoke-direct {v1, p0, p1, p2}, Lf/f/a/d/k/b/u9;-><init>(Lf/f/a/d/k/b/v9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
