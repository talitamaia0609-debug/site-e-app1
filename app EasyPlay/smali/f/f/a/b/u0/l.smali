.class public final Lf/f/a/b/u0/l;
.super Lf/f/a/b/c;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Lf/f/a/b/u0/k;

.field public final m:Lf/f/a/b/u0/h;

.field public final n:Lf/f/a/b/p;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lf/f/a/b/o;

.field public s:Lf/f/a/b/u0/f;

.field public t:Lf/f/a/b/u0/i;

.field public u:Lf/f/a/b/u0/j;

.field public v:Lf/f/a/b/u0/j;

.field public w:I


# direct methods
.method public constructor <init>(Lf/f/a/b/u0/k;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lf/f/a/b/u0/h;->a:Lf/f/a/b/u0/h;

    invoke-direct {p0, p1, p2, v0}, Lf/f/a/b/u0/l;-><init>(Lf/f/a/b/u0/k;Landroid/os/Looper;Lf/f/a/b/u0/h;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/u0/k;Landroid/os/Looper;Lf/f/a/b/u0/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/f/a/b/c;-><init>(I)V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/u0/k;

    iput-object p1, p0, Lf/f/a/b/u0/l;->l:Lf/f/a/b/u0/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lf/f/a/b/y0/l0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/f/a/b/u0/l;->k:Landroid/os/Handler;

    iput-object p3, p0, Lf/f/a/b/u0/l;->m:Lf/f/a/b/u0/h;

    new-instance p1, Lf/f/a/b/p;

    invoke-direct {p1}, Lf/f/a/b/p;-><init>()V

    iput-object p1, p0, Lf/f/a/b/u0/l;->n:Lf/f/a/b/p;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/u0/l;->r:Lf/f/a/b/o;

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->K()V

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->O()V

    return-void
.end method

.method public D(JZ)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->K()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/u0/l;->o:Z

    iput-boolean p1, p0, Lf/f/a/b/u0/l;->p:Z

    iget p1, p0, Lf/f/a/b/u0/l;->q:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/u0/l;->N()V

    iget-object p1, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    invoke-interface {p1}, Lf/f/a/b/m0/c;->flush()V

    :goto_0
    return-void
.end method

.method public G([Lf/f/a/b/o;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lf/f/a/b/u0/l;->r:Lf/f/a/b/o;

    iget-object p2, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf/f/a/b/u0/l;->q:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/f/a/b/u0/l;->m:Lf/f/a/b/u0/h;

    invoke-interface {p2, p1}, Lf/f/a/b/u0/h;->b(Lf/f/a/b/o;)Lf/f/a/b/u0/f;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/a/b/u0/l;->Q(Ljava/util/List;)V

    return-void
.end method

.method public final L()J
    .locals 2

    iget v0, p0, Lf/f/a/b/u0/l;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf/f/a/b/u0/l;->u:Lf/f/a/b/u0/j;

    invoke-virtual {v1}, Lf/f/a/b/u0/j;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/u0/l;->u:Lf/f/a/b/u0/j;

    iget v1, p0, Lf/f/a/b/u0/l;->w:I

    invoke-virtual {v0, v1}, Lf/f/a/b/u0/j;->f(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/u0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/u0/l;->l:Lf/f/a/b/u0/k;

    invoke-interface {v0, p1}, Lf/f/a/b/u0/k;->j(Ljava/util/List;)V

    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    const/4 v1, -0x1

    iput v1, p0, Lf/f/a/b/u0/l;->w:I

    iget-object v1, p0, Lf/f/a/b/u0/l;->u:Lf/f/a/b/u0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/f/a/b/m0/f;->t()V

    iput-object v0, p0, Lf/f/a/b/u0/l;->u:Lf/f/a/b/u0/j;

    :cond_0
    iget-object v1, p0, Lf/f/a/b/u0/l;->v:Lf/f/a/b/u0/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/f/a/b/m0/f;->t()V

    iput-object v0, p0, Lf/f/a/b/u0/l;->v:Lf/f/a/b/u0/j;

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->N()V

    iget-object v0, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    invoke-interface {v0}, Lf/f/a/b/m0/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/u0/l;->q:I

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->O()V

    iget-object v0, p0, Lf/f/a/b/u0/l;->m:Lf/f/a/b/u0/h;

    iget-object v1, p0, Lf/f/a/b/u0/l;->r:Lf/f/a/b/o;

    invoke-interface {v0, v1}, Lf/f/a/b/u0/h;->b(Lf/f/a/b/o;)Lf/f/a/b/u0/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/a/b/u0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/u0/l;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/b/u0/l;->M(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lf/f/a/b/o;)I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u0/l;->m:Lf/f/a/b/u0/h;

    invoke-interface {v0, p1}, Lf/f/a/b/u0/h;->a(Lf/f/a/b/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lf/f/a/b/o;->k:Lf/f/a/b/n0/m;

    invoke-static {v0, p1}, Lf/f/a/b/c;->J(Lf/f/a/b/n0/o;Lf/f/a/b/n0/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lf/f/a/b/o;->h:Ljava/lang/String;

    invoke-static {p1}, Lf/f/a/b/y0/u;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/u0/l;->p:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/f/a/b/u0/l;->M(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(JJ)V
    .locals 8

    iget-boolean p3, p0, Lf/f/a/b/u0/l;->p:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lf/f/a/b/u0/l;->v:Lf/f/a/b/u0/j;

    if-nez p3, :cond_1

    iget-object p3, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    invoke-interface {p3, p1, p2}, Lf/f/a/b/u0/f;->a(J)V

    :try_start_0
    iget-object p3, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    invoke-interface {p3}, Lf/f/a/b/m0/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/f/a/b/u0/j;

    iput-object p3, p0, Lf/f/a/b/u0/l;->v:Lf/f/a/b/u0/j;
    :try_end_0
    .catch Lf/f/a/b/u0/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/c;->f()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lf/f/a/b/u0/l;->u:Lf/f/a/b/u0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->L()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lf/f/a/b/u0/l;->w:I

    add-int/2addr p3, v1

    iput p3, p0, Lf/f/a/b/u0/l;->w:I

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->L()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lf/f/a/b/u0/l;->v:Lf/f/a/b/u0/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lf/f/a/b/m0/a;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->L()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lf/f/a/b/u0/l;->q:I

    if-ne v2, p4, :cond_5

    invoke-virtual {p0}, Lf/f/a/b/u0/l;->P()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lf/f/a/b/u0/l;->N()V

    iput-boolean v1, p0, Lf/f/a/b/u0/l;->p:Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lf/f/a/b/u0/l;->v:Lf/f/a/b/u0/j;

    iget-wide v4, v2, Lf/f/a/b/m0/f;->c:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    iget-object p3, p0, Lf/f/a/b/u0/l;->u:Lf/f/a/b/u0/j;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lf/f/a/b/m0/f;->t()V

    :cond_7
    iget-object p3, p0, Lf/f/a/b/u0/l;->v:Lf/f/a/b/u0/j;

    iput-object p3, p0, Lf/f/a/b/u0/l;->u:Lf/f/a/b/u0/j;

    iput-object v3, p0, Lf/f/a/b/u0/l;->v:Lf/f/a/b/u0/j;

    invoke-virtual {p3, p1, p2}, Lf/f/a/b/u0/j;->e(J)I

    move-result p3

    iput p3, p0, Lf/f/a/b/u0/l;->w:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lf/f/a/b/u0/l;->u:Lf/f/a/b/u0/j;

    invoke-virtual {p3, p1, p2}, Lf/f/a/b/u0/j;->g(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/b/u0/l;->Q(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lf/f/a/b/u0/l;->q:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lf/f/a/b/u0/l;->o:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    if-nez p1, :cond_b

    iget-object p1, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    invoke-interface {p1}, Lf/f/a/b/m0/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/b/u0/i;

    iput-object p1, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget p1, p0, Lf/f/a/b/u0/l;->q:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lf/f/a/b/m0/a;->s(I)V

    iget-object p1, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    iget-object p2, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    invoke-interface {p1, p2}, Lf/f/a/b/m0/c;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    iput p4, p0, Lf/f/a/b/u0/l;->q:I

    return-void

    :cond_c
    iget-object p1, p0, Lf/f/a/b/u0/l;->n:Lf/f/a/b/p;

    iget-object p2, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    invoke-virtual {p0, p1, p2, v0}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    invoke-virtual {p1}, Lf/f/a/b/m0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lf/f/a/b/u0/l;->o:Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    iget-object p2, p0, Lf/f/a/b/u0/l;->n:Lf/f/a/b/p;

    iget-object p2, p2, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    iget-wide p2, p2, Lf/f/a/b/o;->l:J

    iput-wide p2, p1, Lf/f/a/b/u0/i;->g:J

    iget-object p1, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    invoke-virtual {p1}, Lf/f/a/b/m0/e;->v()V

    :goto_4
    iget-object p1, p0, Lf/f/a/b/u0/l;->s:Lf/f/a/b/u0/f;

    iget-object p2, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;

    invoke-interface {p1, p2}, Lf/f/a/b/m0/c;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lf/f/a/b/u0/l;->t:Lf/f/a/b/u0/i;
    :try_end_1
    .catch Lf/f/a/b/u0/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lf/f/a/b/c;->y()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/a/b/j;->a(Ljava/lang/Exception;I)Lf/f/a/b/j;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
