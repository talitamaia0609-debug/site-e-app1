.class public Lf/c/a/r/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/r/c;
.implements Lf/c/a/r/b;


# instance fields
.field public a:Lf/c/a/r/b;

.field public b:Lf/c/a/r/b;

.field public c:Lf/c/a/r/c;


# direct methods
.method public constructor <init>(Lf/c/a/r/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/r/f;->c:Lf/c/a/r/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/a/r/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/a/r/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->b()V

    iget-object v0, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->c()V

    :cond_0
    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->c()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->clear()V

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->clear()V

    return-void
.end method

.method public d(Lf/c/a/r/b;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/a/r/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/a/r/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lf/c/a/r/b;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/a/r/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {p1}, Lf/c/a/r/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lf/c/a/r/b;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/a/r/f;->c:Lf/c/a/r/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lf/c/a/r/c;->g(Lf/c/a/r/b;)V

    :cond_1
    iget-object p1, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {p1}, Lf/c/a/r/b;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {p1}, Lf/c/a/r/b;->clear()V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->c:Lf/c/a/r/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/c/a/r/c;->d(Lf/c/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->c:Lf/c/a/r/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/c/a/r/c;->f(Lf/c/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->c:Lf/c/a/r/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/r/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lf/c/a/r/b;Lf/c/a/r/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    iput-object p2, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lf/c/a/r/f;->a:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->pause()V

    iget-object v0, p0, Lf/c/a/r/f;->b:Lf/c/a/r/b;

    invoke-interface {v0}, Lf/c/a/r/b;->pause()V

    return-void
.end method
