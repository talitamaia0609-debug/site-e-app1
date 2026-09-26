.class public final Lf/f/a/d/n/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/n/h;

.field public final synthetic c:Lf/f/a/d/n/l;


# direct methods
.method public constructor <init>(Lf/f/a/d/n/l;Lf/f/a/d/n/h;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/n/m;->c:Lf/f/a/d/n/l;

    iput-object p2, p0, Lf/f/a/d/n/m;->b:Lf/f/a/d/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/n/m;->b:Lf/f/a/d/n/h;

    invoke-virtual {v0}, Lf/f/a/d/n/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/n/m;->c:Lf/f/a/d/n/l;

    invoke-static {v0}, Lf/f/a/d/n/l;->b(Lf/f/a/d/n/l;)Lf/f/a/d/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/n/c0;->u()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/f/a/d/n/m;->c:Lf/f/a/d/n/l;

    invoke-static {v0}, Lf/f/a/d/n/l;->c(Lf/f/a/d/n/l;)Lf/f/a/d/n/a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/n/m;->b:Lf/f/a/d/n/h;

    invoke-interface {v0, v1}, Lf/f/a/d/n/a;->a(Lf/f/a/d/n/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lf/f/a/d/n/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf/f/a/d/n/m;->c:Lf/f/a/d/n/l;

    invoke-static {v1}, Lf/f/a/d/n/l;->b(Lf/f/a/d/n/l;)Lf/f/a/d/n/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/a/d/n/c0;->r(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/n/m;->c:Lf/f/a/d/n/l;

    invoke-static {v1}, Lf/f/a/d/n/l;->b(Lf/f/a/d/n/l;)Lf/f/a/d/n/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/a/d/n/c0;->q(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/d/n/m;->c:Lf/f/a/d/n/l;

    invoke-static {v1}, Lf/f/a/d/n/l;->b(Lf/f/a/d/n/l;)Lf/f/a/d/n/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/f/a/d/n/c0;->q(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/f/a/d/n/m;->c:Lf/f/a/d/n/l;

    invoke-static {v1}, Lf/f/a/d/n/l;->b(Lf/f/a/d/n/l;)Lf/f/a/d/n/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/f/a/d/n/c0;->q(Ljava/lang/Exception;)V

    return-void
.end method
