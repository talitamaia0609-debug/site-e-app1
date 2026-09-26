.class public Lcom/facebook/internal/f;
.super Ld/k/a/c;
.source ""


# instance fields
.field public i0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/k/a/c;-><init>()V

    return-void
.end method

.method public static synthetic c2(Lcom/facebook/internal/f;Landroid/os/Bundle;Lf/d/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/f;->e2(Landroid/os/Bundle;Lf/d/f;)V

    return-void
.end method

.method public static synthetic d2(Lcom/facebook/internal/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/internal/f;->f2(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ld/k/a/c;->B0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/internal/f;->i0:Landroid/app/Dialog;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/r;->u(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_fallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "FacebookDialogFragment"

    if-nez v1, :cond_1

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/internal/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v2, Lcom/facebook/internal/y$e;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/internal/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/internal/f$a;

    invoke-direct {p1, p0}, Lcom/facebook/internal/f$a;-><init>(Lcom/facebook/internal/f;)V

    invoke-virtual {v2, p1}, Lcom/facebook/internal/y$e;->h(Lcom/facebook/internal/y$g;)Lcom/facebook/internal/y$e;

    invoke-virtual {v2}, Lcom/facebook/internal/y$e;->a()Lcom/facebook/internal/y;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/i;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/i;

    move-result-object p1

    new-instance v0, Lcom/facebook/internal/f$b;

    invoke-direct {v0, p0}, Lcom/facebook/internal/f$b;-><init>(Lcom/facebook/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/y;->w(Lcom/facebook/internal/y$g;)V

    :goto_1
    iput-object p1, p0, Lcom/facebook/internal/f;->i0:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public I0()V
    .locals 2

    invoke-virtual {p0}, Ld/k/a/c;->V1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/c;->V1()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Ld/k/a/c;->I0()V

    return-void
.end method

.method public V0()V
    .locals 2

    invoke-super {p0}, Ld/k/a/d;->V0()V

    iget-object v0, p0, Lcom/facebook/internal/f;->i0:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/y;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/internal/y;

    invoke-virtual {v0}, Lcom/facebook/internal/y;->s()V

    :cond_0
    return-void
.end method

.method public W1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Lcom/facebook/internal/f;->i0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/facebook/internal/f;->e2(Landroid/os/Bundle;Lf/d/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/k/a/c;->Y1(Z)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/f;->i0:Landroid/app/Dialog;

    return-object p1
.end method

.method public final e2(Landroid/os/Bundle;Lf/d/f;)V
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/facebook/internal/r;->m(Landroid/content/Intent;Landroid/os/Bundle;Lf/d/f;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g2(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/f;->i0:Landroid/app/Dialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Ld/k/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/internal/f;->i0:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/y;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/f;->i0:Landroid/app/Dialog;

    check-cast p1, Lcom/facebook/internal/y;

    invoke-virtual {p1}, Lcom/facebook/internal/y;->s()V

    :cond_0
    return-void
.end method
