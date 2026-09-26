.class public final Lf/f/a/d/f/m/r/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/n/c<",
        "Ljava/util/Map<",
        "Lf/f/a/d/f/m/r/b<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lf/f/a/d/f/m/r/p;

.field public final synthetic b:Lf/f/a/d/f/m/r/x2;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/x2;Lf/f/a/d/f/m/r/p;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/d/f/m/r/u;->a:Lf/f/a/d/f/m/r/p;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/n/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/n/h<",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/x2;->k(Lf/f/a/d/f/m/r/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/x2;->u(Lf/f/a/d/f/m/r/x2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->a:Lf/f/a/d/f/m/r/p;

    :goto_0
    invoke-interface {p1}, Lf/f/a/d/f/m/r/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/x2;->k(Lf/f/a/d/f/m/r/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lf/f/a/d/n/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    new-instance v0, Ld/e/a;

    iget-object v1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v1}, Lf/f/a/d/f/m/r/x2;->F(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/e/a;-><init>(I)V

    invoke-static {p1, v0}, Lf/f/a/d/f/m/r/x2;->r(Lf/f/a/d/f/m/r/x2;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/x2;->F(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/r/y2;

    iget-object v1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v1}, Lf/f/a/d/f/m/r/x2;->z(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v0

    sget-object v2, Lf/f/a/d/f/b;->f:Lf/f/a/d/f/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/f/a/d/n/h;->j()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lf/f/a/d/f/m/c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/f/a/d/n/h;->j()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lf/f/a/d/f/m/c;

    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/x2;->x(Lf/f/a/d/f/m/r/x2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    new-instance v1, Ld/e/a;

    iget-object v2, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v2}, Lf/f/a/d/f/m/r/x2;->F(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ld/e/a;-><init>(I)V

    invoke-static {v0, v1}, Lf/f/a/d/f/m/r/x2;->r(Lf/f/a/d/f/m/r/x2;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/x2;->F(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/f/m/r/y2;

    invoke-virtual {v1}, Lf/f/a/d/f/m/e;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v2

    invoke-virtual {p1, v1}, Lf/f/a/d/f/m/c;->a(Lf/f/a/d/f/m/e;)Lf/f/a/d/f/b;

    move-result-object v3

    iget-object v4, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v4, v1, v3}, Lf/f/a/d/f/m/r/x2;->l(Lf/f/a/d/f/m/r/x2;Lf/f/a/d/f/m/r/y2;Lf/f/a/d/f/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v1}, Lf/f/a/d/f/m/r/x2;->z(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lf/f/a/d/f/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lf/f/a/d/f/b;-><init>(I)V

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v1}, Lf/f/a/d/f/m/r/x2;->z(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-virtual {p1}, Lf/f/a/d/f/m/c;->b()Ld/e/a;

    move-result-object p1

    invoke-static {v0, p1}, Lf/f/a/d/f/m/r/x2;->r(Lf/f/a/d/f/m/r/x2;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_4

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lf/f/a/d/n/h;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lf/f/a/d/f/m/r/x2;->r(Lf/f/a/d/f/m/r/x2;Ljava/util/Map;)Ljava/util/Map;

    :cond_5
    :goto_4
    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/x2;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/x2;->w(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/x2;->z(Lf/f/a/d/f/m/r/x2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/x2;->y(Lf/f/a/d/f/m/r/x2;)Lf/f/a/d/f/b;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/x2;->B(Lf/f/a/d/f/m/r/x2;)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/x2;->C(Lf/f/a/d/f/m/r/x2;)V

    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {p1}, Lf/f/a/d/f/m/r/x2;->E(Lf/f/a/d/f/m/r/x2;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    iget-object p1, p0, Lf/f/a/d/f/m/r/u;->a:Lf/f/a/d/f/m/r/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->b:Lf/f/a/d/f/m/r/x2;

    invoke-static {v0}, Lf/f/a/d/f/m/r/x2;->k(Lf/f/a/d/f/m/r/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/u;->a:Lf/f/a/d/f/m/r/p;

    invoke-interface {v0}, Lf/f/a/d/f/m/r/p;->a()V

    return-void
.end method
