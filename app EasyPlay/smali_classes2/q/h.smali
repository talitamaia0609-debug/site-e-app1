.class public final Lq/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h$b;,
        Lq/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/n<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;

.field public volatile d:Z

.field public e:Lm/e;

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lq/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/n<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h;->b:Lq/n;

    iput-object p2, p0, Lq/h;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq/h;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h;->g:Z

    iget-object v0, p0, Lq/h;->e:Lm/e;

    iget-object v1, p0, Lq/h;->f:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lq/h;->b()Lm/e;

    move-result-object v2

    iput-object v2, p0, Lq/h;->e:Lm/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iput-object v1, p0, Lq/h;->f:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lq/d;->a(Lq/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lq/h;->d:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lm/e;->cancel()V

    :cond_2
    new-instance v1, Lq/h$a;

    invoke-direct {v1, p0, p1}, Lq/h$a;-><init>(Lq/h;Lq/d;)V

    invoke-interface {v0, v1}, Lm/e;->p(Lm/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public bridge synthetic I()Lq/b;
    .locals 1

    invoke-virtual {p0}, Lq/h;->a()Lq/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lq/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/h;

    iget-object v1, p0, Lq/h;->b:Lq/n;

    iget-object v2, p0, Lq/h;->c:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lq/h;-><init>(Lq/n;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lm/e;
    .locals 2

    iget-object v0, p0, Lq/h;->b:Lq/n;

    iget-object v1, p0, Lq/h;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq/n;->c([Ljava/lang/Object;)Lm/a0;

    move-result-object v0

    iget-object v1, p0, Lq/h;->b:Lq/n;

    iget-object v1, v1, Lq/n;->a:Lm/e$a;

    invoke-interface {v1, v0}, Lm/e$a;->a(Lm/a0;)Lm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lm/c0;)Lq/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c0;",
            ")",
            "Lq/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lm/c0;->a()Lm/d0;

    move-result-object v0

    invoke-virtual {p1}, Lm/c0;->G()Lm/c0$a;

    move-result-object p1

    new-instance v1, Lq/h$c;

    invoke-virtual {v0}, Lm/d0;->u()Lm/v;

    move-result-object v2

    invoke-virtual {v0}, Lm/d0;->p()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lq/h$c;-><init>(Lm/v;J)V

    invoke-virtual {p1, v1}, Lm/c0$a;->b(Lm/d0;)Lm/c0$a;

    invoke-virtual {p1}, Lm/c0$a;->c()Lm/c0;

    move-result-object p1

    invoke-virtual {p1}, Lm/c0;->p()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lq/h$b;

    invoke-direct {v1, v0}, Lq/h$b;-><init>(Lm/d0;)V

    :try_start_0
    iget-object v0, p0, Lq/h;->b:Lq/n;

    invoke-virtual {v0, v1}, Lq/n;->d(Lm/d0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lq/l;->f(Ljava/lang/Object;Lm/c0;)Lq/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lq/h$b;->G()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lm/d0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lq/l;->f(Ljava/lang/Object;Lm/c0;)Lq/l;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lq/o;->a(Lm/d0;)Lm/d0;

    move-result-object v1

    invoke-static {v1, p1}, Lq/l;->c(Lm/d0;Lm/c0;)Lq/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lm/d0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lm/d0;->close()V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/h;->a()Lq/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lq/h;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/h;->e:Lm/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/h;->e:Lm/e;

    invoke-interface {v0}, Lm/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
