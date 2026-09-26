.class public abstract Lf/f/a/b/t0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/v;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/t0/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/b/t0/w$a;

.field public d:Landroid/os/Looper;

.field public e:Lf/f/a/b/j0;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/f/a/b/t0/l;->b:Ljava/util/ArrayList;

    new-instance v0, Lf/f/a/b/t0/w$a;

    invoke-direct {v0}, Lf/f/a/b/t0/w$a;-><init>()V

    iput-object v0, p0, Lf/f/a/b/t0/l;->c:Lf/f/a/b/t0/w$a;

    return-void
.end method


# virtual methods
.method public final b(Lf/f/a/b/t0/v$b;Lf/f/a/b/x0/k0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/t0/l;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/f/a/b/y0/e;->a(Z)V

    iget-object v1, p0, Lf/f/a/b/t0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/f/a/b/t0/l;->d:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lf/f/a/b/t0/l;->d:Landroid/os/Looper;

    invoke-virtual {p0, p2}, Lf/f/a/b/t0/l;->n(Lf/f/a/b/x0/k0;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lf/f/a/b/t0/l;->e:Lf/f/a/b/j0;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lf/f/a/b/t0/l;->f:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lf/f/a/b/t0/v$b;->e(Lf/f/a/b/t0/v;Lf/f/a/b/j0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Landroid/os/Handler;Lf/f/a/b/t0/w;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/l;->c:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/t0/w$a;->a(Landroid/os/Handler;Lf/f/a/b/t0/w;)V

    return-void
.end method

.method public final e(Lf/f/a/b/t0/w;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/l;->c:Lf/f/a/b/t0/w$a;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/w$a;->D(Lf/f/a/b/t0/w;)V

    return-void
.end method

.method public final g(Lf/f/a/b/t0/v$b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/b/t0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/b/t0/l;->d:Landroid/os/Looper;

    iput-object p1, p0, Lf/f/a/b/t0/l;->e:Lf/f/a/b/j0;

    iput-object p1, p0, Lf/f/a/b/t0/l;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lf/f/a/b/t0/l;->p()V

    :cond_0
    return-void
.end method

.method public final j(Lf/f/a/b/t0/v$a;)Lf/f/a/b/t0/w$a;
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/l;->c:Lf/f/a/b/t0/w$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lf/f/a/b/t0/w$a;->G(ILf/f/a/b/t0/v$a;J)Lf/f/a/b/t0/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf/f/a/b/t0/v$a;J)Lf/f/a/b/t0/w$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/a/b/y0/e;->a(Z)V

    iget-object v1, p0, Lf/f/a/b/t0/l;->c:Lf/f/a/b/t0/w$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lf/f/a/b/t0/w$a;->G(ILf/f/a/b/t0/v$a;J)Lf/f/a/b/t0/w$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lf/f/a/b/x0/k0;)V
.end method

.method public final o(Lf/f/a/b/j0;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lf/f/a/b/t0/l;->e:Lf/f/a/b/j0;

    iput-object p2, p0, Lf/f/a/b/t0/l;->f:Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/b/t0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/v$b;

    invoke-interface {v1, p0, p1, p2}, Lf/f/a/b/t0/v$b;->e(Lf/f/a/b/t0/v;Lf/f/a/b/j0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract p()V
.end method
