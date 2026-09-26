.class public final Lf/f/b/b/d1;
.super Lf/f/b/b/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final transient g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public transient h:Lf/f/b/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/a0<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/a0;-><init>()V

    invoke-static {p1, p2}, Lf/f/b/b/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lf/f/b/b/d1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf/f/b/b/d1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf/f/b/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lf/f/b/b/a0<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/a0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/d1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf/f/b/b/d1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf/f/b/b/d1;->h:Lf/f/b/b/a0;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/f/b/b/d1;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/f/b/b/d1;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lf/f/b/b/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/d1;->f:Ljava/lang/Object;

    iget-object v1, p0, Lf/f/b/b/d1;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lf/f/b/b/t0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/b/k0;->I(Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/f/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/d1;->f:Ljava/lang/Object;

    invoke-static {v0}, Lf/f/b/b/k0;->I(Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object v0, p0, Lf/f/b/b/d1;->f:Ljava/lang/Object;

    iget-object v1, p0, Lf/f/b/b/d1;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/d1;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/b/b/d1;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q()Lf/f/b/b/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/a0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/d1;->h:Lf/f/b/b/a0;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/b/b/d1;

    iget-object v1, p0, Lf/f/b/b/d1;->g:Ljava/lang/Object;

    iget-object v2, p0, Lf/f/b/b/d1;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lf/f/b/b/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf/f/b/b/a0;)V

    iput-object v0, p0, Lf/f/b/b/d1;->h:Lf/f/b/b/a0;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
