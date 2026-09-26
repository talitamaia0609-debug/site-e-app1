.class public final Lf/d/d0/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/d0/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/d0/a/c;->f(Lf/d/d0/b/f;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/d0/b/i;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Lf/d/d0/b/i;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/w;->Q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lf/d/f;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lf/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lf/d/f;

    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    invoke-direct {p1, v0}, Lf/d/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
