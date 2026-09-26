.class public final Lf/f/a/d/k/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/k/b/y5;

.field public final synthetic c:Lf/f/a/d/k/b/m;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/m;Lf/f/a/d/k/b/y5;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/l;->c:Lf/f/a/d/k/b/m;

    iput-object p2, p0, Lf/f/a/d/k/b/l;->b:Lf/f/a/d/k/b/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/l;->b:Lf/f/a/d/k/b/y5;

    invoke-interface {v0}, Lf/f/a/d/k/b/y5;->f()Lf/f/a/d/k/b/va;

    invoke-static {}, Lf/f/a/d/k/b/va;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/l;->b:Lf/f/a/d/k/b/y5;

    invoke-interface {v0}, Lf/f/a/d/k/b/y5;->d()Lf/f/a/d/k/b/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/d/k/b/l;->c:Lf/f/a/d/k/b/m;

    invoke-virtual {v0}, Lf/f/a/d/k/b/m;->c()Z

    move-result v0

    iget-object v1, p0, Lf/f/a/d/k/b/l;->c:Lf/f/a/d/k/b/m;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lf/f/a/d/k/b/m;->e(Lf/f/a/d/k/b/m;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/k/b/l;->c:Lf/f/a/d/k/b/m;

    invoke-virtual {v0}, Lf/f/a/d/k/b/m;->a()V

    :cond_1
    return-void
.end method
