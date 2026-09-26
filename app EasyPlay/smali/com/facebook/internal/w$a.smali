.class public final Lcom/facebook/internal/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/w;->x(Ljava/lang/String;Lcom/facebook/internal/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/w$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/w$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/w$a;->a:Lcom/facebook/internal/w$c;

    iput-object p2, p0, Lcom/facebook/internal/w$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/d/q;)V
    .locals 2

    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/w$a;->a:Lcom/facebook/internal/w$c;

    invoke-virtual {p1}, Lf/d/q;->g()Lf/d/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/i;->f()Lf/d/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/w$c;->b(Lf/d/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/w$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf/d/q;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/internal/w$a;->a:Lcom/facebook/internal/w$c;

    invoke-virtual {p1}, Lf/d/q;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/w$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
