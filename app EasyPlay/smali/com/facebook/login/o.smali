.class public abstract Lcom/facebook/login/o;
.super Lcom/facebook/login/n;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method public j(IILandroid/content/Intent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p2, "Operation canceled"

    invoke-static {p1, p2}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/facebook/login/o;->p(Lcom/facebook/login/j$d;Landroid/content/Intent;)Lcom/facebook/login/j$e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    const-string p3, "Unexpected resultCode from authorization."

    invoke-static {p1, p3, p2}, Lcom/facebook/login/j$e;->b(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/facebook/login/o;->q(Lcom/facebook/login/j$d;Landroid/content/Intent;)Lcom/facebook/login/j$e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p2, p1}, Lcom/facebook/login/j;->g(Lcom/facebook/login/j$e;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->C()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p(Lcom/facebook/login/j$d;Landroid/content/Intent;)Lcom/facebook/login/j$e;
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/o;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CONNECTION_FAILURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/facebook/login/o;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/facebook/login/j$e;->c(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/facebook/login/j$d;Landroid/content/Intent;)Lcom/facebook/login/j$e;
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/o;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/o;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "e2e"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/facebook/login/n;->h(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lf/d/d;->d:Lf/d/d;

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/login/n;->d(Ljava/util/Collection;Landroid/os/Bundle;Lf/d/d;Ljava/lang/String;)Lf/d/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/login/j$e;->d(Lcom/facebook/login/j$d;Lf/d/a;)Lcom/facebook/login/j$e;

    move-result-object p1
    :try_end_0
    .catch Lf/d/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/facebook/login/j$e;->b(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lcom/facebook/internal/u;->a:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    sget-object p2, Lcom/facebook/internal/u;->b:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v3}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/login/j$e;->c(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Intent;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v1}, Lcom/facebook/login/j;->l()Ld/k/a/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld/k/a/d;->R1(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
