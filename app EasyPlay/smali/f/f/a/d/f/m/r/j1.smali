.class public final Lf/f/a/d/f/m/r/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/f/b;

.field public final synthetic c:Lf/f/a/d/f/m/r/g$b;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/g$b;Lf/f/a/d/f/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/j1;->c:Lf/f/a/d/f/m/r/g$b;

    iput-object p2, p0, Lf/f/a/d/f/m/r/j1;->b:Lf/f/a/d/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/r/j1;->c:Lf/f/a/d/f/m/r/g$b;

    iget-object v0, v0, Lf/f/a/d/f/m/r/g$b;->f:Lf/f/a/d/f/m/r/g;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g;->A(Lf/f/a/d/f/m/r/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/j1;->c:Lf/f/a/d/f/m/r/g$b;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g$b;->d(Lf/f/a/d/f/m/r/g$b;)Lf/f/a/d/f/m/r/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/j1;->b:Lf/f/a/d/f/b;

    invoke-virtual {v1}, Lf/f/a/d/f/b;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/a/d/f/m/r/j1;->c:Lf/f/a/d/f/m/r/g$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/f/a/d/f/m/r/g$b;->e(Lf/f/a/d/f/m/r/g$b;Z)Z

    iget-object v1, p0, Lf/f/a/d/f/m/r/j1;->c:Lf/f/a/d/f/m/r/g$b;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g$b;->f(Lf/f/a/d/f/m/r/g$b;)Lf/f/a/d/f/m/a$f;

    move-result-object v1

    invoke-interface {v1}, Lf/f/a/d/f/m/a$f;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/f/a/d/f/m/r/j1;->c:Lf/f/a/d/f/m/r/g$b;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g$b;->h(Lf/f/a/d/f/m/r/g$b;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lf/f/a/d/f/m/r/j1;->c:Lf/f/a/d/f/m/r/g$b;

    invoke-static {v1}, Lf/f/a/d/f/m/r/g$b;->f(Lf/f/a/d/f/m/r/g$b;)Lf/f/a/d/f/m/a$f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lf/f/a/d/f/m/r/j1;->c:Lf/f/a/d/f/m/r/g$b;

    invoke-static {v3}, Lf/f/a/d/f/m/r/g$b;->f(Lf/f/a/d/f/m/r/g$b;)Lf/f/a/d/f/m/a$f;

    move-result-object v3

    invoke-interface {v3}, Lf/f/a/d/f/m/a$f;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/f/a/d/f/m/a$f;->e(Lf/f/a/d/f/o/m;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lf/f/a/d/f/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lf/f/a/d/f/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/g$a;->h(Lf/f/a/d/f/b;)V

    return-void

    :cond_2
    iget-object v1, p0, Lf/f/a/d/f/m/r/j1;->b:Lf/f/a/d/f/b;

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/g$a;->h(Lf/f/a/d/f/b;)V

    return-void
.end method
