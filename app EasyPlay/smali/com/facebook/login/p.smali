.class public abstract Lcom/facebook/login/p;
.super Lcom/facebook/login/n;
.source ""


# instance fields
.field public d:Ljava/lang/String;


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
.method public n(Landroid/os/Bundle;Lcom/facebook/login/j$d;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/login/p;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/login/j;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request,graph_domain"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/j$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auth_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/d/j;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android-%s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdk"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/p;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/p;->q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sso"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public o(Lcom/facebook/login/j$d;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/w;->P(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->d()Lcom/facebook/login/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_audience"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/d/a;->g()Lf/d/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/d/a;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "access_token"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/login/p;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/w;->g(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/d/j;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string p1, "ies"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract r()Lf/d/d;
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lf/d/f;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/p;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/p;->d:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lcom/facebook/login/p;->r()Lf/d/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, v1, p1}, Lcom/facebook/login/n;->d(Ljava/util/Collection;Landroid/os/Bundle;Lf/d/d;Ljava/lang/String;)Lf/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p2}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/login/j$e;->d(Lcom/facebook/login/j$d;Lf/d/a;)Lcom/facebook/login/j$e;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p3}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object p3

    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-virtual {p1}, Lf/d/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/p;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lf/d/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p2}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/facebook/login/j$e;->b(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p2

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lf/d/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object p1

    const-string p2, "User canceled log in."

    invoke-static {p1, p2}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/facebook/login/p;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Lf/d/l;

    if-eqz p2, :cond_3

    check-cast p3, Lf/d/l;

    invoke-virtual {p3}, Lf/d/l;->a()Lf/d/i;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lf/d/i;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "%d"

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lf/d/i;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    iget-object p3, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p3}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object p3

    invoke-static {p3, v0, p1, p2}, Lcom/facebook/login/j$e;->c(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p2

    :goto_1
    iget-object p1, p0, Lcom/facebook/login/p;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/w;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/facebook/login/p;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/n;->h(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {p1, p2}, Lcom/facebook/login/j;->g(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->i()Ld/k/a/e;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
