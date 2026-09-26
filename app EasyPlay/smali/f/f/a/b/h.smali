.class public final Lf/f/a/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/y0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/h$a;
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/b/y0/e0;

.field public final c:Lf/f/a/b/h$a;

.field public d:Lf/f/a/b/d0;

.field public e:Lf/f/a/b/y0/t;


# direct methods
.method public constructor <init>(Lf/f/a/b/h$a;Lf/f/a/b/y0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/h;->c:Lf/f/a/b/h$a;

    new-instance p1, Lf/f/a/b/y0/e0;

    invoke-direct {p1, p2}, Lf/f/a/b/y0/e0;-><init>(Lf/f/a/b/y0/g;)V

    iput-object p1, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    invoke-interface {v0}, Lf/f/a/b/y0/t;->l()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v2, v0, v1}, Lf/f/a/b/y0/e0;->a(J)V

    iget-object v0, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    invoke-interface {v0}, Lf/f/a/b/y0/t;->c()Lf/f/a/b/x;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v1}, Lf/f/a/b/y0/e0;->c()Lf/f/a/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/b/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v1, v0}, Lf/f/a/b/y0/e0;->g(Lf/f/a/b/x;)Lf/f/a/b/x;

    iget-object v1, p0, Lf/f/a/b/h;->c:Lf/f/a/b/h$a;

    invoke-interface {v1, v0}, Lf/f/a/b/h$a;->c(Lf/f/a/b/x;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/h;->d:Lf/f/a/b/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/f/a/b/d0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/h;->d:Lf/f/a/b/d0;

    invoke-interface {v0}, Lf/f/a/b/d0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/h;->d:Lf/f/a/b/d0;

    invoke-interface {v0}, Lf/f/a/b/d0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lf/f/a/b/x;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/y0/t;->c()Lf/f/a/b/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v0}, Lf/f/a/b/y0/e0;->c()Lf/f/a/b/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lf/f/a/b/d0;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/h;->d:Lf/f/a/b/d0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    iput-object p1, p0, Lf/f/a/b/h;->d:Lf/f/a/b/d0;

    :cond_0
    return-void
.end method

.method public e(Lf/f/a/b/d0;)V
    .locals 2

    invoke-interface {p1}, Lf/f/a/b/d0;->v()Lf/f/a/b/y0/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    iput-object p1, p0, Lf/f/a/b/h;->d:Lf/f/a/b/d0;

    iget-object p1, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {p1}, Lf/f/a/b/y0/e0;->c()Lf/f/a/b/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/f/a/b/y0/t;->g(Lf/f/a/b/x;)Lf/f/a/b/x;

    invoke-virtual {p0}, Lf/f/a/b/h;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/f/a/b/j;->c(Ljava/lang/RuntimeException;)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/y0/e0;->a(J)V

    return-void
.end method

.method public g(Lf/f/a/b/x;)Lf/f/a/b/x;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/f/a/b/y0/t;->g(Lf/f/a/b/x;)Lf/f/a/b/x;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v0, p1}, Lf/f/a/b/y0/e0;->g(Lf/f/a/b/x;)Lf/f/a/b/x;

    iget-object v0, p0, Lf/f/a/b/h;->c:Lf/f/a/b/h$a;

    invoke-interface {v0, p1}, Lf/f/a/b/h$a;->c(Lf/f/a/b/x;)V

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v0}, Lf/f/a/b/y0/e0;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v0}, Lf/f/a/b/y0/e0;->d()V

    return-void
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/h;->a()V

    iget-object v0, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    invoke-interface {v0}, Lf/f/a/b/y0/t;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v0}, Lf/f/a/b/y0/e0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/h;->e:Lf/f/a/b/y0/t;

    invoke-interface {v0}, Lf/f/a/b/y0/t;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/h;->b:Lf/f/a/b/y0/e0;

    invoke-virtual {v0}, Lf/f/a/b/y0/e0;->l()J

    move-result-wide v0

    return-wide v0
.end method
