.class public Lf/d/d0/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/d/d0/b/c;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Lf/d/d0/a/d;->c(Lf/d/d0/b/a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lf/d/d0/b/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/w;->b0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lf/d/d0/b/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/w;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lf/d/d0/b/f;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Lf/d/d0/a/d;->c(Lf/d/d0/b/a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lf/d/d0/b/f;->d()Lf/d/d0/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/d0/b/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/w;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lf/d/d0/a/c;->f(Lf/d/d0/b/f;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lf/d/d0/a/c;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "action_properties"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/w;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lf/d/f;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lf/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lf/d/d0/b/a;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lf/d/d0/b/a;->b()Lf/d/d0/b/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/d/d0/b/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/w;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
