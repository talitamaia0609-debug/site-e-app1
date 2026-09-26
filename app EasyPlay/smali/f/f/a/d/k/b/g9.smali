.class public final Lf/f/a/d/k/b/g9;
.super Lf/f/a/d/k/b/m;
.source ""


# instance fields
.field public final synthetic e:Lf/f/a/d/k/b/h9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/h9;Lf/f/a/d/k/b/y5;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/g9;->e:Lf/f/a/d/k/b/h9;

    invoke-direct {p0, p2}, Lf/f/a/d/k/b/m;-><init>(Lf/f/a/d/k/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/g9;->e:Lf/f/a/d/k/b/h9;

    iget-object v1, v0, Lf/f/a/d/k/b/h9;->d:Lf/f/a/d/k/b/k9;

    invoke-virtual {v1}, Lf/f/a/d/k/b/e3;->h()V

    iget-object v1, v0, Lf/f/a/d/k/b/h9;->d:Lf/f/a/d/k/b/k9;

    iget-object v1, v1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object v1

    invoke-interface {v1}, Lf/f/a/d/f/s/e;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lf/f/a/d/k/b/h9;->d(ZZJ)Z

    iget-object v1, v0, Lf/f/a/d/k/b/h9;->d:Lf/f/a/d/k/b/k9;

    iget-object v1, v1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->g()Lf/f/a/d/k/b/d2;

    move-result-object v1

    iget-object v0, v0, Lf/f/a/d/k/b/h9;->d:Lf/f/a/d/k/b/k9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/f/s/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/f/a/d/k/b/d2;->k(J)V

    return-void
.end method
