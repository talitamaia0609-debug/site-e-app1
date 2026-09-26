.class public Lcom/facebook/appevents/w/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/w/f;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/appevents/w/f;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/w/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/w/f$b;->e:Lcom/facebook/appevents/w/f;

    iput-object p2, p0, Lcom/facebook/appevents/w/f$b;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/facebook/appevents/w/f$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/w/f$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/w;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/w/f$b;->b:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/facebook/appevents/w/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/appevents/w/f$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/w/f$b;->e:Lcom/facebook/appevents/w/f;

    invoke-static {v3}, Lcom/facebook/appevents/w/f;->b(Lcom/facebook/appevents/w/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/w/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "SUGGEST_EVENT"

    invoke-static {v2, v1, v0}, Lcom/facebook/appevents/u/b;->q(Ljava/lang/String;[FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/appevents/w/f$b;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/appevents/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/appevents/w/f$b;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/w/f;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
