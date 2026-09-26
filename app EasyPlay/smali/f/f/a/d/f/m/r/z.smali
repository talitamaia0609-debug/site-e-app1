.class public final Lf/f/a/d/f/m/r/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/w0;


# instance fields
.field public final a:Lf/f/a/d/f/m/r/z0;

.field public b:Z


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/z;->b:Z

    iput-object p1, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    return-void
.end method

.method public static synthetic a(Lf/f/a/d/f/m/r/z;)Lf/f/a/d/f/m/r/z0;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/z;->b:Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/q0;->y:Lf/f/a/d/f/m/r/f2;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/f2;->a()V

    invoke-virtual {p0}, Lf/f/a/d/f/m/r/z;->disconnect()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/z;->b:Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    new-instance v1, Lf/f/a/d/f/m/r/b0;

    invoke-direct {v1, p0, p0}, Lf/f/a/d/f/m/r/b0;-><init>(Lf/f/a/d/f/m/r/z;Lf/f/a/d/f/m/r/w0;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/z0;->i(Lf/f/a/d/f/m/r/y0;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/z0;->o(Lf/f/a/d/f/b;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->p:Lf/f/a/d/f/m/r/n1;

    iget-boolean v1, p0, Lf/f/a/d/f/m/r/z;->b:Z

    invoke-interface {v0, p1, v1}, Lf/f/a/d/f/m/r/n1;->c(IZ)V

    return-void
.end method

.method public final disconnect()Z
    .locals 3

    iget-boolean v0, p0, Lf/f/a/d/f/m/r/z;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {v0}, Lf/f/a/d/f/m/r/q0;->B()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lf/f/a/d/f/m/r/z;->b:Z

    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/q0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/r/b2;

    invoke-virtual {v2}, Lf/f/a/d/f/m/r/b2;->d()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/z0;->o(Lf/f/a/d/f/b;)V

    return v2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final s(Lf/f/a/d/f/b;Lf/f/a/d/f/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/b;",
            "Lf/f/a/d/f/m/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final t(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lf/f/a/d/f/m/a$b;",
            "T:",
            "Lf/f/a/d/f/m/r/d<",
            "+",
            "Lf/f/a/d/f/m/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/q0;->y:Lf/f/a/d/f/m/r/f2;

    invoke-virtual {v0, p1}, Lf/f/a/d/f/m/r/f2;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/d;->v()Lf/f/a/d/f/m/a$c;

    move-result-object v1

    iget-object v0, v0, Lf/f/a/d/f/m/r/q0;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    iget-object v1, v1, Lf/f/a/d/f/m/r/z0;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/a/d/f/m/r/d;->v()Lf/f/a/d/f/m/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lf/f/a/d/f/m/r/d;->z(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lf/f/a/d/f/o/v;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/a/d/f/o/v;

    invoke-virtual {v0}, Lf/f/a/d/f/o/v;->r0()Lf/f/a/d/f/m/a$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lf/f/a/d/f/m/r/d;->x(Lf/f/a/d/f/m/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf/f/a/d/f/m/r/z;->a:Lf/f/a/d/f/m/r/z0;

    new-instance v1, Lf/f/a/d/f/m/r/c0;

    invoke-direct {v1, p0, p0}, Lf/f/a/d/f/m/r/c0;-><init>(Lf/f/a/d/f/m/r/z;Lf/f/a/d/f/m/r/w0;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/z0;->i(Lf/f/a/d/f/m/r/y0;)V

    :goto_0
    return-object p1
.end method
