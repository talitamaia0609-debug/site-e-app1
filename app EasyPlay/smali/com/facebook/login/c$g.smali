.class public Lcom/facebook/login/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->v2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lcom/facebook/login/c;


# direct methods
.method public constructor <init>(Lcom/facebook/login/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    iput-object p2, p0, Lcom/facebook/login/c$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/c$g;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/c$g;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/d/q;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->i2(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/i;->f()Lf/d/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->u2(Lf/d/f;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lf/d/q;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/internal/w;->D(Lorg/json/JSONObject;)Lcom/facebook/internal/w$d;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->k2(Lcom/facebook/login/c;)Lcom/facebook/login/c$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d/c0/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lf/d/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/m;->j(Ljava/lang/String;)Lcom/facebook/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/internal/l;->j()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/v;->e:Lcom/facebook/internal/v;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->e2(Lcom/facebook/login/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/login/c;->f2(Lcom/facebook/login/c;Z)Z

    iget-object v1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    iget-object v4, p0, Lcom/facebook/login/c$g;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/login/c$g;->b:Ljava/util/Date;

    iget-object v7, p0, Lcom/facebook/login/c$g;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/c;->g2(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    iget-object v4, p0, Lcom/facebook/login/c$g;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/c$g;->b:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/c$g;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/c;->o2(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/w$d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/c$g;->d:Lcom/facebook/login/c;

    new-instance v1, Lf/d/f;

    invoke-direct {v1, p1}, Lf/d/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/c;->u2(Lf/d/f;)V

    return-void
.end method
