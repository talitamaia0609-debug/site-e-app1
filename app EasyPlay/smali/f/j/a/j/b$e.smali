.class public Lf/j/a/j/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/j/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/j/b;


# direct methods
.method public constructor <init>(Lf/j/a/j/b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/j/b$e;->a:Lf/j/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "honey"

    const-string p2, "onFailure: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf/j/a/j/b$e;->a:Lf/j/a/j/b;

    invoke-static {p1}, Lf/j/a/j/b;->a(Lf/j/a/j/b;)Lf/j/a/k/f/d;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/j/b$e;->a:Lf/j/a/j/b;

    invoke-static {p2}, Lf/j/a/j/b;->b(Lf/j/a/j/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12050b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/k/f/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;",
            ">;",
            "Lq/l<",
            "Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j/a/j/b$e;->a:Lf/j/a/j/b;

    invoke-static {p1}, Lf/j/a/j/b;->a(Lf/j/a/j/b;)Lf/j/a/k/f/d;

    move-result-object p1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;

    invoke-interface {p1, p2}, Lf/j/a/k/f/d;->m(Lstore/btvplay/com/model/callback/BillingUpdateDevicesCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/j/a/j/b$e;->a:Lf/j/a/j/b;

    invoke-static {p1}, Lf/j/a/j/b;->a(Lf/j/a/j/b;)Lf/j/a/k/f/d;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/j/b$e;->a:Lf/j/a/j/b;

    invoke-static {p2}, Lf/j/a/j/b;->b(Lf/j/a/j/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12050b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/k/f/c;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
