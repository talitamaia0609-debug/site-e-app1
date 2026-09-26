.class public final Lf/f/a/d/k/b/f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf/f/a/d/k/b/e9;

.field public final synthetic b:Lf/f/a/d/k/b/k9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/k9;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/e3;->h()V

    iget-object v0, p0, Lf/f/a/d/k/b/f9;->a:Lf/f/a/d/k/b/e9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    invoke-static {v0}, Lf/f/a/d/k/b/k9;->r(Lf/f/a/d/k/b/k9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/k/b/f9;->a:Lf/f/a/d/k/b/e9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/d/k/b/o4;->v:Lf/f/a/d/k/b/j4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/j4;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    new-instance v6, Lf/f/a/d/k/b/e9;

    iget-object v0, p0, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/f/s/e;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lf/f/a/d/k/b/e9;-><init>(Lf/f/a/d/k/b/f9;JJ)V

    iput-object v6, p0, Lf/f/a/d/k/b/f9;->a:Lf/f/a/d/k/b/e9;

    iget-object p1, p0, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    invoke-static {p1}, Lf/f/a/d/k/b/k9;->r(Lf/f/a/d/k/b/k9;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/k/b/f9;->a:Lf/f/a/d/k/b/e9;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
