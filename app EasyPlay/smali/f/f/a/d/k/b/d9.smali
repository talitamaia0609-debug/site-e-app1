.class public final synthetic Lf/f/a/d/k/b/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/k/b/e9;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/k/b/d9;->b:Lf/f/a/d/k/b/e9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lf/f/a/d/k/b/d9;->b:Lf/f/a/d/k/b/e9;

    iget-object v1, v0, Lf/f/a/d/k/b/e9;->d:Lf/f/a/d/k/b/f9;

    iget-wide v5, v0, Lf/f/a/d/k/b/e9;->b:J

    iget-wide v2, v0, Lf/f/a/d/k/b/e9;->c:J

    iget-object v0, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    invoke-virtual {v0}, Lf/f/a/d/k/b/e3;->h()V

    iget-object v0, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->v()Lf/f/a/d/k/b/w3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v0

    sget-object v4, Lf/f/a/d/k/b/m3;->u0:Lf/f/a/d/k/b/l3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/d/k/b/o4;->v:Lf/f/a/d/k/b/j4;

    invoke-virtual {v0, v4}, Lf/f/a/d/k/b/j4;->b(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v8, v8, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v8}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lf/f/a/d/k/b/f;->C()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v8, v8, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    invoke-virtual {v8, v2, v3}, Lf/f/a/d/k/b/h9;->b(J)V

    iget-object v8, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v8, v8, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v8}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v8

    sget-object v9, Lf/f/a/d/k/b/m3;->l0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v8, v7, v9}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v7, v7, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    iget-wide v9, v7, Lf/f/a/d/k/b/h9;->b:J

    iput-wide v2, v7, Lf/f/a/d/k/b/h9;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v7, v7, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v7}, Lf/f/a/d/k/b/c5;->Q()Lf/f/a/d/k/b/u7;

    move-result-object v7

    invoke-virtual {v7, v4}, Lf/f/a/d/k/b/u7;->s(Z)Lf/f/a/d/k/b/n7;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lf/f/a/d/k/b/u7;->x(Lf/f/a/d/k/b/n7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v7, v7, Lf/f/a/d/k/b/k9;->e:Lf/f/a/d/k/b/h9;

    invoke-virtual {v7, v8, v4, v2, v3}, Lf/f/a/d/k/b/h9;->d(ZZJ)Z

    :cond_2
    iget-object v1, v1, Lf/f/a/d/k/b/f9;->b:Lf/f/a/d/k/b/k9;

    iget-object v1, v1, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->F()Lf/f/a/d/k/b/f7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lf/f/a/d/k/b/f7;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
