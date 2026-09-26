.class public Lf/j/a/e/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lq/m;


# direct methods
.method public static a()Lq/m;
    .locals 4

    new-instance v0, Lm/x$b;

    invoke-direct {v0}, Lm/x$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Lm/x$b;->c(JLjava/util/concurrent/TimeUnit;)Lm/x$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lm/x$b;->g(JLjava/util/concurrent/TimeUnit;)Lm/x$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lm/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lm/x$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/x$b;->d(Z)Lm/x$b;

    invoke-virtual {v0}, Lm/x$b;->a()Lm/x;

    move-result-object v0

    sget-object v1, Lf/j/a/e/d/b;->a:Lq/m;

    if-nez v1, :cond_0

    new-instance v1, Lq/m$b;

    invoke-direct {v1}, Lq/m$b;-><init>()V

    const-string v2, "https://cms.alldrama.tv/"

    invoke-virtual {v1, v2}, Lq/m$b;->b(Ljava/lang/String;)Lq/m$b;

    invoke-static {}, Lq/p/a/a;->d()Lq/p/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/m$b;->a(Lq/e$a;)Lq/m$b;

    invoke-virtual {v1, v0}, Lq/m$b;->f(Lm/x;)Lq/m$b;

    invoke-virtual {v1}, Lq/m$b;->d()Lq/m;

    move-result-object v0

    sput-object v0, Lf/j/a/e/d/b;->a:Lq/m;

    return-object v0

    :cond_0
    return-object v1
.end method
