.class public final Lf/f/a/b/r0/f;
.super Lf/f/a/b/c;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final k:Lf/f/a/b/r0/c;

.field public final l:Lf/f/a/b/r0/e;

.field public final m:Landroid/os/Handler;

.field public final n:Lf/f/a/b/p;

.field public final o:Lf/f/a/b/r0/d;

.field public final p:[Lf/f/a/b/r0/a;

.field public final q:[J

.field public r:I

.field public s:I

.field public t:Lf/f/a/b/r0/b;

.field public u:Z


# direct methods
.method public constructor <init>(Lf/f/a/b/r0/e;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lf/f/a/b/r0/c;->a:Lf/f/a/b/r0/c;

    invoke-direct {p0, p1, p2, v0}, Lf/f/a/b/r0/f;-><init>(Lf/f/a/b/r0/e;Landroid/os/Looper;Lf/f/a/b/r0/c;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/r0/e;Landroid/os/Looper;Lf/f/a/b/r0/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/f/a/b/c;-><init>(I)V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/r0/e;

    iput-object p1, p0, Lf/f/a/b/r0/f;->l:Lf/f/a/b/r0/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lf/f/a/b/y0/l0;->s(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/f/a/b/r0/f;->m:Landroid/os/Handler;

    invoke-static {p3}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/f/a/b/r0/c;

    iput-object p3, p0, Lf/f/a/b/r0/f;->k:Lf/f/a/b/r0/c;

    new-instance p1, Lf/f/a/b/p;

    invoke-direct {p1}, Lf/f/a/b/p;-><init>()V

    iput-object p1, p0, Lf/f/a/b/r0/f;->n:Lf/f/a/b/p;

    new-instance p1, Lf/f/a/b/r0/d;

    invoke-direct {p1}, Lf/f/a/b/r0/d;-><init>()V

    iput-object p1, p0, Lf/f/a/b/r0/f;->o:Lf/f/a/b/r0/d;

    const/4 p1, 0x5

    new-array p2, p1, [Lf/f/a/b/r0/a;

    iput-object p2, p0, Lf/f/a/b/r0/f;->p:[Lf/f/a/b/r0/a;

    new-array p1, p1, [J

    iput-object p1, p0, Lf/f/a/b/r0/f;->q:[J

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/r0/f;->K()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/r0/f;->t:Lf/f/a/b/r0/b;

    return-void
.end method

.method public D(JZ)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/r0/f;->K()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/r0/f;->u:Z

    return-void
.end method

.method public G([Lf/f/a/b/o;J)V
    .locals 0

    iget-object p2, p0, Lf/f/a/b/r0/f;->k:Lf/f/a/b/r0/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lf/f/a/b/r0/c;->b(Lf/f/a/b/o;)Lf/f/a/b/r0/b;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/r0/f;->t:Lf/f/a/b/r0/b;

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/r0/f;->p:[Lf/f/a/b/r0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/r0/f;->r:I

    iput v0, p0, Lf/f/a/b/r0/f;->s:I

    return-void
.end method

.method public final L(Lf/f/a/b/r0/a;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/r0/f;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/b/r0/f;->M(Lf/f/a/b/r0/a;)V

    :goto_0
    return-void
.end method

.method public final M(Lf/f/a/b/r0/a;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/r0/f;->l:Lf/f/a/b/r0/e;

    invoke-interface {v0, p1}, Lf/f/a/b/r0/e;->t(Lf/f/a/b/r0/a;)V

    return-void
.end method

.method public a(Lf/f/a/b/o;)I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/r0/f;->k:Lf/f/a/b/r0/c;

    invoke-interface {v0, p1}, Lf/f/a/b/r0/c;->a(Lf/f/a/b/o;)Z

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
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/r0/f;->u:Z

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

    check-cast p1, Lf/f/a/b/r0/a;

    invoke-virtual {p0, p1}, Lf/f/a/b/r0/f;->M(Lf/f/a/b/r0/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(JJ)V
    .locals 4

    iget-boolean p3, p0, Lf/f/a/b/r0/f;->u:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lf/f/a/b/r0/f;->s:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lf/f/a/b/r0/f;->o:Lf/f/a/b/r0/d;

    invoke-virtual {p3}, Lf/f/a/b/m0/e;->l()V

    iget-object p3, p0, Lf/f/a/b/r0/f;->n:Lf/f/a/b/p;

    iget-object v1, p0, Lf/f/a/b/r0/f;->o:Lf/f/a/b/r0/d;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lf/f/a/b/c;->H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lf/f/a/b/r0/f;->o:Lf/f/a/b/r0/d;

    invoke-virtual {p3}, Lf/f/a/b/m0/a;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lf/f/a/b/r0/f;->u:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/f/a/b/r0/f;->o:Lf/f/a/b/r0/d;

    invoke-virtual {p3}, Lf/f/a/b/m0/a;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lf/f/a/b/r0/f;->o:Lf/f/a/b/r0/d;

    iget-object v1, p0, Lf/f/a/b/r0/f;->n:Lf/f/a/b/p;

    iget-object v1, v1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    iget-wide v1, v1, Lf/f/a/b/o;->l:J

    iput-wide v1, p3, Lf/f/a/b/r0/d;->g:J

    invoke-virtual {p3}, Lf/f/a/b/m0/e;->v()V

    iget p3, p0, Lf/f/a/b/r0/f;->r:I

    iget v1, p0, Lf/f/a/b/r0/f;->s:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    iget-object v1, p0, Lf/f/a/b/r0/f;->t:Lf/f/a/b/r0/b;

    iget-object v2, p0, Lf/f/a/b/r0/f;->o:Lf/f/a/b/r0/d;

    invoke-interface {v1, v2}, Lf/f/a/b/r0/b;->a(Lf/f/a/b/r0/d;)Lf/f/a/b/r0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf/f/a/b/r0/f;->p:[Lf/f/a/b/r0/a;

    aput-object v1, v2, p3

    iget-object v1, p0, Lf/f/a/b/r0/f;->q:[J

    iget-object v2, p0, Lf/f/a/b/r0/f;->o:Lf/f/a/b/r0/d;

    iget-wide v2, v2, Lf/f/a/b/m0/e;->e:J

    aput-wide v2, v1, p3

    iget p3, p0, Lf/f/a/b/r0/f;->s:I

    add-int/2addr p3, v0

    iput p3, p0, Lf/f/a/b/r0/f;->s:I

    :cond_2
    :goto_0
    iget p3, p0, Lf/f/a/b/r0/f;->s:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lf/f/a/b/r0/f;->q:[J

    iget v1, p0, Lf/f/a/b/r0/f;->r:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lf/f/a/b/r0/f;->p:[Lf/f/a/b/r0/a;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lf/f/a/b/r0/f;->L(Lf/f/a/b/r0/a;)V

    iget-object p1, p0, Lf/f/a/b/r0/f;->p:[Lf/f/a/b/r0/a;

    iget p2, p0, Lf/f/a/b/r0/f;->r:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lf/f/a/b/r0/f;->r:I

    iget p1, p0, Lf/f/a/b/r0/f;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf/f/a/b/r0/f;->s:I

    :cond_3
    return-void
.end method
