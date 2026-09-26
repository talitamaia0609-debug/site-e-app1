.class public Lcom/facebook/login/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->r2()Lf/d/n;
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

    iput-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/d/q;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->i2(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/d/i;->h()I

    move-result v0

    const v1, 0x149620

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/i;->f()Lf/d/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->u2(Lf/d/f;)V

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lcom/facebook/login/c;->t2()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->j2(Lcom/facebook/login/c;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->k2(Lcom/facebook/login/c;)Lcom/facebook/login/c$h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->k2(Lcom/facebook/login/c;)Lcom/facebook/login/c$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d/c0/a/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->l2(Lcom/facebook/login/c;)Lcom/facebook/login/j$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->l2(Lcom/facebook/login/c;)Lcom/facebook/login/j$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/c;->A2(Lcom/facebook/login/j$d;)V

    :goto_0
    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lf/d/q;->h()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data_access_expiration_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/c;->m2(Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    new-instance v1, Lf/d/f;

    invoke-direct {v1, p1}, Lf/d/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/c;->u2(Lf/d/f;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
