.class public Lcom/facebook/login/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->A2(Lcom/facebook/login/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/c;


# direct methods
.method public constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/d/q;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->c2(Lcom/facebook/login/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/i;->f()Lf/d/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->u2(Lf/d/f;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/d/q;->h()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/c$h;

    invoke-direct {v0}, Lcom/facebook/login/c$h;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/c$h;->h(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/c$h;->g(Ljava/lang/String;)V

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c$h;->e(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    invoke-static {p1, v0}, Lcom/facebook/login/c;->d2(Lcom/facebook/login/c;Lcom/facebook/login/c$h;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    new-instance v1, Lf/d/f;

    invoke-direct {v1, p1}, Lf/d/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/c;->u2(Lf/d/f;)V

    return-void
.end method
