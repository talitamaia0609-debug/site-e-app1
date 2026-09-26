.class public final Lf/d/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/b0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lf/d/b0$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lf/d/b0;->a()Lf/d/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b0$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/internal/m;->o(Ljava/lang/String;Z)Lcom/facebook/internal/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/d/j;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a;->h(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "advertiser_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v4, "auto_event_setup_enabled"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v2}, Lf/d/n;->J(Lf/d/a;Ljava/lang/String;Lf/d/n$e;)Lf/d/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf/d/n;->a0(Z)V

    invoke-virtual {v0, v3}, Lf/d/n;->Z(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lf/d/n;->g()Lf/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/q;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/d/b0;->b()Lf/d/b0$b;

    move-result-object v2

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lf/d/b0$b;->b:Ljava/lang/Boolean;

    invoke-static {}, Lf/d/b0;->b()Lf/d/b0$b;

    move-result-object v0

    iget-wide v2, p0, Lf/d/b0$a;->b:J

    iput-wide v2, v0, Lf/d/b0$b;->d:J

    invoke-static {}, Lf/d/b0;->b()Lf/d/b0$b;

    move-result-object v0

    invoke-static {v0}, Lf/d/b0;->c(Lf/d/b0$b;)V

    :cond_1
    invoke-static {}, Lf/d/b0;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
