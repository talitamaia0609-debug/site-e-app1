.class public Ld/s/k/e;
.super Ld/k/a/c;
.source ""


# static fields
.field public static final k0:Z


# instance fields
.field public i0:Landroid/app/Dialog;

.field public j0:Ld/s/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/s/k/e;->k0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/c;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/k/a/c;->X1(Z)V

    return-void
.end method


# virtual methods
.method public W1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    sget-boolean v0, Ld/s/k/e;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/s/k/e;->d2(Landroid/content/Context;)Ld/s/k/a;

    move-result-object p1

    iput-object p1, p0, Ld/s/k/e;->i0:Landroid/app/Dialog;

    check-cast p1, Ld/s/k/a;

    iget-object v0, p0, Ld/s/k/e;->j0:Ld/s/l/f;

    invoke-virtual {p1, v0}, Ld/s/k/a;->n(Ld/s/l/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/s/k/e;->e2(Landroid/content/Context;Landroid/os/Bundle;)Ld/s/k/d;

    move-result-object p1

    iput-object p1, p0, Ld/s/k/e;->i0:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Ld/s/k/e;->i0:Landroid/app/Dialog;

    return-object p1
.end method

.method public Y0()V
    .locals 2

    invoke-super {p0}, Ld/k/a/c;->Y0()V

    iget-object v0, p0, Ld/s/k/e;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-boolean v1, Ld/s/k/e;->k0:Z

    if-nez v1, :cond_0

    check-cast v0, Ld/s/k/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/s/k/d;->l(Z)V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, Ld/s/k/e;->j0:Ld/s/l/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/s/l/f;->d(Landroid/os/Bundle;)Ld/s/l/f;

    move-result-object v0

    iput-object v0, p0, Ld/s/k/e;->j0:Ld/s/l/f;

    :cond_0
    iget-object v0, p0, Ld/s/k/e;->j0:Ld/s/l/f;

    if-nez v0, :cond_1

    sget-object v0, Ld/s/l/f;->c:Ld/s/l/f;

    iput-object v0, p0, Ld/s/k/e;->j0:Ld/s/l/f;

    :cond_1
    return-void
.end method

.method public d2(Landroid/content/Context;)Ld/s/k/a;
    .locals 1

    new-instance v0, Ld/s/k/a;

    invoke-direct {v0, p1}, Ld/s/k/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e2(Landroid/content/Context;Landroid/os/Bundle;)Ld/s/k/d;
    .locals 0

    new-instance p2, Ld/s/k/d;

    invoke-direct {p2, p1}, Ld/s/k/d;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public f2(Ld/s/l/f;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/s/k/e;->c2()V

    iget-object v0, p0, Ld/s/k/e;->j0:Ld/s/l/f;

    invoke-virtual {v0, p1}, Ld/s/l/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld/s/k/e;->j0:Ld/s/l/f;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ld/s/l/f;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ld/k/a/d;->D1(Landroid/os/Bundle;)V

    iget-object v0, p0, Ld/s/k/e;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-boolean v1, Ld/s/k/e;->k0:Z

    if-eqz v1, :cond_1

    check-cast v0, Ld/s/k/a;

    invoke-virtual {v0, p1}, Ld/s/k/a;->n(Ld/s/l/f;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ld/s/k/e;->i0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    sget-boolean v0, Ld/s/k/e;->k0:Z

    if-eqz v0, :cond_0

    check-cast p1, Ld/s/k/a;

    invoke-virtual {p1}, Ld/s/k/a;->q()V

    goto :goto_0

    :cond_0
    check-cast p1, Ld/s/k/d;

    invoke-virtual {p1}, Ld/s/k/d;->J()V

    :cond_1
    :goto_0
    return-void
.end method
