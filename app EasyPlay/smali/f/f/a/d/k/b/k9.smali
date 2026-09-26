.class public final Lf/f/a/d/k/b/k9;
.super Lf/f/a/d/k/b/f4;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lf/f/a/d/k/b/j9;

.field public final e:Lf/f/a/d/k/b/h9;

.field public final f:Lf/f/a/d/k/b/f9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/c5;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/k/b/f4;-><init>(Lf/f/a/d/k/b/c5;)V

    new-instance p1, Lf/f/a/d/k/b/j9;

    invoke-direct {p1, p0}, Lf/f/a/d/k/b/j9;-><init>(Lf/f/a/d/k/b/k9;)V

    iput-object p1, p0, Lf/f/a/d/k/b/k9;->d:Lf/f/a/d/k/b/j9;

    new-instance p1, Lf/f/a/d/k/b/h9;

    invoke-direct {p1, p0}, Lf/f/a/d/k/b/h9;-><init>(Lf/f/a/d/k/b/k9;)V

    iput-object p1, p0, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    new-instance p1, Lf/f/a/d/k/b/f9;

    invoke-direct {p1, p0}, Lf/f/a/d/k/b/f9;-><init>(Lf/f/a/d/k/b/k9;)V

    iput-object p1, p0, Lf/f/a/d/k/b/k9;->f:Lf/f/a/d/k/b/f9;

    return-void
.end method

.method public static synthetic o(Lf/f/a/d/k/b/k9;J)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/k/b/e3;->h()V

    invoke-virtual {p0}, Lf/f/a/d/k/b/k9;->s()V

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    sget-object v1, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/d/k/b/o4;->v:Lf/f/a/d/k/b/j4;

    invoke-virtual {v0}, Lf/f/a/d/k/b/j4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/k/b/h9;->a(J)V

    :cond_1
    iget-object p1, p0, Lf/f/a/d/k/b/k9;->f:Lf/f/a/d/k/b/f9;

    invoke-virtual {p1}, Lf/f/a/d/k/b/f9;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/d/k/b/k9;->f:Lf/f/a/d/k/b/f9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/f9;->a()V

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/f;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/k/b/h9;->a(J)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lf/f/a/d/k/b/k9;->d:Lf/f/a/d/k/b/j9;

    iget-object p1, p0, Lf/f/a/d/k/b/j9;->a:Lf/f/a/d/k/b/k9;

    invoke-virtual {p1}, Lf/f/a/d/k/b/e3;->h()V

    iget-object p1, p0, Lf/f/a/d/k/b/j9;->a:Lf/f/a/d/k/b/k9;

    iget-object p1, p1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->k()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lf/f/a/d/k/b/j9;->a:Lf/f/a/d/k/b/k9;

    iget-object p1, p1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object p1

    sget-object p2, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    invoke-virtual {p1, v2, p2}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/f/a/d/k/b/j9;->a:Lf/f/a/d/k/b/k9;

    iget-object p1, p1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lf/f/a/d/k/b/o4;->v:Lf/f/a/d/k/b/j4;

    invoke-virtual {p1, p2}, Lf/f/a/d/k/b/j4;->b(Z)V

    :cond_5
    iget-object p1, p0, Lf/f/a/d/k/b/j9;->a:Lf/f/a/d/k/b/k9;

    iget-object p1, p1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->a()Lf/f/a/d/f/s/e;

    move-result-object p1

    invoke-interface {p1}, Lf/f/a/d/f/s/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lf/f/a/d/k/b/j9;->b(JZ)V

    return-void
.end method

.method public static synthetic p(Lf/f/a/d/k/b/k9;J)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/d/k/b/e3;->h()V

    invoke-virtual {p0}, Lf/f/a/d/k/b/k9;->s()V

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/d/k/b/k9;->f:Lf/f/a/d/k/b/f9;

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/k/b/f9;->b(J)V

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/f;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/k/b/h9;->b(J)V

    :cond_0
    iget-object p0, p0, Lf/f/a/d/k/b/k9;->d:Lf/f/a/d/k/b/j9;

    iget-object p1, p0, Lf/f/a/d/k/b/j9;->a:Lf/f/a/d/k/b/k9;

    iget-object p1, p1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    invoke-virtual {p1, p2, v0}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lf/f/a/d/k/b/j9;->a:Lf/f/a/d/k/b/k9;

    iget-object p0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p0}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object p0

    iget-object p0, p0, Lf/f/a/d/k/b/o4;->v:Lf/f/a/d/k/b/j4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/f/a/d/k/b/j4;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lf/f/a/d/k/b/k9;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/k/b/k9;->s()V

    return-void
.end method

.method public static synthetic r(Lf/f/a/d/k/b/k9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/k/b/k9;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/k/b/e3;->h()V

    iget-object v0, p0, Lf/f/a/d/k/b/k9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/a/d/j/j/n9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/n9;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/f/a/d/k/b/k9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
