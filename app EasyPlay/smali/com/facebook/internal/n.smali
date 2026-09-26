.class public Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n$b;
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/internal/n;->e()V

    return-void
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/facebook/internal/n$b;)V
    .locals 2

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/a/a;->b(Landroid/content/Context;)Lf/b/a/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a$b;->a()Lf/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/n$a;

    invoke-direct {v1, v0, p0}, Lcom/facebook/internal/n$a;-><init>(Lf/b/a/a/a;Lcom/facebook/internal/n$b;)V

    invoke-virtual {v0, v1}, Lf/b/a/a/a;->c(Lf/b/a/a/c;)V

    return-void
.end method

.method public static d(Lcom/facebook/internal/n$b;)V
    .locals 1

    invoke-static {}, Lcom/facebook/internal/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/n$b;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
