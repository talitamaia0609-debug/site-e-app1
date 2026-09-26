.class public final Lf/f/a/b/t0/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf/f/a/b/t0/v$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/f/a/b/t0/w$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/t0/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/f/a/b/t0/v$a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/f/a/b/t0/v$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/f/a/b/t0/w$a$a;",
            ">;I",
            "Lf/f/a/b/t0/v$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lf/f/a/b/t0/w$a;->a:I

    iput-object p3, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    iput-wide p4, p0, Lf/f/a/b/t0/w$a;->d:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/t0/v$a;

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/w$a$a;

    iget-object v3, v2, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v2, v2, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/f/a/b/t0/j;

    invoke-direct {v4, p0, v3, v0}, Lf/f/a/b/t0/j;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;)V

    invoke-virtual {p0, v2, v4}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/t0/v$a;

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/w$a$a;

    iget-object v3, v2, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v2, v2, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/f/a/b/t0/h;

    invoke-direct {v4, p0, v3, v0}, Lf/f/a/b/t0/h;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;)V

    invoke-virtual {p0, v2, v4}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Lf/f/a/b/t0/w;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/w$a$a;

    iget-object v2, v1, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/f/a/b/t0/w$c;

    move-wide v1, p2

    invoke-virtual {p0, p2, p3}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-virtual {p0, v1, v2}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t0/w$c;-><init>(IILf/f/a/b/o;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lf/f/a/b/t0/w$a;->F(Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public F(Lf/f/a/b/t0/w$c;)V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/t0/v$a;

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/w$a$a;

    iget-object v3, v2, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v2, v2, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/f/a/b/t0/d;

    invoke-direct {v4, p0, v3, v0, p1}, Lf/f/a/b/t0/d;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$c;)V

    invoke-virtual {p0, v2, v4}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(ILf/f/a/b/t0/v$a;J)Lf/f/a/b/t0/w$a;
    .locals 7

    new-instance v6, Lf/f/a/b/t0/w$a;

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/t0/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/f/a/b/t0/v$a;J)V

    return-object v6
.end method

.method public a(Landroid/os/Handler;Lf/f/a/b/t0/w;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->a(Z)V

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/f/a/b/t0/w$a$a;

    invoke-direct {v1, p1, p2}, Lf/f/a/b/t0/w$a$a;-><init>(Landroid/os/Handler;Lf/f/a/b/t0/w;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)J
    .locals 3

    invoke-static {p1, p2}, Lf/f/a/b/d;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/f/a/b/t0/w$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public c(ILf/f/a/b/o;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/f/a/b/t0/w$c;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t0/w$c;-><init>(IILf/f/a/b/o;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lf/f/a/b/t0/w$a;->d(Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public d(Lf/f/a/b/t0/w$c;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/w$a$a;

    iget-object v2, v1, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v1, v1, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/f/a/b/t0/e;

    invoke-direct {v3, p0, v2, p1}, Lf/f/a/b/t0/e;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$c;)V

    invoke-virtual {p0, v1, v3}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e(Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$c;)V
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/w$a;->a:I

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    invoke-interface {p1, v0, v1, p2}, Lf/f/a/b/t0/w;->M(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public synthetic f(Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/w$a;->a:I

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/f/a/b/t0/w;->n(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public synthetic g(Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/w$a;->a:I

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/f/a/b/t0/w;->j(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public synthetic h(Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lf/f/a/b/t0/w$a;->a:I

    iget-object v2, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lf/f/a/b/t0/w;->z(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic i(Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 2

    iget v0, p0, Lf/f/a/b/t0/w$a;->a:I

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/f/a/b/t0/w;->y(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public synthetic j(Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;)V
    .locals 1

    iget v0, p0, Lf/f/a/b/t0/w$a;->a:I

    invoke-interface {p1, v0, p2}, Lf/f/a/b/t0/w;->G(ILf/f/a/b/t0/v$a;)V

    return-void
.end method

.method public synthetic k(Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;)V
    .locals 1

    iget v0, p0, Lf/f/a/b/t0/w$a;->a:I

    invoke-interface {p1, v0, p2}, Lf/f/a/b/t0/w;->E(ILf/f/a/b/t0/v$a;)V

    return-void
.end method

.method public synthetic l(Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;)V
    .locals 1

    iget v0, p0, Lf/f/a/b/t0/w$a;->a:I

    invoke-interface {p1, v0, p2}, Lf/f/a/b/t0/w;->m(ILf/f/a/b/t0/v$a;)V

    return-void
.end method

.method public synthetic m(Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$c;)V
    .locals 1

    iget v0, p0, Lf/f/a/b/t0/w$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lf/f/a/b/t0/w;->w(ILf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public n(Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/w$a$a;

    iget-object v2, v1, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v1, v1, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/f/a/b/t0/c;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/f/a/b/t0/c;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    invoke-virtual {p0, v1, v3}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lf/f/a/b/o;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lf/f/a/b/t0/w$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t0/w$b;-><init>(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/f/a/b/t0/w$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lf/f/a/b/t0/w$c;-><init>(IILf/f/a/b/o;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lf/f/a/b/t0/w$a;->n(Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public p(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lf/f/a/b/t0/w$a;->o(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public q(Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/w$a$a;

    iget-object v2, v1, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v1, v1, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/f/a/b/t0/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/f/a/b/t0/f;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    invoke-virtual {p0, v1, v3}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lf/f/a/b/o;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lf/f/a/b/t0/w$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t0/w$b;-><init>(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/f/a/b/t0/w$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lf/f/a/b/t0/w$c;-><init>(IILf/f/a/b/o;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lf/f/a/b/t0/w$a;->q(Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public s(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lf/f/a/b/t0/w$a;->r(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public t(Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/w$a$a;

    iget-object v4, v1, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v1, v1, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lf/f/a/b/t0/b;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lf/f/a/b/t0/b;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v1, v9}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lf/f/a/b/o;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lf/f/a/b/t0/w$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t0/w$b;-><init>(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/f/a/b/t0/w$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lf/f/a/b/t0/w$c;-><init>(IILf/f/a/b/o;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {p0, v11, v1, v2, v3}, Lf/f/a/b/t0/w$a;->t(Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public v(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lf/f/a/b/t0/w$a;->u(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IILf/f/a/b/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public w(Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/w$a$a;

    iget-object v2, v1, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v1, v1, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/f/a/b/t0/i;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/f/a/b/t0/i;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    invoke-virtual {p0, v1, v3}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lf/f/a/b/x0/p;IILf/f/a/b/o;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v11, Lf/f/a/b/t0/w$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lf/f/a/b/x0/p;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t0/w$b;-><init>(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/f/a/b/t0/w$c;

    move-wide/from16 v2, p7

    invoke-virtual {v0, v2, v3}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    invoke-virtual {v0, v2, v3}, Lf/f/a/b/t0/w$a;->b(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lf/f/a/b/t0/w$c;-><init>(IILf/f/a/b/o;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v1}, Lf/f/a/b/t0/w$a;->w(Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;)V

    return-void
.end method

.method public y(Lf/f/a/b/x0/p;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lf/f/a/b/t0/w$a;->x(Lf/f/a/b/x0/p;IILf/f/a/b/o;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/w$a;->b:Lf/f/a/b/t0/v$a;

    invoke-static {v0}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/b/t0/v$a;

    iget-object v1, p0, Lf/f/a/b/t0/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/w$a$a;

    iget-object v3, v2, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    iget-object v2, v2, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/f/a/b/t0/g;

    invoke-direct {v4, p0, v3, v0}, Lf/f/a/b/t0/g;-><init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;)V

    invoke-virtual {p0, v2, v4}, Lf/f/a/b/t0/w$a;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
