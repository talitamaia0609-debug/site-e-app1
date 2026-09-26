.class public final Lf/f/a/d/k/b/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/k/b/da;


# instance fields
.field public final synthetic a:Lf/f/a/d/k/b/f7;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/f7;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/u6;->a:Lf/f/a/d/k/b/f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/k/b/u6;->a:Lf/f/a/d/k/b/f7;

    const-string v0, "auto"

    const-string v1, "_err"

    invoke-virtual {p1, v0, v1, p2}, Lf/f/a/d/k/b/f7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lf/f/a/d/k/b/c5;->u()V

    const/4 p1, 0x0

    throw p1
.end method
