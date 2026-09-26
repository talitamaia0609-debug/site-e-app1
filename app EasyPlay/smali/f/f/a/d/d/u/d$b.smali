.class public final Lf/f/a/d/d/u/d$b;
.super Lf/f/a/d/d/e$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/d/u/d;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-direct {p0}, Lf/f/a/d/d/e$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/u/d;Lf/f/a/d/d/u/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/d$b;-><init>(Lf/f/a/d/d/u/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-static {v1}, Lf/f/a/d/d/u/d;->B(Lf/f/a/d/d/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/e$c;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/e$c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-static {v0, p1}, Lf/f/a/d/d/u/d;->y(Lf/f/a/d/d/u/d;I)V

    iget-object v0, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/p;->h(I)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-static {v1}, Lf/f/a/d/d/u/d;->B(Lf/f/a/d/d/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/e$c;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/e$c;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lf/f/a/d/d/d;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-static {v1}, Lf/f/a/d/d/u/d;->B(Lf/f/a/d/d/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/e$c;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/e$c;->c(Lf/f/a/d/d/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-static {v1}, Lf/f/a/d/d/u/d;->B(Lf/f/a/d/d/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/e$c;

    invoke-virtual {v1}, Lf/f/a/d/d/e$c;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-static {v1}, Lf/f/a/d/d/u/d;->B(Lf/f/a/d/d/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/e$c;

    invoke-virtual {v1, p1}, Lf/f/a/d/d/e$c;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/f/a/d/d/u/d$b;->a:Lf/f/a/d/d/u/d;

    invoke-static {v1}, Lf/f/a/d/d/u/d;->B(Lf/f/a/d/d/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/e$c;

    invoke-virtual {v1}, Lf/f/a/d/d/e$c;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
