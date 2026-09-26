.class public abstract Lf/f/a/b/x0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/m;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/x0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lf/f/a/b/x0/p;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/f/a/b/x0/h;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/f/a/b/x0/h;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lf/f/a/b/x0/k0;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/x0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lf/f/a/b/x0/h;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/f/a/b/x0/h;->c:I

    :cond_0
    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/f/a/b/x0/l;->a(Lf/f/a/b/x0/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/x0/h;->d:Lf/f/a/b/x0/p;

    invoke-static {v0}, Lf/f/a/b/y0/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/x0/p;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/f/a/b/x0/h;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/f/a/b/x0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/x0/k0;

    iget-boolean v3, p0, Lf/f/a/b/x0/h;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lf/f/a/b/x0/k0;->f(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/x0/h;->d:Lf/f/a/b/x0/p;

    invoke-static {v0}, Lf/f/a/b/y0/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/x0/p;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/f/a/b/x0/h;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/f/a/b/x0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/x0/k0;

    iget-boolean v3, p0, Lf/f/a/b/x0/h;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lf/f/a/b/x0/k0;->a(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/x0/h;->d:Lf/f/a/b/x0/p;

    return-void
.end method

.method public final g(Lf/f/a/b/x0/p;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/f/a/b/x0/h;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/x0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/x0/k0;

    iget-boolean v2, p0, Lf/f/a/b/x0/h;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lf/f/a/b/x0/k0;->h(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lf/f/a/b/x0/p;)V
    .locals 3

    iput-object p1, p0, Lf/f/a/b/x0/h;->d:Lf/f/a/b/x0/p;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/f/a/b/x0/h;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/x0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/x0/k0;

    iget-boolean v2, p0, Lf/f/a/b/x0/h;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lf/f/a/b/x0/k0;->b(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
