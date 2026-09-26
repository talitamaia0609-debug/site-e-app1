.class public abstract Lf/f/a/d/k/b/x5;
.super Lf/f/a/d/k/b/w5;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/c5;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/k/b/w5;-><init>(Lf/f/a/d/k/b/c5;)V

    iget-object p1, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {p1}, Lf/f/a/d/k/b/c5;->o()V

    return-void
.end method


# virtual methods
.method public abstract i()Z
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/k/b/x5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/k/b/x5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/k/b/x5;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/k/b/x5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/k/b/x5;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/k/b/x5;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/k/b/x5;->j()V

    iget-object v0, p0, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v0}, Lf/f/a/d/k/b/c5;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/k/b/x5;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
