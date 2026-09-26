.class public Lcom/facebook/internal/z/b;
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
    sget-object v0, Lcom/facebook/internal/j$d;->n:Lcom/facebook/internal/j$d;

    new-instance v1, Lcom/facebook/internal/z/b$a;

    invoke-direct {v1}, Lcom/facebook/internal/z/b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V

    sget-object v0, Lcom/facebook/internal/j$d;->o:Lcom/facebook/internal/j$d;

    new-instance v1, Lcom/facebook/internal/z/b$b;

    invoke-direct {v1}, Lcom/facebook/internal/z/b$b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j$d;Lcom/facebook/internal/j$c;)V

    return-void
.end method
