.class public Lcom/facebook/login/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/g;->n(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/facebook/login/j$d;

.field public final synthetic c:Lcom/facebook/login/g;


# direct methods
.method public constructor <init>(Lcom/facebook/login/g;Landroid/os/Bundle;Lcom/facebook/login/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/g$b;->c:Lcom/facebook/login/g;

    iput-object p2, p0, Lcom/facebook/login/g$b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/g$b;->b:Lcom/facebook/login/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/g$b;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/login/g$b;->c:Lcom/facebook/login/g;

    iget-object v0, p0, Lcom/facebook/login/g$b;->b:Lcom/facebook/login/j$d;

    iget-object v1, p0, Lcom/facebook/login/g$b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/g;->p(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/g$b;->c:Lcom/facebook/login/g;

    iget-object v0, v0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lcom/facebook/login/j$e;->b(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->f(Lcom/facebook/login/j$e;)V

    :goto_0
    return-void
.end method

.method public b(Lf/d/f;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/g$b;->c:Lcom/facebook/login/g;

    iget-object v0, v0, Lcom/facebook/login/n;->c:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->q()Lcom/facebook/login/j$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lcom/facebook/login/j$e;->b(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->f(Lcom/facebook/login/j$e;)V

    return-void
.end method
