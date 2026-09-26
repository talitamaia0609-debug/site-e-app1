.class public final Lf/f/a/d/d/u/t/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/v/q;


# instance fields
.field public final synthetic a:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/a1;->l()V

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->f0(Lf/f/a/d/d/u/t/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$b;

    invoke-interface {v1}, Lf/f/a/d/d/u/t/i$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$a;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->f0(Lf/f/a/d/d/u/t/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$b;

    invoke-interface {v1}, Lf/f/a/d/d/u/t/i$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$a;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->f0(Lf/f/a/d/d/u/t/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$b;

    invoke-interface {v1}, Lf/f/a/d/d/u/t/i$b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/a1;->l()V

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->b0(Lf/f/a/d/d/u/t/i;)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->f0(Lf/f/a/d/d/u/t/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$b;

    invoke-interface {v1}, Lf/f/a/d/d/u/t/i$b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$a;->g()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->f0(Lf/f/a/d/d/u/t/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$b;

    invoke-interface {v1}, Lf/f/a/d/d/u/t/i$b;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f([II)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1, p1, p2}, Lf/f/a/d/d/u/t/i$a;->i([II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g([I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/u/t/i$a;->l([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/u/t/i$a;->h([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i([I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/u/t/i$a;->k([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/cast/MediaError;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/u/t/i$a;->b(Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k([Lf/f/a/d/d/o;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$a;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/u/t/i$a;->j([Lf/f/a/d/d/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->h0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/u/t/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/q;->W()Lf/f/a/d/d/q$a;

    move-result-object v1

    iget-object v2, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v2}, Lf/f/a/d/d/u/t/i;->h0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/u/t/i$d;

    move-result-object v2

    invoke-interface {v2, v0}, Lf/f/a/d/d/u/t/i$d;->b(Lf/f/a/d/d/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/f/a/d/d/q$a;->a(Z)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-static {v1}, Lf/f/a/d/d/u/t/i;->h0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/u/t/i$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/a/d/d/u/t/i$d;->a(Lf/f/a/d/d/q;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/a1;->a:Lf/f/a/d/d/u/t/i;

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->M()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
