.class public Lf/f/a/b/k0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/a0$a;
.implements Lf/f/a/b/r0/e;
.implements Lf/f/a/b/l0/n;
.implements Lf/f/a/b/z0/q;
.implements Lf/f/a/b/t0/w;
.implements Lf/f/a/b/x0/g$a;
.implements Lf/f/a/b/n0/k;
.implements Lf/f/a/b/z0/p;
.implements Lf/f/a/b/l0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/k0/a$b;,
        Lf/f/a/b/k0/a$c;,
        Lf/f/a/b/k0/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/f/a/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/b/y0/g;

.field public final d:Lf/f/a/b/j0$c;

.field public final e:Lf/f/a/b/k0/a$c;

.field public f:Lf/f/a/b/a0;


# direct methods
.method public constructor <init>(Lf/f/a/b/a0;Lf/f/a/b/y0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    :cond_0
    invoke-static {p2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/a/b/y0/g;

    iput-object p2, p0, Lf/f/a/b/k0/a;->c:Lf/f/a/b/y0/g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lf/f/a/b/k0/a$c;

    invoke-direct {p1}, Lf/f/a/b/k0/a$c;-><init>()V

    iput-object p1, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    new-instance p1, Lf/f/a/b/j0$c;

    invoke-direct {p1}, Lf/f/a/b/j0$c;-><init>()V

    iput-object p1, p0, Lf/f/a/b/k0/a;->d:Lf/f/a/b/j0$c;

    return-void
.end method


# virtual methods
.method public final A(Lf/f/a/b/j0;Ljava/lang/Object;I)V
    .locals 1

    iget-object p2, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {p2, p1}, Lf/f/a/b/k0/a$c;->n(Lf/f/a/b/j0;)V

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1, p3}, Lf/f/a/b/k0/b;->B(Lf/f/a/b/k0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Lf/f/a/b/o;)V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/f/a/b/k0/b;->e(Lf/f/a/b/k0/b$a;ILf/f/a/b/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lf/f/a/b/m0/d;)V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/f/a/b/k0/b;->p(Lf/f/a/b/k0/b$a;ILf/f/a/b/m0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(ILf/f/a/b/t0/v$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0, p2}, Lf/f/a/b/k0/a$c;->i(Lf/f/a/b/t0/v$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1}, Lf/f/a/b/k0/b;->t(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Lf/f/a/b/o;)V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/f/a/b/k0/b;->e(Lf/f/a/b/k0/b$a;ILf/f/a/b/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(ILf/f/a/b/t0/v$a;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/k0/a$c;->h(ILf/f/a/b/t0/v$a;)V

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1}, Lf/f/a/b/k0/b;->A(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v7

    iget-object v0, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lf/f/a/b/k0/b;->n(Lf/f/a/b/k0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1, p2}, Lf/f/a/b/k0/b;->v(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Lf/f/a/b/m0/d;)V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->R()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lf/f/a/b/k0/b;->F(Lf/f/a/b/k0/b$a;ILf/f/a/b/m0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(II)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1, p2}, Lf/f/a/b/k0/b;->x(Lf/f/a/b/k0/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->R()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0}, Lf/f/a/b/k0/b;->j(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1, p3}, Lf/f/a/b/k0/b;->w(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0}, Lf/f/a/b/k0/b;->G(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Lf/f/a/b/k0/b;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Lf/f/a/b/j0;ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/b/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lf/f/a/b/k0/a;->c:Lf/f/a/b/y0/g;

    invoke-interface {p3}, Lf/f/a/b/y0/g;->b()J

    move-result-wide v1

    iget-object p3, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {p3}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {p3}, Lf/f/a/b/a0;->s()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {p3}, Lf/f/a/b/a0;->z()I

    move-result p3

    iget v4, v5, Lf/f/a/b/t0/v$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {p3}, Lf/f/a/b/a0;->o()I

    move-result p3

    iget v4, v5, Lf/f/a/b/t0/v$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {p3}, Lf/f/a/b/a0;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {p3}, Lf/f/a/b/a0;->w()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lf/f/a/b/j0;->r()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lf/f/a/b/k0/a;->d:Lf/f/a/b/j0$c;

    invoke-virtual {p1, p2, p3}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object p3

    invoke-virtual {p3}, Lf/f/a/b/j0$c;->a()J

    move-result-wide v6

    :cond_6
    :goto_2
    new-instance p3, Lf/f/a/b/k0/b$a;

    iget-object v0, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->e()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lf/f/a/b/k0/b$a;-><init>(JLf/f/a/b/j0;ILf/f/a/b/t0/v$a;JJJ)V

    return-object p3
.end method

.method public final Q(Lf/f/a/b/k0/a$b;)Lf/f/a/b/k0/b$a;
    .locals 2

    iget-object v0, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {p1}, Lf/f/a/b/a0;->s()I

    move-result p1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0, p1}, Lf/f/a/b/k0/a$c;->o(I)Lf/f/a/b/k0/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {v0}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0;->q()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lf/f/a/b/j0;->a:Lf/f/a/b/j0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf/f/a/b/k0/a;->P(Lf/f/a/b/j0;ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v0, p1, Lf/f/a/b/k0/a$b;->b:Lf/f/a/b/j0;

    iget v1, p1, Lf/f/a/b/k0/a$b;->c:I

    iget-object p1, p1, Lf/f/a/b/k0/a$b;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {p0, v0, v1, p1}, Lf/f/a/b/k0/a;->P(Lf/f/a/b/j0;ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lf/f/a/b/k0/b$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0}, Lf/f/a/b/k0/a$c;->b()Lf/f/a/b/k0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/b/k0/a;->Q(Lf/f/a/b/k0/a$b;)Lf/f/a/b/k0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lf/f/a/b/k0/b$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0}, Lf/f/a/b/k0/a$c;->c()Lf/f/a/b/k0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/b/k0/a;->Q(Lf/f/a/b/k0/a$b;)Lf/f/a/b/k0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0, p2}, Lf/f/a/b/k0/a$c;->d(Lf/f/a/b/t0/v$a;)Lf/f/a/b/k0/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/f/a/b/k0/a;->Q(Lf/f/a/b/k0/a$b;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lf/f/a/b/j0;->a:Lf/f/a/b/j0;

    invoke-virtual {p0, v0, p1, p2}, Lf/f/a/b/k0/a;->P(Lf/f/a/b/j0;ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lf/f/a/b/k0/a;->f:Lf/f/a/b/a0;

    invoke-interface {p2}, Lf/f/a/b/a0;->E()Lf/f/a/b/j0;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/b/j0;->q()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lf/f/a/b/j0;->a:Lf/f/a/b/j0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lf/f/a/b/k0/a;->P(Lf/f/a/b/j0;ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lf/f/a/b/k0/b$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0}, Lf/f/a/b/k0/a$c;->e()Lf/f/a/b/k0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/b/k0/a;->Q(Lf/f/a/b/k0/a$b;)Lf/f/a/b/k0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lf/f/a/b/k0/b$a;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0}, Lf/f/a/b/k0/a$c;->f()Lf/f/a/b/k0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/b/k0/a;->Q(Lf/f/a/b/k0/a$b;)Lf/f/a/b/k0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0}, Lf/f/a/b/k0/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v1}, Lf/f/a/b/k0/a$c;->m()V

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0}, Lf/f/a/b/k0/b;->D(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-static {v1}, Lf/f/a/b/k0/a$c;->a(Lf/f/a/b/k0/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/k0/a$b;

    iget v2, v1, Lf/f/a/b/k0/a$b;->c:I

    iget-object v1, v1, Lf/f/a/b/k0/a$b;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {p0, v2, v1}, Lf/f/a/b/k0/a;->E(ILf/f/a/b/t0/v$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->I(Lf/f/a/b/k0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IIIF)V
    .locals 8

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v6

    iget-object v0, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lf/f/a/b/k0/b;->b(Lf/f/a/b/k0/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lf/f/a/b/x;)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->l(Lf/f/a/b/k0/b$a;Lf/f/a/b/x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->m(Lf/f/a/b/k0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0, p1}, Lf/f/a/b/k0/a$c;->j(I)V

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->h(Lf/f/a/b/k0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lf/f/a/b/m0/d;)V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->R()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/f/a/b/k0/b;->F(Lf/f/a/b/k0/b$a;ILf/f/a/b/m0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lf/f/a/b/m0/d;)V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lf/f/a/b/k0/b;->p(Lf/f/a/b/k0/b$a;ILf/f/a/b/m0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 6

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object p2

    iget-object p3, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/f/a/b/k0/b;->g(Lf/f/a/b/k0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lf/f/a/b/j;)V
    .locals 3

    iget v0, p1, Lf/f/a/b/j;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->S()Lf/f/a/b/k0/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->J(Lf/f/a/b/k0/b$a;Lf/f/a/b/j;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1, p3, p4}, Lf/f/a/b/k0/b;->c(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0}, Lf/f/a/b/k0/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0}, Lf/f/a/b/k0/a$c;->l()V

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0}, Lf/f/a/b/k0/b;->f(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0}, Lf/f/a/b/k0/b;->k(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(ILf/f/a/b/t0/v$a;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/k0/a;->e:Lf/f/a/b/k0/a$c;

    invoke-virtual {v0, p2}, Lf/f/a/b/k0/a$c;->k(Lf/f/a/b/t0/v$a;)V

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1}, Lf/f/a/b/k0/b;->H(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1, p3, p4}, Lf/f/a/b/k0/b;->d(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->i(Lf/f/a/b/k0/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->r(Lf/f/a/b/k0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->E(Lf/f/a/b/k0/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->S()Lf/f/a/b/k0/b$a;

    move-result-object v7

    iget-object v0, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lf/f/a/b/k0/b;->a(Lf/f/a/b/k0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;JJ)V
    .locals 6

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object p2

    iget-object p3, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lf/f/a/b/k0/b;->g(Lf/f/a/b/k0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->y(Lf/f/a/b/k0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lf/f/a/b/r0/a;)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1}, Lf/f/a/b/k0/b;->q(Lf/f/a/b/k0/b$a;Lf/f/a/b/r0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->V()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0}, Lf/f/a/b/k0/b;->u(Lf/f/a/b/k0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(IJ)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->R()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lf/f/a/b/k0/b;->z(Lf/f/a/b/k0/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1, p3}, Lf/f/a/b/k0/b;->K(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(ZI)V
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/k0/a;->U()Lf/f/a/b/k0/b$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/k0/b;

    invoke-interface {v2, v0, p1, p2}, Lf/f/a/b/k0/b;->s(Lf/f/a/b/k0/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    invoke-interface {v0, p1, p3, p4}, Lf/f/a/b/k0/b;->C(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/k0/a;->T(ILf/f/a/b/t0/v$a;)Lf/f/a/b/k0/b$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/k0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/k0/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lf/f/a/b/k0/b;->o(Lf/f/a/b/k0/b$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
