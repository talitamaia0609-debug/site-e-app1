.class public abstract Lf/f/a/b/l0/z;
.super Lf/f/a/b/c;
.source ""

# interfaces
.implements Lf/f/a/b/y0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/l0/z$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final k:Lf/f/a/b/n0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lf/f/a/b/l0/n$a;

.field public final n:Lf/f/a/b/l0/o;

.field public final o:Lf/f/a/b/p;

.field public final p:Lf/f/a/b/m0/e;

.field public q:Lf/f/a/b/m0/d;

.field public r:Lf/f/a/b/o;

.field public s:I

.field public t:I

.field public u:Lf/f/a/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/m0/g<",
            "Lf/f/a/b/m0/e;",
            "+",
            "Lf/f/a/b/m0/h;",
            "+",
            "Lf/f/a/b/l0/j;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lf/f/a/b/m0/e;

.field public w:Lf/f/a/b/m0/h;

.field public x:Lf/f/a/b/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/n<",
            "Lf/f/a/b/n0/q;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lf/f/a/b/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/n<",
            "Lf/f/a/b/n0/q;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public varargs constructor <init>(Landroid/os/Handler;Lf/f/a/b/l0/n;Lf/f/a/b/l0/i;Lf/f/a/b/n0/o;Z[Lf/f/a/b/l0/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lf/f/a/b/l0/n;",
            "Lf/f/a/b/l0/i;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/q;",
            ">;Z[",
            "Lf/f/a/b/l0/m;",
            ")V"
        }
    .end annotation

    new-instance v5, Lf/f/a/b/l0/t;

    invoke-direct {v5, p3, p6}, Lf/f/a/b/l0/t;-><init>(Lf/f/a/b/l0/i;[Lf/f/a/b/l0/m;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/l0/z;-><init>(Landroid/os/Handler;Lf/f/a/b/l0/n;Lf/f/a/b/n0/o;ZLf/f/a/b/l0/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lf/f/a/b/l0/n;Lf/f/a/b/n0/o;ZLf/f/a/b/l0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lf/f/a/b/l0/n;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/q;",
            ">;Z",
            "Lf/f/a/b/l0/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/f/a/b/c;-><init>(I)V

    iput-object p3, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    iput-boolean p4, p0, Lf/f/a/b/l0/z;->l:Z

    new-instance p3, Lf/f/a/b/l0/n$a;

    invoke-direct {p3, p1, p2}, Lf/f/a/b/l0/n$a;-><init>(Landroid/os/Handler;Lf/f/a/b/l0/n;)V

    iput-object p3, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iput-object p5, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    new-instance p1, Lf/f/a/b/l0/z$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/f/a/b/l0/z$b;-><init>(Lf/f/a/b/l0/z;Lf/f/a/b/l0/z$a;)V

    invoke-interface {p5, p1}, Lf/f/a/b/l0/o;->r(Lf/f/a/b/l0/o$c;)V

    new-instance p1, Lf/f/a/b/p;

    invoke-direct {p1}, Lf/f/a/b/p;-><init>()V

    iput-object p1, p0, Lf/f/a/b/l0/z;->o:Lf/f/a/b/p;

    invoke-static {}, Lf/f/a/b/m0/e;->z()Lf/f/a/b/m0/e;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/l0/z;->p:Lf/f/a/b/m0/e;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/l0/z;->z:I

    iput-boolean v0, p0, Lf/f/a/b/l0/z;->B:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lf/f/a/b/l0/n;[Lf/f/a/b/l0/m;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/l0/z;-><init>(Landroid/os/Handler;Lf/f/a/b/l0/n;Lf/f/a/b/l0/i;Lf/f/a/b/n0/o;Z[Lf/f/a/b/l0/m;)V

    return-void
.end method

.method public static synthetic K(Lf/f/a/b/l0/z;)Lf/f/a/b/l0/n$a;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    return-object p0
.end method

.method public static synthetic L(Lf/f/a/b/l0/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b/l0/z;->E:Z

    return p1
.end method


# virtual methods
.method public B()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/l0/z;->r:Lf/f/a/b/o;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/f/a/b/l0/z;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/a/b/l0/z;->H:Z

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/b/l0/z;->Y()V

    iget-object v1, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v1}, Lf/f/a/b/l0/o;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    iget-object v2, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    invoke-interface {v1, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v2, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    iget-object v2, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    invoke-interface {v1, v2}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v1, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v1}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v3, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    iget-object v3, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    invoke-interface {v2, v3}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/d;->a()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v2, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v2}, Lf/f/a/b/l0/n$a;->d(Lf/f/a/b/m0/d;)V

    throw v1
.end method

.method public C(Z)V
    .locals 1

    new-instance p1, Lf/f/a/b/m0/d;

    invoke-direct {p1}, Lf/f/a/b/m0/d;-><init>()V

    iput-object p1, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    invoke-virtual {v0, p1}, Lf/f/a/b/l0/n$a;->e(Lf/f/a/b/m0/d;)V

    invoke-virtual {p0}, Lf/f/a/b/c;->x()Lf/f/a/b/f0;

    move-result-object p1

    iget p1, p1, Lf/f/a/b/f0;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0, p1}, Lf/f/a/b/l0/o;->q(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {p1}, Lf/f/a/b/l0/o;->m()V

    :goto_0
    return-void
.end method

.method public D(JZ)V
    .locals 0

    iget-object p3, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {p3}, Lf/f/a/b/l0/o;->reset()V

    iput-wide p1, p0, Lf/f/a/b/l0/z;->C:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/l0/z;->D:Z

    iput-boolean p1, p0, Lf/f/a/b/l0/z;->E:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/l0/z;->F:Z

    iput-boolean p1, p0, Lf/f/a/b/l0/z;->G:Z

    iget-object p1, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->P()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->play()V

    return-void
.end method

.method public F()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->c0()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->pause()V

    return-void
.end method

.method public abstract M(Lf/f/a/b/o;Lf/f/a/b/n0/q;)Lf/f/a/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/o;",
            "Lf/f/a/b/n0/q;",
            ")",
            "Lf/f/a/b/m0/g<",
            "Lf/f/a/b/m0/e;",
            "+",
            "Lf/f/a/b/m0/h;",
            "+",
            "Lf/f/a/b/l0/j;",
            ">;"
        }
    .end annotation
.end method

.method public final N()Z
    .locals 12

    iget-object v0, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    invoke-virtual {v0}, Lf/f/a/b/m0/g;->m()Lf/f/a/b/m0/f;

    move-result-object v0

    check-cast v0, Lf/f/a/b/m0/h;

    iput-object v0, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lf/f/a/b/m0/f;->d:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    iget v3, v2, Lf/f/a/b/m0/d;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lf/f/a/b/m0/d;->f:I

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->o()V

    :cond_1
    iget-object v0, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    invoke-virtual {v0}, Lf/f/a/b/m0/a;->q()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lf/f/a/b/l0/z;->z:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->Y()V

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->R()V

    iput-boolean v3, p0, Lf/f/a/b/l0/z;->B:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    invoke-virtual {v0}, Lf/f/a/b/m0/h;->t()V

    iput-object v2, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->X()V

    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lf/f/a/b/l0/z;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->Q()Lf/f/a/b/o;

    move-result-object v0

    iget-object v4, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    iget v5, v0, Lf/f/a/b/o;->w:I

    iget v6, v0, Lf/f/a/b/o;->u:I

    iget v7, v0, Lf/f/a/b/o;->v:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lf/f/a/b/l0/z;->s:I

    iget v11, p0, Lf/f/a/b/l0/z;->t:I

    invoke-interface/range {v4 .. v11}, Lf/f/a/b/l0/o;->i(IIII[III)V

    iput-boolean v1, p0, Lf/f/a/b/l0/z;->B:Z

    :cond_4
    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    iget-object v4, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    iget-object v5, v4, Lf/f/a/b/m0/h;->f:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lf/f/a/b/m0/f;->c:J

    invoke-interface {v0, v5, v6, v7}, Lf/f/a/b/l0/o;->p(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lf/f/a/b/m0/d;->e:I

    iget-object v0, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    invoke-virtual {v0}, Lf/f/a/b/m0/h;->t()V

    iput-object v2, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    return v3

    :cond_5
    return v1
.end method

.method public final O()Z
    .locals 5

    iget-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lf/f/a/b/l0/z;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lf/f/a/b/l0/z;->F:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lf/f/a/b/m0/g;->l()Lf/f/a/b/m0/e;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lf/f/a/b/l0/z;->z:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lf/f/a/b/m0/a;->s(I)V

    iget-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    iget-object v4, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    invoke-virtual {v0, v4}, Lf/f/a/b/m0/g;->p(Lf/f/a/b/m0/e;)V

    iput-object v2, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    iput v3, p0, Lf/f/a/b/l0/z;->z:I

    return v1

    :cond_2
    iget-boolean v0, p0, Lf/f/a/b/l0/z;->H:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/f/a/b/l0/z;->o:Lf/f/a/b/p;

    iget-object v3, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    invoke-virtual {p0, v0, v3, v1}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lf/f/a/b/l0/z;->o:Lf/f/a/b/p;

    iget-object v0, v0, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    invoke-virtual {p0, v0}, Lf/f/a/b/l0/z;->V(Lf/f/a/b/o;)V

    return v4

    :cond_5
    iget-object v0, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lf/f/a/b/l0/z;->F:Z

    iget-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    iget-object v3, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    invoke-virtual {v0, v3}, Lf/f/a/b/m0/g;->p(Lf/f/a/b/m0/e;)V

    iput-object v2, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    return v1

    :cond_6
    iget-object v0, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/f/a/b/l0/z;->Z(Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/b/l0/z;->H:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->v()V

    iget-object v0, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    invoke-virtual {p0, v0}, Lf/f/a/b/l0/z;->W(Lf/f/a/b/m0/e;)V

    iget-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    iget-object v1, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    invoke-virtual {v0, v1}, Lf/f/a/b/m0/g;->p(Lf/f/a/b/m0/e;)V

    iput-boolean v4, p0, Lf/f/a/b/l0/z;->A:Z

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lf/f/a/b/m0/d;->c:I

    iput-object v2, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method public final P()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/l0/z;->H:Z

    iget v1, p0, Lf/f/a/b/l0/z;->z:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->Y()V

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->R()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    iget-object v2, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/f/a/b/m0/h;->t()V

    iput-object v1, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    :cond_1
    iget-object v1, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    invoke-virtual {v1}, Lf/f/a/b/m0/g;->flush()V

    iput-boolean v0, p0, Lf/f/a/b/l0/z;->A:Z

    :goto_0
    return-void
.end method

.method public abstract Q()Lf/f/a/b/o;
.end method

.method public final R()V
    .locals 10

    iget-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iput-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/f/a/b/n0/n;->b()Lf/f/a/b/n0/q;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    invoke-interface {v0}, Lf/f/a/b/n0/n;->c()Lf/f/a/b/n0/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/b/l0/z;->r:Lf/f/a/b/o;

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/l0/z;->M(Lf/f/a/b/o;Lf/f/a/b/n0/q;)Lf/f/a/b/m0/g;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    invoke-static {}, Lf/f/a/b/y0/j0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    iget-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    invoke-interface {v0}, Lf/f/a/b/m0/c;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Lf/f/a/b/l0/n$a;->c(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/f/a/b/m0/d;->a:I
    :try_end_0
    .catch Lf/f/a/b/l0/j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object v0

    throw v0
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U(IJJ)V
    .locals 0

    return-void
.end method

.method public final V(Lf/f/a/b/o;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/l0/z;->r:Lf/f/a/b/o;

    iput-object p1, p0, Lf/f/a/b/l0/z;->r:Lf/f/a/b/o;

    iget-object v1, p1, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    :goto_0
    invoke-static {v1, v0}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/a/b/l0/z;->r:Lf/f/a/b/o;

    iget-object v0, v0, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/b/l0/z;->r:Lf/f/a/b/o;

    iget-object v3, v3, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    invoke-interface {v0, v2, v3}, Lf/f/a/b/n0/o;->a(Landroid/os/Looper;Lf/f/a/b/n0/m;)Lf/f/a/b/n0/n;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    iget-object v2, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    invoke-interface {v2, v0}, Lf/f/a/b/n0/o;->f(Lf/f/a/b/n0/n;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v0

    invoke-static {p1, v0}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v2, p0, Lf/f/a/b/l0/z;->y:Lf/f/a/b/n0/n;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lf/f/a/b/l0/z;->A:Z

    if-eqz v0, :cond_4

    iput v1, p0, Lf/f/a/b/l0/z;->z:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lf/f/a/b/l0/z;->Y()V

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->R()V

    iput-boolean v1, p0, Lf/f/a/b/l0/z;->B:Z

    :goto_2
    iget v0, p1, Lf/f/a/b/o;->x:I

    iput v0, p0, Lf/f/a/b/l0/z;->s:I

    iget v0, p1, Lf/f/a/b/o;->y:I

    iput v0, p0, Lf/f/a/b/l0/z;->t:I

    iget-object v0, p0, Lf/f/a/b/l0/z;->m:Lf/f/a/b/l0/n$a;

    invoke-virtual {v0, p1}, Lf/f/a/b/l0/n$a;->f(Lf/f/a/b/o;)V

    return-void
.end method

.method public final W(Lf/f/a/b/m0/e;)V
    .locals 5

    iget-boolean v0, p0, Lf/f/a/b/l0/z;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/f/a/b/m0/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lf/f/a/b/m0/e;->e:J

    iget-wide v2, p0, Lf/f/a/b/l0/z;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lf/f/a/b/m0/e;->e:J

    iput-wide v0, p0, Lf/f/a/b/l0/z;->C:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/l0/z;->D:Z

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/l0/z;->G:Z

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->j()V
    :try_end_0
    .catch Lf/f/a/b/l0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object v0

    throw v0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/f/a/b/l0/z;->v:Lf/f/a/b/m0/e;

    iput-object v1, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    invoke-virtual {v0}, Lf/f/a/b/m0/g;->release()V

    iput-object v1, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    iget-object v0, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    iget v1, v0, Lf/f/a/b/m0/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/f/a/b/m0/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/l0/z;->z:I

    iput-boolean v0, p0, Lf/f/a/b/l0/z;->A:Z

    return-void
.end method

.method public final Z(Z)Z
    .locals 3

    iget-object v0, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/f/a/b/l0/z;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    invoke-interface {p1}, Lf/f/a/b/n0/n;->f()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lf/f/a/b/l0/z;->x:Lf/f/a/b/n0/n;

    invoke-interface {p1}, Lf/f/a/b/n0/n;->c()Lf/f/a/b/n0/n$a;

    move-result-object p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result v0

    invoke-static {p1, v0}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(Lf/f/a/b/o;)I
    .locals 3

    iget-object v0, p1, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lf/f/a/b/y0/u;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/l0/z;->k:Lf/f/a/b/n0/o;

    invoke-virtual {p0, v0, p1}, Lf/f/a/b/l0/z;->a0(Lf/f/a/b/n0/o;Lf/f/a/b/o;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    sget v0, Lf/f/a/b/y0/l0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    or-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public abstract a0(Lf/f/a/b/n0/o;Lf/f/a/b/o;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/q;",
            ">;",
            "Lf/f/a/b/o;",
            ")I"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/l0/z;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(II)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/l0/o;->h(II)Z

    move-result p1

    return p1
.end method

.method public c()Lf/f/a/b/x;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->c()Lf/f/a/b/x;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lf/f/a/b/l0/o;->l(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lf/f/a/b/l0/z;->E:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/f/a/b/l0/z;->C:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lf/f/a/b/l0/z;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/l0/z;->E:Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0}, Lf/f/a/b/l0/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/l0/z;->r:Lf/f/a/b/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/f/a/b/l0/z;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/c;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/l0/z;->w:Lf/f/a/b/m0/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Lf/f/a/b/x;)Lf/f/a/b/x;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {v0, p1}, Lf/f/a/b/l0/o;->g(Lf/f/a/b/x;)Lf/f/a/b/x;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->c0()V

    :cond_0
    iget-wide v0, p0, Lf/f/a/b/l0/z;->C:J

    return-wide v0
.end method

.method public o(JJ)V
    .locals 0

    iget-boolean p1, p0, Lf/f/a/b/l0/z;->G:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {p1}, Lf/f/a/b/l0/o;->j()V
    :try_end_0
    .catch Lf/f/a/b/l0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lf/f/a/b/l0/z;->r:Lf/f/a/b/o;

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/l0/z;->p:Lf/f/a/b/m0/e;

    invoke-virtual {p1}, Lf/f/a/b/m0/e;->l()V

    iget-object p1, p0, Lf/f/a/b/l0/z;->o:Lf/f/a/b/p;

    iget-object p2, p0, Lf/f/a/b/l0/z;->p:Lf/f/a/b/m0/e;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result p1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lf/f/a/b/l0/z;->o:Lf/f/a/b/p;

    iget-object p1, p1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    invoke-virtual {p0, p1}, Lf/f/a/b/l0/z;->V(Lf/f/a/b/o;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lf/f/a/b/l0/z;->p:Lf/f/a/b/m0/e;

    invoke-virtual {p1}, Lf/f/a/b/m0/a;->q()Z

    move-result p1

    invoke-static {p1}, Lf/f/a/b/y0/e;->g(Z)V

    iput-boolean p3, p0, Lf/f/a/b/l0/z;->F:Z

    invoke-virtual {p0}, Lf/f/a/b/l0/z;->X()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/l0/z;->R()V

    iget-object p1, p0, Lf/f/a/b/l0/z;->u:Lf/f/a/b/m0/g;

    if-eqz p1, :cond_6

    :try_start_1
    const-string p1, "drainAndFeed"

    invoke-static {p1}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lf/f/a/b/l0/z;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf/f/a/b/l0/z;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/f/a/b/y0/j0;->c()V
    :try_end_1
    .catch Lf/f/a/b/l0/j; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lf/f/a/b/l0/o$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lf/f/a/b/l0/o$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lf/f/a/b/l0/o$d; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lf/f/a/b/l0/z;->q:Lf/f/a/b/m0/d;

    invoke-virtual {p1}, Lf/f/a/b/m0/d;->a()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/f/a/b/c;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lf/f/a/b/l0/r;

    iget-object p1, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {p1, p2}, Lf/f/a/b/l0/o;->s(Lf/f/a/b/l0/r;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lf/f/a/b/l0/h;

    iget-object p1, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    invoke-interface {p1, p2}, Lf/f/a/b/l0/o;->n(Lf/f/a/b/l0/h;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/f/a/b/l0/z;->n:Lf/f/a/b/l0/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lf/f/a/b/l0/o;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public v()Lf/f/a/b/y0/t;
    .locals 0

    return-object p0
.end method
