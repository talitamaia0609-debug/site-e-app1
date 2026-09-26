.class public final synthetic Lf/f/a/d/k/b/i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/k/b/f7;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/k/b/i6;->b:Lf/f/a/d/k/b/f7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/f/a/d/k/b/i6;->b:Lf/f/a/d/k/b/f7;

    invoke-virtual {v0}, Lf/f/a/d/k/b/e3;->h()V

    iget-object v1, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v1

    iget-object v1, v1, Lf/f/a/d/k/b/o4;->w:Lf/f/a/d/k/b/j4;

    invoke-virtual {v1}, Lf/f/a/d/k/b/j4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v1

    iget-object v1, v1, Lf/f/a/d/k/b/o4;->x:Lf/f/a/d/k/b/l4;

    invoke-virtual {v1}, Lf/f/a/d/k/b/l4;->a()J

    move-result-wide v1

    iget-object v3, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v3

    iget-object v3, v3, Lf/f/a/d/k/b/o4;->x:Lf/f/a/d/k/b/l4;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lf/f/a/d/k/b/l4;->b(J)V

    iget-object v3, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v3}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/k/b/y3;->r()Lf/f/a/d/k/b/w3;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->A()Lf/f/a/d/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/d/k/b/o4;->w:Lf/f/a/d/k/b/j4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/j4;->b(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->r()V

    return-void

    :cond_1
    iget-object v0, v0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/k/b/y3;->v()Lf/f/a/d/k/b/w3;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method
