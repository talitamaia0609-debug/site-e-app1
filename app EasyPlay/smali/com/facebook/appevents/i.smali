.class public Lcom/facebook/appevents/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lf/d/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/j$d;->h:Lcom/facebook/internal/j$d;

    new-instance v1, Lcom/facebook/appevents/i$a;

    invoke-direct {v1}, Lcom/facebook/appevents/i$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V

    sget-object v0, Lcom/facebook/internal/j$d;->g:Lcom/facebook/internal/j$d;

    new-instance v1, Lcom/facebook/appevents/i$b;

    invoke-direct {v1}, Lcom/facebook/appevents/i$b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V

    sget-object v0, Lcom/facebook/internal/j$d;->i:Lcom/facebook/internal/j$d;

    new-instance v1, Lcom/facebook/appevents/i$c;

    invoke-direct {v1}, Lcom/facebook/appevents/i$c;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V

    sget-object v0, Lcom/facebook/internal/j$d;->l:Lcom/facebook/internal/j$d;

    new-instance v1, Lcom/facebook/appevents/i$d;

    invoke-direct {v1}, Lcom/facebook/appevents/i$d;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V

    return-void
.end method
