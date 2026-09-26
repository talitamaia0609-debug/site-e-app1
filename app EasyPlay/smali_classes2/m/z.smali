.class public final Lm/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/z$a;
    }
.end annotation


# instance fields
.field public final b:Lm/x;

.field public final c:Lm/g0/g/j;

.field public final d:Lm/a0;

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lm/x;Lm/a0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/x;->k()Lm/p$c;

    move-result-object v0

    iput-object p1, p0, Lm/z;->b:Lm/x;

    iput-object p2, p0, Lm/z;->d:Lm/a0;

    iput-boolean p3, p0, Lm/z;->e:Z

    new-instance p2, Lm/g0/g/j;

    invoke-direct {p2, p1, p3}, Lm/g0/g/j;-><init>(Lm/x;Z)V

    iput-object p2, p0, Lm/z;->c:Lm/g0/g/j;

    invoke-interface {v0, p0}, Lm/p$c;->a(Lm/e;)Lm/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lm/g0/j/e;->h()Lm/g0/j/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lm/g0/j/e;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm/z;->c:Lm/g0/g/j;

    invoke-virtual {v1, v0}, Lm/g0/g/j;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lm/z;
    .locals 4

    new-instance v0, Lm/z;

    iget-object v1, p0, Lm/z;->b:Lm/x;

    iget-object v2, p0, Lm/z;->d:Lm/a0;

    iget-boolean v3, p0, Lm/z;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lm/z;-><init>(Lm/x;Lm/a0;Z)V

    return-object v0
.end method

.method public c()Lm/c0;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lm/z;->b:Lm/x;

    invoke-virtual {v0}, Lm/x;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lm/z;->c:Lm/g0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm/g0/g/a;

    iget-object v2, p0, Lm/z;->b:Lm/x;

    invoke-virtual {v2}, Lm/x;->h()Lm/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lm/g0/g/a;-><init>(Lm/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm/g0/e/a;

    iget-object v2, p0, Lm/z;->b:Lm/x;

    invoke-virtual {v2}, Lm/x;->q()Lm/g0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lm/g0/e/a;-><init>(Lm/g0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm/g0/f/a;

    iget-object v2, p0, Lm/z;->b:Lm/x;

    invoke-direct {v0, v2}, Lm/g0/f/a;-><init>(Lm/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lm/z;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/z;->b:Lm/x;

    invoke-virtual {v0}, Lm/x;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lm/g0/g/b;

    iget-boolean v2, p0, Lm/z;->e:Z

    invoke-direct {v0, v2}, Lm/g0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lm/g0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lm/z;->d:Lm/a0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm/g0/g/g;-><init>(Ljava/util/List;Lm/g0/f/g;Lm/g0/g/c;Lm/g0/f/c;ILm/a0;)V

    iget-object v0, p0, Lm/z;->d:Lm/a0;

    invoke-interface {v7, v0}, Lm/u$a;->a(Lm/a0;)Lm/c0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lm/z;->c:Lm/g0/g/j;

    invoke-virtual {v0}, Lm/g0/g/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/z;->b()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/z;->d:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/z;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm/z;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lm/c0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/z;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/z;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lm/z;->a()V

    :try_start_1
    iget-object v0, p0, Lm/z;->b:Lm/x;

    invoke-virtual {v0}, Lm/x;->i()Lm/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm/n;->b(Lm/z;)V

    invoke-virtual {p0}, Lm/z;->c()Lm/c0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/z;->b:Lm/x;

    invoke-virtual {v1}, Lm/x;->i()Lm/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lm/n;->f(Lm/z;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lm/z;->b:Lm/x;

    invoke-virtual {v1}, Lm/x;->i()Lm/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lm/n;->f(Lm/z;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lm/z;->c:Lm/g0/g/j;

    invoke-virtual {v0}, Lm/g0/g/j;->e()Z

    move-result v0

    return v0
.end method

.method public p(Lm/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/z;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/z;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lm/z;->a()V

    iget-object v0, p0, Lm/z;->b:Lm/x;

    invoke-virtual {v0}, Lm/x;->i()Lm/n;

    move-result-object v0

    new-instance v1, Lm/z$a;

    invoke-direct {v1, p0, p1}, Lm/z$a;-><init>(Lm/z;Lm/f;)V

    invoke-virtual {v0, v1}, Lm/n;->a(Lm/z$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
