.class public final Lcom/facebook/appevents/u/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "version_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "asset_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "use_case"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "thresholds"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rules_uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/appevents/u/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/facebook/appevents/u/b;->j()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/u/b;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic c(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/u/b;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/u/b;->i()V

    return-void
.end method

.method public static synthetic e()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/u/b;->n(Lorg/json/JSONObject;)Lcom/facebook/appevents/u/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/u/b;->l()V

    return-void
.end method

.method public static h()V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "DATA_DETECTION_ADDRESS"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/j$d;->k:Lcom/facebook/internal/j$d;

    new-instance v1, Lcom/facebook/appevents/u/b$c;

    invoke-direct {v1}, Lcom/facebook/appevents/u/b$c;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V

    return-void
.end method

.method public static i()V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "SUGGEST_EVENT"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/internal/w;->B()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/internal/j$d;->j:Lcom/facebook/internal/j$d;

    new-instance v1, Lcom/facebook/appevents/u/b$b;

    invoke-direct {v1}, Lcom/facebook/appevents/u/b$b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V

    return-void
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/appevents/u/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s/model_asset"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lf/d/n;->J(Lf/d/a;Ljava/lang/String;Lf/d/n$e;)Lf/d/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/d/n;->a0(Z)V

    invoke-virtual {v2, v1}, Lf/d/n;->Z(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lf/d/n;->g()Lf/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/q;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/u/b;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/u/a;

    invoke-virtual {p0}, Lcom/facebook/appevents/u/a;->f()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static l()V
    .locals 3

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.MODEL_STORE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/u/b;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/facebook/appevents/u/b;->m()V

    return-void
.end method

.method public static m()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/u/b$a;

    invoke-direct {v0}, Lcom/facebook/appevents/u/b$a;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/w;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Lorg/json/JSONObject;)Lcom/facebook/appevents/u/a;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "use_case"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "thresholds"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "version_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "rules_uri"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lcom/facebook/appevents/u/a;

    invoke-static {v1}, Lcom/facebook/appevents/u/b;->o(Lorg/json/JSONArray;)[F

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/u/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static o(Lorg/json/JSONArray;)[F
    .locals 3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "data"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static q(Ljava/lang/String;[FLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/appevents/u/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/u/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/u/a;->i([FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
