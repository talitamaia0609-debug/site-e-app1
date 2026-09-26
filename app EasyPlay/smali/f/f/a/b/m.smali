.class public final Lf/f/a/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf/f/a/b/t0/u$a;
.implements Lf/f/a/b/v0/j$a;
.implements Lf/f/a/b/t0/v$b;
.implements Lf/f/a/b/h$a;
.implements Lf/f/a/b/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/m$d;,
        Lf/f/a/b/m$b;,
        Lf/f/a/b/m$c;,
        Lf/f/a/b/m$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Lf/f/a/b/m$e;

.field public E:J

.field public F:I

.field public final b:[Lf/f/a/b/d0;

.field public final c:[Lf/f/a/b/e0;

.field public final d:Lf/f/a/b/v0/j;

.field public final e:Lf/f/a/b/v0/k;

.field public final f:Lf/f/a/b/r;

.field public final g:Lf/f/a/b/x0/g;

.field public final h:Lf/f/a/b/y0/p;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Lf/f/a/b/j0$c;

.field public final l:Lf/f/a/b/j0$b;

.field public final m:J

.field public final n:Z

.field public final o:Lf/f/a/b/h;

.field public final p:Lf/f/a/b/m$d;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lf/f/a/b/y0/g;

.field public final s:Lf/f/a/b/u;

.field public t:Lf/f/a/b/h0;

.field public u:Lf/f/a/b/w;

.field public v:Lf/f/a/b/t0/v;

.field public w:[Lf/f/a/b/d0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lf/f/a/b/d0;Lf/f/a/b/v0/j;Lf/f/a/b/v0/k;Lf/f/a/b/r;Lf/f/a/b/x0/g;ZIZLandroid/os/Handler;Lf/f/a/b/y0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    iput-object p2, p0, Lf/f/a/b/m;->d:Lf/f/a/b/v0/j;

    iput-object p3, p0, Lf/f/a/b/m;->e:Lf/f/a/b/v0/k;

    iput-object p4, p0, Lf/f/a/b/m;->f:Lf/f/a/b/r;

    iput-object p5, p0, Lf/f/a/b/m;->g:Lf/f/a/b/x0/g;

    iput-boolean p6, p0, Lf/f/a/b/m;->y:Z

    iput p7, p0, Lf/f/a/b/m;->A:I

    iput-boolean p8, p0, Lf/f/a/b/m;->B:Z

    iput-object p9, p0, Lf/f/a/b/m;->j:Landroid/os/Handler;

    iput-object p10, p0, Lf/f/a/b/m;->r:Lf/f/a/b/y0/g;

    new-instance p6, Lf/f/a/b/u;

    invoke-direct {p6}, Lf/f/a/b/u;-><init>()V

    iput-object p6, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-interface {p4}, Lf/f/a/b/r;->b()J

    move-result-wide p6

    iput-wide p6, p0, Lf/f/a/b/m;->m:J

    invoke-interface {p4}, Lf/f/a/b/r;->a()Z

    move-result p4

    iput-boolean p4, p0, Lf/f/a/b/m;->n:Z

    sget-object p4, Lf/f/a/b/h0;->d:Lf/f/a/b/h0;

    iput-object p4, p0, Lf/f/a/b/m;->t:Lf/f/a/b/h0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lf/f/a/b/w;->g(JLf/f/a/b/v0/k;)Lf/f/a/b/w;

    move-result-object p3

    iput-object p3, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    new-instance p3, Lf/f/a/b/m$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf/f/a/b/m$d;-><init>(Lf/f/a/b/m$a;)V

    iput-object p3, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    array-length p3, p1

    new-array p3, p3, [Lf/f/a/b/e0;

    iput-object p3, p0, Lf/f/a/b/m;->c:[Lf/f/a/b/e0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lf/f/a/b/d0;->m(I)V

    iget-object p6, p0, Lf/f/a/b/m;->c:[Lf/f/a/b/e0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lf/f/a/b/d0;->k()Lf/f/a/b/e0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/f/a/b/h;

    invoke-direct {p1, p0, p10}, Lf/f/a/b/h;-><init>(Lf/f/a/b/h$a;Lf/f/a/b/y0/g;)V

    iput-object p1, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    new-array p1, p3, [Lf/f/a/b/d0;

    iput-object p1, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    new-instance p1, Lf/f/a/b/j0$c;

    invoke-direct {p1}, Lf/f/a/b/j0$c;-><init>()V

    iput-object p1, p0, Lf/f/a/b/m;->k:Lf/f/a/b/j0$c;

    new-instance p1, Lf/f/a/b/j0$b;

    invoke-direct {p1}, Lf/f/a/b/j0$b;-><init>()V

    iput-object p1, p0, Lf/f/a/b/m;->l:Lf/f/a/b/j0$b;

    invoke-virtual {p2, p0, p5}, Lf/f/a/b/v0/j;->b(Lf/f/a/b/v0/j$a;Lf/f/a/b/x0/g;)V

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf/f/a/b/m;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lf/f/a/b/m;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lf/f/a/b/y0/g;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/f/a/b/y0/p;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    return-void
.end method

.method public static n(Lf/f/a/b/v0/h;)[Lf/f/a/b/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/f/a/b/v0/h;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lf/f/a/b/o;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lf/f/a/b/v0/h;->d(I)Lf/f/a/b/o;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/s;->i()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->c0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v2}, Lf/f/a/b/m;->r(J)J

    move-result-wide v1

    iget-object v3, p0, Lf/f/a/b/m;->f:Lf/f/a/b/r;

    iget-object v4, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v4}, Lf/f/a/b/h;->c()Lf/f/a/b/x;

    move-result-object v4

    iget v4, v4, Lf/f/a/b/x;->a:F

    invoke-interface {v3, v1, v2, v4}, Lf/f/a/b/r;->d(JF)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/f/a/b/m;->c0(Z)V

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lf/f/a/b/m;->E:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/s;->d(J)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    iget-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v0, v1}, Lf/f/a/b/m$d;->d(Lf/f/a/b/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/m;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-static {v2}, Lf/f/a/b/m$d;->a(Lf/f/a/b/m$d;)I

    move-result v2

    iget-object v3, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-static {v3}, Lf/f/a/b/m$d;->b(Lf/f/a/b/m$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-static {v3}, Lf/f/a/b/m$d;->c(Lf/f/a/b/m$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    iget-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v0, v1}, Lf/f/a/b/m$d;->f(Lf/f/a/b/w;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v1}, Lf/f/a/b/u;->o()Lf/f/a/b/s;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lf/f/a/b/s;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lf/f/a/b/d0;->h()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    invoke-interface {v0}, Lf/f/a/b/t0/u;->m()V

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/f/a/b/d0;->h()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    invoke-interface {v0}, Lf/f/a/b/t0/v;->h()V

    return-void
.end method

.method public final E(JJ)V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v0, v0, Lf/f/a/b/w;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v1, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-object v0, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/f/a/b/m;->F:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/m$c;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v3, v1, Lf/f/a/b/m$c;->c:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lf/f/a/b/m$c;->d:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    :cond_3
    iget v1, p0, Lf/f/a/b/m;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/f/a/b/m;->F:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v1, p0, Lf/f/a/b/m;->F:I

    iget-object v3, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    iget v3, p0, Lf/f/a/b/m;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/m$c;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    iget-object v3, v1, Lf/f/a/b/m$c;->e:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lf/f/a/b/m$c;->c:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lf/f/a/b/m$c;->d:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    :cond_6
    iget v1, p0, Lf/f/a/b/m;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/f/a/b/m;->F:I

    iget-object v3, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v1, :cond_b

    iget-object v3, v1, Lf/f/a/b/m$c;->e:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lf/f/a/b/m$c;->c:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lf/f/a/b/m$c;->d:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    iget-object v3, v1, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    invoke-virtual {p0, v3}, Lf/f/a/b/m;->a0(Lf/f/a/b/b0;)V

    iget-object v3, v1, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    invoke-virtual {v3}, Lf/f/a/b/b0;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    invoke-virtual {v1}, Lf/f/a/b/b0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget v1, p0, Lf/f/a/b/m;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/f/a/b/m;->F:I

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    iget v3, p0, Lf/f/a/b/m;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget v1, p0, Lf/f/a/b/m;->F:I

    iget-object v3, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    iget v3, p0, Lf/f/a/b/m;->F:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/m$c;

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    :goto_7
    return-void
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    iget-wide v1, p0, Lf/f/a/b/m;->E:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/u;->u(J)V

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    iget-wide v1, p0, Lf/f/a/b/m;->E:J

    iget-object v3, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/b/u;->m(JLf/f/a/b/w;)Lf/f/a/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/m;->D()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    iget-object v5, p0, Lf/f/a/b/m;->c:[Lf/f/a/b/e0;

    iget-object v6, p0, Lf/f/a/b/m;->d:Lf/f/a/b/v0/j;

    iget-object v1, p0, Lf/f/a/b/m;->f:Lf/f/a/b/r;

    invoke-interface {v1}, Lf/f/a/b/r;->g()Lf/f/a/b/x0/e;

    move-result-object v7

    iget-object v8, p0, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lf/f/a/b/u;->e([Lf/f/a/b/e0;Lf/f/a/b/v0/j;Lf/f/a/b/x0/e;Lf/f/a/b/t0/v;Lf/f/a/b/t;)Lf/f/a/b/t0/u;

    move-result-object v1

    iget-wide v2, v0, Lf/f/a/b/t;->b:J

    invoke-interface {v1, p0, v2, v3}, Lf/f/a/b/t0/u;->q(Lf/f/a/b/t0/u$a;J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->c0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Lf/f/a/b/t0/u;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lf/f/a/b/y0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public H(Lf/f/a/b/t0/v;ZZ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Lf/f/a/b/y0/p;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final I(Lf/f/a/b/t0/v;ZZ)V
    .locals 2

    iget v0, p0, Lf/f/a/b/m;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/f/a/b/m;->C:I

    invoke-virtual {p0, v1, p2, p3}, Lf/f/a/b/m;->N(ZZZ)V

    iget-object p2, p0, Lf/f/a/b/m;->f:Lf/f/a/b/r;

    invoke-interface {p2}, Lf/f/a/b/r;->onPrepared()V

    iput-object p1, p0, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lf/f/a/b/m;->l0(I)V

    iget-object p3, p0, Lf/f/a/b/m;->g:Lf/f/a/b/x0/g;

    invoke-interface {p3}, Lf/f/a/b/x0/g;->c()Lf/f/a/b/x0/k0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lf/f/a/b/t0/v;->b(Lf/f/a/b/t0/v$b;Lf/f/a/b/x0/k0;)V

    iget-object p1, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    invoke-interface {p1, p2}, Lf/f/a/b/y0/p;->b(I)Z

    return-void
.end method

.method public declared-synchronized J()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/f/a/b/m;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf/f/a/b/y0/p;->b(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lf/f/a/b/m;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lf/f/a/b/m;->N(ZZZ)V

    iget-object v1, p0, Lf/f/a/b/m;->f:Lf/f/a/b/r;

    invoke-interface {v1}, Lf/f/a/b/r;->f()V

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->l0(I)V

    iget-object v1, p0, Lf/f/a/b/m;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lf/f/a/b/m;->x:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L(Lf/f/a/b/d0;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->o()Lf/f/a/b/s;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf/f/a/b/s;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/f/a/b/d0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v1}, Lf/f/a/b/u;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v1}, Lf/f/a/b/h;->c()Lf/f/a/b/x;

    move-result-object v1

    iget v1, v1, Lf/f/a/b/x;->a:F

    iget-object v2, v0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v2}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v2

    iget-object v3, v0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v3}, Lf/f/a/b/u;->o()Lf/f/a/b/s;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    iget-boolean v6, v2, Lf/f/a/b/s;->e:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2, v1}, Lf/f/a/b/s;->p(F)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    iget-object v2, v0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v2}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v2

    iget-object v3, v0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v3, v2}, Lf/f/a/b/u;->v(Lf/f/a/b/s;)Z

    move-result v3

    iget-object v5, v0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v5, v5

    new-array v5, v5, [Z

    iget-object v6, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v8, v6, Lf/f/a/b/w;->m:J

    invoke-virtual {v2, v8, v9, v3, v5}, Lf/f/a/b/s;->b(JZ[Z)J

    move-result-wide v8

    iget-object v3, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v6, v3, Lf/f/a/b/w;->f:I

    if-eq v6, v1, :cond_2

    iget-wide v10, v3, Lf/f/a/b/w;->m:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    iget-object v10, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v11, v10, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v14, v10, Lf/f/a/b/w;->e:J

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->q()J

    move-result-wide v16

    move-wide v12, v8

    invoke-virtual/range {v10 .. v17}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v3

    iput-object v3, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v3, v0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-virtual {v3, v1}, Lf/f/a/b/m$d;->g(I)V

    invoke-virtual {v0, v8, v9}, Lf/f/a/b/m;->O(J)V

    :cond_2
    iget-object v3, v0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v10, v9

    if-ge v6, v10, :cond_7

    aget-object v9, v9, v6

    invoke-interface {v9}, Lf/f/a/b/d0;->f()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v3, v6

    iget-object v10, v2, Lf/f/a/b/s;->c:[Lf/f/a/b/t0/z;

    aget-object v10, v10, v6

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    aget-boolean v11, v3, v6

    if-eqz v11, :cond_6

    invoke-interface {v9}, Lf/f/a/b/d0;->q()Lf/f/a/b/t0/z;

    move-result-object v11

    if-eq v10, v11, :cond_5

    invoke-virtual {v0, v9}, Lf/f/a/b/m;->g(Lf/f/a/b/d0;)V

    goto :goto_3

    :cond_5
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lf/f/a/b/m;->E:J

    invoke-interface {v9, v10, v11}, Lf/f/a/b/d0;->t(J)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v6, v2, Lf/f/a/b/s;->i:Lf/f/a/b/t0/d0;

    iget-object v2, v2, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    invoke-virtual {v5, v6, v2}, Lf/f/a/b/w;->f(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/k;)Lf/f/a/b/w;

    move-result-object v2

    iput-object v2, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v0, v3, v8}, Lf/f/a/b/m;->l([ZI)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v3, v2}, Lf/f/a/b/u;->v(Lf/f/a/b/s;)Z

    iget-boolean v3, v2, Lf/f/a/b/s;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-wide v5, v3, Lf/f/a/b/t;->b:J

    iget-wide v8, v0, Lf/f/a/b/m;->E:J

    invoke-virtual {v2, v8, v9}, Lf/f/a/b/s;->q(J)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v7}, Lf/f/a/b/s;->a(JZ)J

    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Lf/f/a/b/m;->t(Z)V

    iget-object v2, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v2, v2, Lf/f/a/b/w;->f:I

    if-eq v2, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->A()V

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->s0()V

    iget-object v1, v0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf/f/a/b/y0/p;->b(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    iget-object v2, v2, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final N(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lf/f/a/b/y0/p;->e(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf/f/a/b/m;->z:Z

    iget-object v0, v1, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v0}, Lf/f/a/b/h;->i()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lf/f/a/b/m;->E:J

    iget-object v3, v1, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lf/f/a/b/m;->g(Lf/f/a/b/d0;)V
    :try_end_0
    .catch Lf/f/a/b/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v0}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lf/f/a/b/d0;

    iput-object v0, v1, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    iget-object v0, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lf/f/a/b/u;->d(Z)V

    invoke-virtual {v1, v2}, Lf/f/a/b/m;->c0(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object v0, v1, Lf/f/a/b/m;->D:Lf/f/a/b/m$e;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v3, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    sget-object v4, Lf/f/a/b/j0;->a:Lf/f/a/b/j0;

    invoke-virtual {v3, v4}, Lf/f/a/b/u;->z(Lf/f/a/b/j0;)V

    iget-object v3, v1, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/b/m$c;

    iget-object v4, v4, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    invoke-virtual {v4, v2}, Lf/f/a/b/b0;->k(Z)V

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lf/f/a/b/m;->F:I

    :cond_3
    iget-object v2, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    if-eqz p2, :cond_4

    iget-boolean v3, v1, Lf/f/a/b/m;->B:Z

    iget-object v4, v1, Lf/f/a/b/m;->k:Lf/f/a/b/j0$c;

    invoke-virtual {v2, v3, v4}, Lf/f/a/b/w;->h(ZLf/f/a/b/j0$c;)Lf/f/a/b/t0/v$a;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    :goto_4
    move-object v15, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v20, v2

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v4, v4, Lf/f/a/b/w;->m:J

    move-wide/from16 v20, v4

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v2, v2, Lf/f/a/b/w;->e:J

    :goto_6
    move-wide v9, v2

    new-instance v2, Lf/f/a/b/w;

    if-eqz p3, :cond_7

    sget-object v3, Lf/f/a/b/j0;->a:Lf/f/a/b/j0;

    goto :goto_7

    :cond_7
    iget-object v3, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v3, v3, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    :goto_7
    move-object v4, v3

    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_8

    :cond_8
    iget-object v3, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v3, v3, Lf/f/a/b/w;->b:Ljava/lang/Object;

    move-object v5, v3

    :goto_8
    iget-object v3, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v11, v3, Lf/f/a/b/w;->f:I

    const/4 v12, 0x0

    if-eqz p3, :cond_9

    sget-object v3, Lf/f/a/b/t0/d0;->e:Lf/f/a/b/t0/d0;

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lf/f/a/b/w;->h:Lf/f/a/b/t0/d0;

    :goto_9
    move-object v13, v3

    if-eqz p3, :cond_a

    iget-object v3, v1, Lf/f/a/b/m;->e:Lf/f/a/b/v0/k;

    goto :goto_a

    :cond_a
    iget-object v3, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v3, v3, Lf/f/a/b/w;->i:Lf/f/a/b/v0/k;

    :goto_a
    move-object v14, v3

    const-wide/16 v18, 0x0

    move-object v3, v2

    move-object v6, v15

    move-wide/from16 v7, v20

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Lf/f/a/b/w;-><init>(Lf/f/a/b/j0;Ljava/lang/Object;Lf/f/a/b/t0/v$a;JJIZLf/f/a/b/t0/d0;Lf/f/a/b/v0/k;Lf/f/a/b/t0/v$a;JJJ)V

    iput-object v2, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    if-eqz p1, :cond_b

    iget-object v2, v1, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Lf/f/a/b/t0/v;->g(Lf/f/a/b/t0/v$b;)V

    iput-object v0, v1, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    :cond_b
    return-void
.end method

.method public final O(J)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/s;->r(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lf/f/a/b/m;->E:J

    iget-object v0, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/h;->f(J)V

    iget-object p1, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lf/f/a/b/m;->E:J

    invoke-interface {v1, v2, v3}, Lf/f/a/b/d0;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final P(Lf/f/a/b/m$c;)Z
    .locals 6

    iget-object v0, p1, Lf/f/a/b/m$c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lf/f/a/b/m$e;

    iget-object v2, p1, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    invoke-virtual {v2}, Lf/f/a/b/b0;->g()Lf/f/a/b/j0;

    move-result-object v2

    iget-object v3, p1, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    invoke-virtual {v3}, Lf/f/a/b/b0;->i()I

    move-result v3

    iget-object v4, p1, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    invoke-virtual {v4}, Lf/f/a/b/b0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/f/a/b/d;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lf/f/a/b/m$e;-><init>(Lf/f/a/b/j0;IJ)V

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/m;->R(Lf/f/a/b/m$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v1, v1, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v0}, Lf/f/a/b/m$c;->f(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    invoke-virtual {v2, v0}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iput v0, p1, Lf/f/a/b/m$c;->c:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/m$c;

    invoke-virtual {p0, v1}, Lf/f/a/b/m;->P(Lf/f/a/b/m$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/m$c;

    iget-object v1, v1, Lf/f/a/b/m$c;->b:Lf/f/a/b/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/f/a/b/b0;->k(Z)V

    iget-object v1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final R(Lf/f/a/b/m$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/m$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v1, p1, Lf/f/a/b/m$e;->a:Lf/f/a/b/j0;

    invoke-virtual {v0}, Lf/f/a/b/j0;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lf/f/a/b/j0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lf/f/a/b/m;->k:Lf/f/a/b/j0$c;

    iget-object v6, p0, Lf/f/a/b/m;->l:Lf/f/a/b/j0$b;

    iget v7, p1, Lf/f/a/b/m$e;->b:I

    iget-wide v8, p1, Lf/f/a/b/m$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lf/f/a/b/j0;->j(Lf/f/a/b/j0$c;Lf/f/a/b/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lf/f/a/b/m;->S(Ljava/lang/Object;Lf/f/a/b/j0;Lf/f/a/b/j0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/f/a/b/m;->l:Lf/f/a/b/j0$b;

    invoke-virtual {v0, v2, p1}, Lf/f/a/b/j0;->f(ILf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object p1

    iget p1, p1, Lf/f/a/b/j0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, p1, v1, v2}, Lf/f/a/b/m;->o(Lf/f/a/b/j0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    new-instance p2, Lf/f/a/b/q;

    iget v1, p1, Lf/f/a/b/m$e;->b:I

    iget-wide v2, p1, Lf/f/a/b/m$e;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lf/f/a/b/q;-><init>(Lf/f/a/b/j0;IJ)V

    throw p2
.end method

.method public final S(Ljava/lang/Object;Lf/f/a/b/j0;Lf/f/a/b/j0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lf/f/a/b/j0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lf/f/a/b/m;->l:Lf/f/a/b/j0$b;

    iget-object v6, p0, Lf/f/a/b/m;->k:Lf/f/a/b/j0$c;

    iget v7, p0, Lf/f/a/b/m;->A:I

    iget-boolean v8, p0, Lf/f/a/b/m;->B:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lf/f/a/b/j0;->d(ILf/f/a/b/j0$b;Lf/f/a/b/j0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lf/f/a/b/j0;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lf/f/a/b/j0;->m(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final T(JJ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/f/a/b/y0/p;->e(I)V

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lf/f/a/b/y0/p;->d(IJ)Z

    return-void
.end method

.method public U(Lf/f/a/b/j0;IJ)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    new-instance v1, Lf/f/a/b/m$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/f/a/b/m$e;-><init>(Lf/f/a/b/j0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lf/f/a/b/y0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final V(Z)V
    .locals 9

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object v2, v0, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v0, v0, Lf/f/a/b/w;->m:J

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lf/f/a/b/m;->Y(Lf/f/a/b/t0/v$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v0, v0, Lf/f/a/b/w;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v5, v1, Lf/f/a/b/w;->e:J

    invoke-virtual {p0}, Lf/f/a/b/m;->q()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/f/a/b/m$d;->g(I)V

    :cond_0
    return-void
.end method

.method public final W(Lf/f/a/b/m$e;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf/f/a/b/m$d;->e(I)V

    invoke-virtual {v1, v0, v3}, Lf/f/a/b/m;->R(Lf/f/a/b/m$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    iget-object v2, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-boolean v9, v1, Lf/f/a/b/m;->B:Z

    iget-object v10, v1, Lf/f/a/b/m;->k:Lf/f/a/b/j0$c;

    invoke-virtual {v2, v9, v10}, Lf/f/a/b/w;->h(ZLf/f/a/b/j0$c;)Lf/f/a/b/t0/v$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v12, v9, v10, v11}, Lf/f/a/b/u;->w(Ljava/lang/Object;J)Lf/f/a/b/t0/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lf/f/a/b/m$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    if-eqz v10, :cond_a

    iget v10, v1, Lf/f/a/b/m;->C:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lf/f/a/b/m;->l0(I)V

    invoke-virtual {v1, v6, v3, v6}, Lf/f/a/b/m;->N(ZZZ)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    invoke-virtual {v15, v0}, Lf/f/a/b/t0/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    iget-object v0, v0, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    iget-object v4, v1, Lf/f/a/b/m;->t:Lf/f/a/b/h0;

    invoke-interface {v0, v12, v13, v4}, Lf/f/a/b/t0/u;->e(JLf/f/a/b/h0;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    :goto_3
    invoke-static {v4, v5}, Lf/f/a/b/d;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v10, v0, Lf/f/a/b/w;->m:J

    invoke-static {v10, v11}, Lf/f/a/b/d;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    iget-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v3, v0, Lf/f/a/b/w;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->q()J

    move-result-wide v20

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-virtual {v0, v9}, Lf/f/a/b/m$d;->g(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    :cond_8
    :try_start_1
    invoke-virtual {v1, v15, v4, v5}, Lf/f/a/b/m;->X(Lf/f/a/b/t0/v$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    :cond_a
    :goto_5
    iput-object v0, v1, Lf/f/a/b/m;->D:Lf/f/a/b/m$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    :goto_7
    iget-object v14, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->q()J

    move-result-wide v20

    invoke-virtual/range {v14 .. v21}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-virtual {v0, v9}, Lf/f/a/b/m$d;->g(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    iget-object v14, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->q()J

    move-result-wide v20

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v21}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v3

    iput-object v3, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-virtual {v2, v9}, Lf/f/a/b/m$d;->g(I)V

    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final X(Lf/f/a/b/t0/v$a;J)J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v1}, Lf/f/a/b/u;->o()Lf/f/a/b/s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/f/a/b/m;->Y(Lf/f/a/b/t0/v$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Y(Lf/f/a/b/t0/v$a;JZ)J
    .locals 5

    invoke-virtual {p0}, Lf/f/a/b/m;->p0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/m;->z:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lf/f/a/b/m;->l0(I)V

    iget-object v2, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v2}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object v4, v4, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {p1, v4}, Lf/f/a/b/t0/v$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lf/f/a/b/s;->e:Z

    if-eqz v4, :cond_0

    iget-object p1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {p1, v3}, Lf/f/a/b/u;->v(Lf/f/a/b/s;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v3}, Lf/f/a/b/u;->a()Lf/f/a/b/s;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lf/f/a/b/m;->g(Lf/f/a/b/d0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lf/f/a/b/d0;

    iput-object p1, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lf/f/a/b/m;->t0(Lf/f/a/b/s;)V

    iget-boolean p1, v3, Lf/f/a/b/s;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    invoke-interface {p1, p2, p3}, Lf/f/a/b/t0/u;->n(J)J

    move-result-wide p1

    iget-object p3, v3, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    iget-wide v2, p0, Lf/f/a/b/m;->m:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lf/f/a/b/m;->n:Z

    invoke-interface {p3, v2, v3, p4}, Lf/f/a/b/t0/u;->t(JZ)V

    move-wide p2, p1

    :cond_5
    invoke-virtual {p0, p2, p3}, Lf/f/a/b/m;->O(J)V

    invoke-virtual {p0}, Lf/f/a/b/m;->A()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lf/f/a/b/u;->d(Z)V

    iget-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    sget-object p4, Lf/f/a/b/t0/d0;->e:Lf/f/a/b/t0/d0;

    iget-object v2, p0, Lf/f/a/b/m;->e:Lf/f/a/b/v0/k;

    invoke-virtual {p1, p4, v2}, Lf/f/a/b/w;->f(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/k;)Lf/f/a/b/w;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {p0, p2, p3}, Lf/f/a/b/m;->O(J)V

    :goto_3
    invoke-virtual {p0, v0}, Lf/f/a/b/m;->t(Z)V

    iget-object p1, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    invoke-interface {p1, v1}, Lf/f/a/b/y0/p;->b(I)Z

    return-wide p2
.end method

.method public final Z(Lf/f/a/b/b0;)V
    .locals 5

    invoke-virtual {p1}, Lf/f/a/b/b0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->a0(Lf/f/a/b/b0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    if-eqz v0, :cond_3

    iget v0, p0, Lf/f/a/b/m;->C:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/f/a/b/m$c;

    invoke-direct {v0, p1}, Lf/f/a/b/m$c;-><init>(Lf/f/a/b/b0;)V

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->P(Lf/f/a/b/m$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/f/a/b/b0;->k(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/f/a/b/m;->q:Ljava/util/ArrayList;

    new-instance v1, Lf/f/a/b/m$c;

    invoke-direct {v1, p1}, Lf/f/a/b/m$c;-><init>(Lf/f/a/b/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lf/f/a/b/y0/p;->b(I)Z

    return-void
.end method

.method public final a0(Lf/f/a/b/b0;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/b/b0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    invoke-interface {v1}, Lf/f/a/b/y0/p;->g()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->f(Lf/f/a/b/b0;)V

    iget-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget p1, p1, Lf/f/a/b/w;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    invoke-interface {p1, v1}, Lf/f/a/b/y0/p;->b(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lf/f/a/b/y0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized b(Lf/f/a/b/b0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/f/a/b/m;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/f/a/b/b0;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lf/f/a/b/y0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0(Lf/f/a/b/b0;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/b/b0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/f/a/b/a;

    invoke-direct {v1, p0, p1}, Lf/f/a/b/a;-><init>(Lf/f/a/b/m;Lf/f/a/b/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lf/f/a/b/x;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lf/f/a/b/y0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-boolean v1, v0, Lf/f/a/b/w;->g:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lf/f/a/b/w;->a(Z)Lf/f/a/b/w;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lf/f/a/b/y0/p;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Lf/f/a/b/t0/v;Lf/f/a/b/j0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    new-instance v1, Lf/f/a/b/m$b;

    invoke-direct {v1, p1, p2, p3}, Lf/f/a/b/m$b;-><init>(Lf/f/a/b/t0/v;Lf/f/a/b/j0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lf/f/a/b/y0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/m;->z:Z

    iput-boolean p1, p0, Lf/f/a/b/m;->y:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/m;->p0()V

    invoke-virtual {p0}, Lf/f/a/b/m;->s0()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget p1, p1, Lf/f/a/b/w;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/m;->n0()V

    :goto_0
    iget-object p1, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    invoke-interface {p1, v1}, Lf/f/a/b/y0/p;->b(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lf/f/a/b/b0;)V
    .locals 4

    invoke-virtual {p1}, Lf/f/a/b/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lf/f/a/b/b0;->f()Lf/f/a/b/b0$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/a/b/b0;->h()I

    move-result v2

    invoke-virtual {p1}, Lf/f/a/b/b0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/f/a/b/b0$b;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lf/f/a/b/b0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lf/f/a/b/b0;->k(Z)V

    throw v1
.end method

.method public final f0(Lf/f/a/b/x;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v0, p1}, Lf/f/a/b/h;->g(Lf/f/a/b/x;)Lf/f/a/b/x;

    return-void
.end method

.method public final g(Lf/f/a/b/d0;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v0, p1}, Lf/f/a/b/h;->d(Lf/f/a/b/d0;)V

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->m(Lf/f/a/b/d0;)V

    invoke-interface {p1}, Lf/f/a/b/d0;->e()V

    return-void
.end method

.method public g0(I)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/f/a/b/y0/p;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic h(Lf/f/a/b/t0/a0;)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/u;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->G(Lf/f/a/b/t0/u;)V

    return-void
.end method

.method public final h0(I)V
    .locals 1

    iput p1, p0, Lf/f/a/b/m;->A:I

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0, p1}, Lf/f/a/b/u;->D(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->V(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->t(Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/x;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->v(Lf/f/a/b/x;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/b0;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->b0(Lf/f/a/b/b0;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/b0;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->Z(Lf/f/a/b/b0;)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf/f/a/b/m;->k0(Z)V

    goto/16 :goto_5

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->h0(I)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0}, Lf/f/a/b/m;->M()V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/t0/u;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->s(Lf/f/a/b/t0/u;)V

    goto :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/t0/u;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->u(Lf/f/a/b/t0/u;)V

    goto :goto_5

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/m$b;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->x(Lf/f/a/b/m$b;)V

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0}, Lf/f/a/b/m;->K()V

    return v2

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2}, Lf/f/a/b/m;->o0(ZZ)V

    goto :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/h0;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->i0(Lf/f/a/b/h0;)V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/x;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->f0(Lf/f/a/b/x;)V

    goto :goto_5

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/m$e;

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->W(Lf/f/a/b/m$e;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0}, Lf/f/a/b/m;->i()V

    goto :goto_5

    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lf/f/a/b/m;->e0(Z)V

    goto :goto_5

    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lf/f/a/b/t0/v;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, v4, v5, p1}, Lf/f/a/b/m;->I(Lf/f/a/b/t0/v;ZZ)V

    :goto_5
    invoke-virtual {p0}, Lf/f/a/b/m;->B()V
    :try_end_0
    .catch Lf/f/a/b/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string v4, "Internal runtime error."

    invoke-static {v0, v4, p1}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v3}, Lf/f/a/b/m;->o0(ZZ)V

    iget-object v0, p0, Lf/f/a/b/m;->j:Landroid/os/Handler;

    invoke-static {p1}, Lf/f/a/b/j;->c(Ljava/lang/RuntimeException;)Lf/f/a/b/j;

    move-result-object p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v4, "Source error."

    invoke-static {v0, v4, p1}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v3}, Lf/f/a/b/m;->o0(ZZ)V

    iget-object v0, p0, Lf/f/a/b/m;->j:Landroid/os/Handler;

    invoke-static {p1}, Lf/f/a/b/j;->b(Ljava/io/IOException;)Lf/f/a/b/j;

    move-result-object p1

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v4, "Playback error."

    invoke-static {v0, v4, p1}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v3}, Lf/f/a/b/m;->o0(ZZ)V

    iget-object v0, p0, Lf/f/a/b/m;->j:Landroid/os/Handler;

    :goto_6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lf/f/a/b/m;->B()V

    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/f/a/b/m;->r:Lf/f/a/b/y0/g;

    invoke-interface {v1}, Lf/f/a/b/y0/g;->c()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->r0()V

    iget-object v3, v0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v3}, Lf/f/a/b/u;->q()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->C()V

    invoke-virtual {v0, v1, v2, v4, v5}, Lf/f/a/b/m;->T(JJ)V

    return-void

    :cond_0
    iget-object v3, v0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v3}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v3

    const-string v6, "doSomeWork"

    invoke-static {v6}, Lf/f/a/b/y0/j0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->s0()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget-object v10, v3, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    iget-object v11, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v11, v11, Lf/f/a/b/w;->m:J

    iget-wide v13, v0, Lf/f/a/b/m;->m:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lf/f/a/b/m;->n:Z

    invoke-interface {v10, v11, v12, v13}, Lf/f/a/b/t0/u;->t(JZ)V

    iget-object v10, v0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    iget-wide v8, v0, Lf/f/a/b/m;->E:J

    invoke-interface {v12, v8, v9, v6, v7}, Lf/f/a/b/d0;->o(JJ)V

    if-eqz v16, :cond_1

    invoke-interface {v12}, Lf/f/a/b/d0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Lf/f/a/b/d0;->d()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lf/f/a/b/d0;->b()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v12}, Lf/f/a/b/m;->L(Lf/f/a/b/d0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    invoke-interface {v12}, Lf/f/a/b/d0;->s()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->C()V

    :cond_7
    iget-object v6, v3, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-wide v6, v6, Lf/f/a/b/t;->d:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    iget-object v11, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v11, v11, Lf/f/a/b/w;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-boolean v3, v3, Lf/f/a/b/t;->f:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0, v8}, Lf/f/a/b/m;->l0(I)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->p0()V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v3, v3, Lf/f/a/b/w;->f:I

    if-ne v3, v10, :cond_a

    invoke-virtual {v0, v15}, Lf/f/a/b/m;->m0(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v9}, Lf/f/a/b/m;->l0(I)V

    iget-boolean v3, v0, Lf/f/a/b/m;->y:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->n0()V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v3, v3, Lf/f/a/b/w;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v3, v3

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->y()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_b
    if-nez v15, :cond_d

    :cond_c
    iget-boolean v3, v0, Lf/f/a/b/m;->y:Z

    iput-boolean v3, v0, Lf/f/a/b/m;->z:Z

    invoke-virtual {v0, v10}, Lf/f/a/b/m;->l0(I)V

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v3, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v3, v3, Lf/f/a/b/w;->f:I

    if-ne v3, v10, :cond_e

    iget-object v3, v0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    invoke-interface {v7}, Lf/f/a/b/d0;->s()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v3, v0, Lf/f/a/b/m;->y:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v3, v3, Lf/f/a/b/w;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v3, v3, Lf/f/a/b/w;->f:I

    if-ne v3, v10, :cond_11

    :cond_10
    invoke-virtual {v0, v1, v2, v4, v5}, Lf/f/a/b/m;->T(JJ)V

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/f/a/b/m;->T(JJ)V

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    invoke-interface {v1, v10}, Lf/f/a/b/y0/p;->e(I)V

    :goto_8
    invoke-static {}, Lf/f/a/b/y0/j0;->c()V

    return-void
.end method

.method public final i0(Lf/f/a/b/h0;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/m;->t:Lf/f/a/b/h0;

    return-void
.end method

.method public final j(IZI)V
    .locals 11

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    aget-object v1, v1, p1

    iget-object v2, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lf/f/a/b/d0;->f()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    iget-object v2, p3, Lf/f/a/b/v0/k;->b:[Lf/f/a/b/f0;

    aget-object v3, v2, p1

    iget-object p3, p3, Lf/f/a/b/v0/k;->c:Lf/f/a/b/v0/i;

    invoke-virtual {p3, p1}, Lf/f/a/b/v0/i;->a(I)Lf/f/a/b/v0/h;

    move-result-object p3

    invoke-static {p3}, Lf/f/a/b/m;->n(Lf/f/a/b/v0/h;)[Lf/f/a/b/o;

    move-result-object v4

    iget-boolean p3, p0, Lf/f/a/b/m;->y:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget p3, p3, Lf/f/a/b/w;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lf/f/a/b/s;->c:[Lf/f/a/b/t0/z;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lf/f/a/b/m;->E:J

    invoke-virtual {v0}, Lf/f/a/b/s;->j()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lf/f/a/b/d0;->i(Lf/f/a/b/f0;[Lf/f/a/b/o;Lf/f/a/b/t0/z;JZJ)V

    iget-object p1, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {p1, v1}, Lf/f/a/b/h;->e(Lf/f/a/b/d0;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lf/f/a/b/d0;->start()V

    :cond_2
    return-void
.end method

.method public j0(Z)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lf/f/a/b/y0/p;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public k(Lf/f/a/b/t0/u;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->h:Lf/f/a/b/y0/p;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lf/f/a/b/y0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/f/a/b/m;->B:Z

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0, p1}, Lf/f/a/b/u;->E(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->V(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->t(Z)V

    return-void
.end method

.method public final l([ZI)V
    .locals 4

    new-array p2, p2, [Lf/f/a/b/d0;

    iput-object p2, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    iget-object p2, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {p2}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p2, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    invoke-virtual {v2, v0}, Lf/f/a/b/v0/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lf/f/a/b/m;->j(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget v1, v0, Lf/f/a/b/w;->f:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lf/f/a/b/w;->d(I)Lf/f/a/b/w;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    :cond_0
    return-void
.end method

.method public final m(Lf/f/a/b/d0;)V
    .locals 2

    invoke-interface {p1}, Lf/f/a/b/d0;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lf/f/a/b/d0;->stop()V

    :cond_0
    return-void
.end method

.method public final m0(Z)Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/m;->y()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-boolean p1, p1, Lf/f/a/b/w;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {p1}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/b/s;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-boolean p1, p1, Lf/f/a/b/t;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lf/f/a/b/m;->f:Lf/f/a/b/r;

    invoke-virtual {p0}, Lf/f/a/b/m;->q()J

    move-result-wide v2

    iget-object v4, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v4}, Lf/f/a/b/h;->c()Lf/f/a/b/x;

    move-result-object v4

    iget v4, v4, Lf/f/a/b/x;->a:F

    iget-boolean v5, p0, Lf/f/a/b/m;->z:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lf/f/a/b/r;->c(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final n0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/m;->z:Z

    iget-object v1, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v1}, Lf/f/a/b/h;->h()V

    iget-object v1, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lf/f/a/b/d0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lf/f/a/b/j0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/j0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lf/f/a/b/m;->k:Lf/f/a/b/j0$c;

    iget-object v2, p0, Lf/f/a/b/m;->l:Lf/f/a/b/j0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/j0;->j(Lf/f/a/b/j0$c;Lf/f/a/b/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p1}, Lf/f/a/b/m;->N(ZZZ)V

    iget-object p1, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    iget v1, p0, Lf/f/a/b/m;->C:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lf/f/a/b/m$d;->e(I)V

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/m;->C:I

    iget-object p1, p0, Lf/f/a/b/m;->f:Lf/f/a/b/r;

    invoke-interface {p1}, Lf/f/a/b/r;->h()V

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->l0(I)V

    return-void
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/m;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v0}, Lf/f/a/b/h;->i()V

    iget-object v0, p0, Lf/f/a/b/m;->w:[Lf/f/a/b/d0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lf/f/a/b/m;->m(Lf/f/a/b/d0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v0, v0, Lf/f/a/b/w;->k:J

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/m;->r(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/k;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->f:Lf/f/a/b/r;

    iget-object v1, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    iget-object p2, p2, Lf/f/a/b/v0/k;->c:Lf/f/a/b/v0/i;

    invoke-interface {v0, v1, p1, p2}, Lf/f/a/b/r;->e([Lf/f/a/b/d0;Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V

    return-void
.end method

.method public final r(J)J
    .locals 3

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/f/a/b/m;->E:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/s;->q(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final r0()V
    .locals 14

    iget-object v0, p0, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lf/f/a/b/m;->C:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lf/f/a/b/t0/v;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/f/a/b/m;->F()V

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/f/a/b/s;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-boolean v0, v0, Lf/f/a/b/w;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lf/f/a/b/m;->A()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lf/f/a/b/m;->c0(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->q()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    iget-object v2, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v2}, Lf/f/a/b/u;->o()Lf/f/a/b/s;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, p0, Lf/f/a/b/m;->y:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lf/f/a/b/m;->E:J

    iget-object v7, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    invoke-virtual {v7}, Lf/f/a/b/s;->k()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lf/f/a/b/m;->B()V

    :cond_6
    iget-object v4, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-boolean v4, v4, Lf/f/a/b/t;->e:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    :goto_3
    iget-object v5, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v5}, Lf/f/a/b/u;->a()Lf/f/a/b/s;

    move-result-object v5

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->t0(Lf/f/a/b/s;)V

    iget-object v6, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v0, v5, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object v7, v0, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v8, v0, Lf/f/a/b/t;->b:J

    iget-wide v10, v0, Lf/f/a/b/t;->c:J

    invoke-virtual {p0}, Lf/f/a/b/m;->q()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v0, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-virtual {v0, v4}, Lf/f/a/b/m$d;->g(I)V

    invoke-virtual {p0}, Lf/f/a/b/m;->s0()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-boolean v0, v0, Lf/f/a/b/t;->f:Z

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    aget-object v0, v0, v1

    iget-object v3, v2, Lf/f/a/b/s;->c:[Lf/f/a/b/t0/z;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lf/f/a/b/d0;->q()Lf/f/a/b/t0/z;

    move-result-object v4

    if-ne v4, v3, :cond_9

    invoke-interface {v0}, Lf/f/a/b/d0;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lf/f/a/b/d0;->j()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    aget-object v4, v4, v0

    iget-object v5, v2, Lf/f/a/b/s;->c:[Lf/f/a/b/t0/z;

    aget-object v5, v5, v0

    invoke-interface {v4}, Lf/f/a/b/d0;->q()Lf/f/a/b/t0/z;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lf/f/a/b/d0;->h()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v0, v2, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    iget-boolean v0, v0, Lf/f/a/b/s;->e:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lf/f/a/b/m;->C()V

    return-void

    :cond_10
    iget-object v0, v2, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    iget-object v2, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v2}, Lf/f/a/b/u;->b()Lf/f/a/b/s;

    move-result-object v2

    iget-object v4, v2, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    iget-object v5, v2, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    invoke-interface {v5}, Lf/f/a/b/t0/u;->p()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    :goto_8
    iget-object v7, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    aget-object v7, v7, v6

    invoke-virtual {v0, v6}, Lf/f/a/b/v0/k;->c(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_14

    :cond_13
    invoke-interface {v7}, Lf/f/a/b/d0;->j()V

    goto :goto_a

    :cond_14
    invoke-interface {v7}, Lf/f/a/b/d0;->u()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v4, Lf/f/a/b/v0/k;->c:Lf/f/a/b/v0/i;

    invoke-virtual {v8, v6}, Lf/f/a/b/v0/i;->a(I)Lf/f/a/b/v0/h;

    move-result-object v8

    invoke-virtual {v4, v6}, Lf/f/a/b/v0/k;->c(I)Z

    move-result v9

    iget-object v10, p0, Lf/f/a/b/m;->c:[Lf/f/a/b/e0;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lf/f/a/b/e0;->getTrackType()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v0, Lf/f/a/b/v0/k;->b:[Lf/f/a/b/f0;

    aget-object v11, v11, v6

    iget-object v12, v4, Lf/f/a/b/v0/k;->b:[Lf/f/a/b/f0;

    aget-object v12, v12, v6

    if-eqz v9, :cond_13

    invoke-virtual {v12, v11}, Lf/f/a/b/f0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v10, :cond_13

    invoke-static {v8}, Lf/f/a/b/m;->n(Lf/f/a/b/v0/h;)[Lf/f/a/b/o;

    move-result-object v8

    iget-object v9, v2, Lf/f/a/b/s;->c:[Lf/f/a/b/t0/z;

    aget-object v9, v9, v6

    invoke-virtual {v2}, Lf/f/a/b/s;->j()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lf/f/a/b/d0;->w([Lf/f/a/b/o;Lf/f/a/b/t0/z;J)V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method public final s(Lf/f/a/b/t0/u;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0, p1}, Lf/f/a/b/u;->t(Lf/f/a/b/t0/u;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    iget-wide v0, p0, Lf/f/a/b/m;->E:J

    invoke-virtual {p1, v0, v1}, Lf/f/a/b/u;->u(J)V

    invoke-virtual {p0}, Lf/f/a/b/m;->A()V

    return-void
.end method

.method public final s0()V
    .locals 10

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    iget-object v1, v0, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    invoke-interface {v1}, Lf/f/a/b/t0/u;->p()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4, v5}, Lf/f/a/b/m;->O(J)V

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v0, v0, Lf/f/a/b/w;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v3, v2, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v6, v2, Lf/f/a/b/w;->e:J

    invoke-virtual {p0}, Lf/f/a/b/m;->q()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v0, p0, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/f/a/b/m$d;->g(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v1}, Lf/f/a/b/h;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lf/f/a/b/m;->E:J

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/s;->q(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v2, v2, Lf/f/a/b/w;->m:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lf/f/a/b/m;->E(JJ)V

    iget-object v2, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iput-wide v0, v2, Lf/f/a/b/w;->m:J

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v0}, Lf/f/a/b/s;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lf/f/a/b/w;->k:J

    iget-object v0, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {p0}, Lf/f/a/b/m;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lf/f/a/b/w;->l:J

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v1, v1, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object v1, v1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    :goto_0
    iget-object v2, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->j:Lf/f/a/b/t0/v$a;

    invoke-virtual {v2, v1}, Lf/f/a/b/t0/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v3, v1}, Lf/f/a/b/w;->b(Lf/f/a/b/t0/v$a;)Lf/f/a/b/w;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    :cond_1
    iget-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lf/f/a/b/w;->m:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf/f/a/b/s;->h()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lf/f/a/b/w;->k:J

    iget-object v1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {p0}, Lf/f/a/b/m;->q()J

    move-result-wide v3

    iput-wide v3, v1, Lf/f/a/b/w;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lf/f/a/b/s;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lf/f/a/b/s;->i:Lf/f/a/b/t0/d0;

    iget-object v0, v0, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/m;->q0(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/k;)V

    :cond_4
    return-void
.end method

.method public final t0(Lf/f/a/b/s;)V
    .locals 8

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lf/f/a/b/d0;->f()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, v0, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    invoke-virtual {v6, v3}, Lf/f/a/b/v0/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    invoke-virtual {v6, v3}, Lf/f/a/b/v0/k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lf/f/a/b/d0;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lf/f/a/b/d0;->q()Lf/f/a/b/t0/z;

    move-result-object v6

    iget-object v7, p1, Lf/f/a/b/s;->c:[Lf/f/a/b/t0/z;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-virtual {p0, v5}, Lf/f/a/b/m;->g(Lf/f/a/b/d0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v2, v0, Lf/f/a/b/s;->i:Lf/f/a/b/t0/d0;

    iget-object v0, v0, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    invoke-virtual {p1, v2, v0}, Lf/f/a/b/w;->f(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/k;)Lf/f/a/b/w;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {p0, v1, v4}, Lf/f/a/b/m;->l([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final u(Lf/f/a/b/t0/u;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0, p1}, Lf/f/a/b/u;->t(Lf/f/a/b/t0/u;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {p1}, Lf/f/a/b/u;->i()Lf/f/a/b/s;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/m;->o:Lf/f/a/b/h;

    invoke-virtual {v0}, Lf/f/a/b/h;->c()Lf/f/a/b/x;

    move-result-object v0

    iget v0, v0, Lf/f/a/b/x;->a:F

    invoke-virtual {p1, v0}, Lf/f/a/b/s;->l(F)V

    iget-object v0, p1, Lf/f/a/b/s;->i:Lf/f/a/b/t0/d0;

    iget-object p1, p1, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    invoke-virtual {p0, v0, p1}, Lf/f/a/b/m;->q0(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/k;)V

    iget-object p1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {p1}, Lf/f/a/b/u;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {p1}, Lf/f/a/b/u;->a()Lf/f/a/b/s;

    move-result-object p1

    iget-object p1, p1, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-wide v0, p1, Lf/f/a/b/t;->b:J

    invoke-virtual {p0, v0, v1}, Lf/f/a/b/m;->O(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/f/a/b/m;->t0(Lf/f/a/b/s;)V

    :cond_1
    invoke-virtual {p0}, Lf/f/a/b/m;->A()V

    return-void
.end method

.method public final u0(F)V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->h()Lf/f/a/b/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lf/f/a/b/s;->j:Lf/f/a/b/v0/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/f/a/b/v0/k;->c:Lf/f/a/b/v0/i;

    invoke-virtual {v1}, Lf/f/a/b/v0/i;->b()[Lf/f/a/b/v0/h;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lf/f/a/b/v0/h;->n(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(Lf/f/a/b/x;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/m;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p1, Lf/f/a/b/x;->a:F

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->u0(F)V

    iget-object v0, p0, Lf/f/a/b/m;->b:[Lf/f/a/b/d0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget v4, p1, Lf/f/a/b/x;->a:F

    invoke-interface {v3, v4}, Lf/f/a/b/d0;->r(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/f/a/b/m;->l0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lf/f/a/b/m;->N(ZZZ)V

    return-void
.end method

.method public final x(Lf/f/a/b/m$b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lf/f/a/b/m$b;->a:Lf/f/a/b/t0/v;

    iget-object v3, v1, Lf/f/a/b/m;->v:Lf/f/a/b/t0/v;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v2, v2, Lf/f/a/b/w;->a:Lf/f/a/b/j0;

    iget-object v3, v0, Lf/f/a/b/m$b;->b:Lf/f/a/b/j0;

    iget-object v0, v0, Lf/f/a/b/m$b;->c:Ljava/lang/Object;

    iget-object v4, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v4, v3}, Lf/f/a/b/u;->z(Lf/f/a/b/j0;)V

    iget-object v4, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v4, v3, v0}, Lf/f/a/b/w;->e(Lf/f/a/b/j0;Ljava/lang/Object;)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->Q()V

    iget v0, v1, Lf/f/a/b/m;->C:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    if-lez v0, :cond_6

    iget-object v2, v1, Lf/f/a/b/m;->p:Lf/f/a/b/m$d;

    invoke-virtual {v2, v0}, Lf/f/a/b/m$d;->e(I)V

    iput v4, v1, Lf/f/a/b/m;->C:I

    iget-object v0, v1, Lf/f/a/b/m;->D:Lf/f/a/b/m$e;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lf/f/a/b/m;->R(Lf/f/a/b/m$e;Z)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lf/f/a/b/q; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iput-object v2, v1, Lf/f/a/b/m;->D:Lf/f/a/b/m$e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0, v2, v13, v14}, Lf/f/a/b/u;->w(Ljava/lang/Object;J)Lf/f/a/b/t0/v$a;

    move-result-object v10

    iget-object v9, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v10}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-boolean v3, v1, Lf/f/a/b/m;->B:Z

    iget-object v4, v1, Lf/f/a/b/m;->k:Lf/f/a/b/j0$c;

    invoke-virtual {v0, v3, v4}, Lf/f/a/b/w;->h(ZLf/f/a/b/j0$c;)Lf/f/a/b/t0/v$a;

    move-result-object v6

    iget-object v5, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lf/f/a/b/w;->i(Lf/f/a/b/t0/v$a;JJ)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    throw v2

    :cond_2
    iget-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v9, v0, Lf/f/a/b/w;->d:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lf/f/a/b/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->w()V

    goto :goto_3

    :cond_3
    iget-boolean v0, v1, Lf/f/a/b/m;->B:Z

    invoke-virtual {v3, v0}, Lf/f/a/b/j0;->a(Z)I

    move-result v0

    invoke-virtual {v1, v3, v0, v5, v6}, Lf/f/a/b/m;->o(Lf/f/a/b/j0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0, v2, v13, v14}, Lf/f/a/b/u;->w(Ljava/lang/Object;J)Lf/f/a/b/t0/v$a;

    move-result-object v10

    iget-object v9, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v10}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_4
    move-wide v11, v13

    :goto_2
    invoke-virtual/range {v9 .. v14}, Lf/f/a/b/w;->i(Lf/f/a/b/t0/v$a;JJ)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {v2}, Lf/f/a/b/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lf/f/a/b/j0;->r()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lf/f/a/b/m;->B:Z

    invoke-virtual {v3, v0}, Lf/f/a/b/j0;->a(Z)I

    move-result v0

    invoke-virtual {v1, v3, v0, v5, v6}, Lf/f/a/b/m;->o(Lf/f/a/b/j0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0, v2, v13, v14}, Lf/f/a/b/u;->w(Ljava/lang/Object;J)Lf/f/a/b/t0/v$a;

    move-result-object v10

    iget-object v9, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual {v10}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v11, v7

    goto :goto_4

    :cond_7
    move-wide v11, v13

    :goto_4
    invoke-virtual/range {v9 .. v14}, Lf/f/a/b/w;->i(Lf/f/a/b/t0/v$a;JJ)Lf/f/a/b/w;

    move-result-object v0

    iput-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->h()Lf/f/a/b/s;

    move-result-object v0

    iget-object v9, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v14, v9, Lf/f/a/b/w;->e:J

    if-nez v0, :cond_a

    iget-object v9, v9, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-object v9, v9, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v9, v0, Lf/f/a/b/s;->b:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v9}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_f

    invoke-virtual {v1, v9, v2, v3}, Lf/f/a/b/m;->S(Ljava/lang/Object;Lf/f/a/b/j0;Lf/f/a/b/j0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->w()V

    return-void

    :cond_b
    iget-object v4, v1, Lf/f/a/b/m;->l:Lf/f/a/b/j0$b;

    invoke-virtual {v3, v2, v4}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object v2

    iget v2, v2, Lf/f/a/b/j0$b;->c:I

    invoke-virtual {v1, v3, v2, v5, v6}, Lf/f/a/b/m;->o(Lf/f/a/b/j0;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v2, v3, v13, v14}, Lf/f/a/b/u;->w(Ljava/lang/Object;J)Lf/f/a/b/t0/v$a;

    move-result-object v10

    if-eqz v0, :cond_d

    :cond_c
    :goto_6
    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object v2, v2, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {v2, v10}, Lf/f/a/b/t0/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    iget-object v3, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    invoke-virtual {v2, v3}, Lf/f/a/b/u;->p(Lf/f/a/b/t;)Lf/f/a/b/t;

    move-result-object v2

    iput-object v2, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-wide v7, v13

    :goto_7
    invoke-virtual {v1, v10, v7, v8}, Lf/f/a/b/m;->X(Lf/f/a/b/t0/v$a;J)J

    move-result-wide v11

    iget-object v9, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->q()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v0

    :goto_8
    iput-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    return-void

    :cond_f
    iget-object v0, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-object v0, v0, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v2, v9, v14, v15}, Lf/f/a/b/u;->w(Ljava/lang/Object;J)Lf/f/a/b/t0/v$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lf/f/a/b/t0/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v11}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move-wide v7, v14

    :goto_9
    invoke-virtual {v1, v11, v7, v8}, Lf/f/a/b/m;->X(Lf/f/a/b/t0/v$a;J)J

    move-result-wide v12

    iget-object v10, v1, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/m;->q()J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, Lf/f/a/b/w;->c(Lf/f/a/b/t0/v$a;JJJ)Lf/f/a/b/w;

    move-result-object v0

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    iget-wide v5, v1, Lf/f/a/b/m;->E:J

    invoke-virtual {v2, v0, v5, v6}, Lf/f/a/b/u;->C(Lf/f/a/b/t0/v$a;J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, v4}, Lf/f/a/b/m;->V(Z)V

    :cond_12
    invoke-virtual {v1, v4}, Lf/f/a/b/m;->t(Z)V

    return-void
.end method

.method public final y()Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/m;->s:Lf/f/a/b/u;

    invoke-virtual {v0}, Lf/f/a/b/u;->n()Lf/f/a/b/s;

    move-result-object v0

    iget-object v1, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-wide v1, v1, Lf/f/a/b/t;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lf/f/a/b/m;->u:Lf/f/a/b/w;

    iget-wide v3, v3, Lf/f/a/b/w;->m:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lf/f/a/b/s;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object v0, v0, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

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

.method public synthetic z(Lf/f/a/b/b0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lf/f/a/b/m;->f(Lf/f/a/b/b0;)V
    :try_end_0
    .catch Lf/f/a/b/j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
