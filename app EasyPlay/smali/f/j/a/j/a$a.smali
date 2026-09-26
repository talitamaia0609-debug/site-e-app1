.class public Lf/j/a/j/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/j/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lstore/btvplay/com/model/callback/ActivationCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/j/a;


# direct methods
.method public constructor <init>(Lf/j/a/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/j/a$a;->a:Lf/j/a/j/a;

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
            "Lstore/btvplay/com/model/callback/ActivationCallBack;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/j/a$a;->a:Lf/j/a/j/a;

    iget-object p2, p1, Lf/j/a/j/a;->b:Lf/j/a/k/f/a;

    iget-object p1, p1, Lf/j/a/j/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12050b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/j/a/k/f/a;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lstore/btvplay/com/model/callback/ActivationCallBack;",
            ">;",
            "Lq/l<",
            "Lstore/btvplay/com/model/callback/ActivationCallBack;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivationPresenter"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack;->a()Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack;->a()Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf/j/a/j/a$a;->a:Lf/j/a/j/a;

    iget-object v1, v1, Lf/j/a/j/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lf/j/a/i/p/l;->h0(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack;->a()Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;

    move-result-object p1

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack$Logindetails;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf/j/a/j/a$a;->a:Lf/j/a/j/a;

    iget-object v1, v1, Lf/j/a/j/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lf/j/a/i/p/l;->g0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lf/j/a/j/a$a;->a:Lf/j/a/j/a;

    iget-object p1, p1, Lf/j/a/j/a;->b:Lf/j/a/k/f/a;

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    const-string v2, "validateLogin"

    invoke-interface {p1, v1, v2}, Lf/j/a/k/f/a;->Z(Lstore/btvplay/com/model/callback/ActivationCallBack;Ljava/lang/String;)V

    const-string p1, "Respone is successfull"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/j/a/j/a$a;->a:Lf/j/a/j/a;

    iget-object p1, p1, Lf/j/a/j/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {v1}, Lstore/btvplay/com/model/callback/ActivationCallBack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lstore/btvplay/com/model/callback/ActivationCallBack;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/j/a/j/a$a;->a:Lf/j/a/j/a;

    iget-object p1, p1, Lf/j/a/j/a;->b:Lf/j/a/k/f/a;

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstore/btvplay/com/model/callback/ActivationCallBack;

    invoke-virtual {p2}, Lstore/btvplay/com/model/callback/ActivationCallBack;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/j/a/k/f/a;->j0(Ljava/lang/String;)V

    const-string p1, "Response is not sucessfull"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/j/a/j/a$a;->a:Lf/j/a/j/a;

    iget-object p2, p1, Lf/j/a/j/a;->b:Lf/j/a/k/f/a;

    iget-object p1, p1, Lf/j/a/j/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12050b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/j/a/k/f/a;->j0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
