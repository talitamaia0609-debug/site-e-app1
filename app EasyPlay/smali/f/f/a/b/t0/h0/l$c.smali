.class public final Lf/f/a/b/t0/h0/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/t0/y;

.field public final b:Lf/f/a/b/p;

.field public final c:Lf/f/a/b/r0/d;

.field public final synthetic d:Lf/f/a/b/t0/h0/l;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/h0/l;Lf/f/a/b/t0/y;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/h0/l$c;->d:Lf/f/a/b/t0/h0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    new-instance p1, Lf/f/a/b/p;

    invoke-direct {p1}, Lf/f/a/b/p;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/l$c;->b:Lf/f/a/b/p;

    new-instance p1, Lf/f/a/b/r0/d;

    invoke-direct {p1}, Lf/f/a/b/r0/d;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/l$c;->c:Lf/f/a/b/r0/d;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/p0/i;IZ)I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/a/b/t0/y;->a(Lf/f/a/b/p0/i;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lf/f/a/b/y0/x;I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/t0/y;->b(Lf/f/a/b/y0/x;I)V

    return-void
.end method

.method public c(JIIILf/f/a/b/p0/r$a;)V
    .locals 7

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/t0/y;->c(JIIILf/f/a/b/p0/r$a;)V

    invoke-virtual {p0}, Lf/f/a/b/t0/h0/l$c;->j()V

    return-void
.end method

.method public d(Lf/f/a/b/o;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/y;->d(Lf/f/a/b/o;)V

    return-void
.end method

.method public final e()Lf/f/a/b/r0/d;
    .locals 8

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->c:Lf/f/a/b/r0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->l()V

    iget-object v1, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    iget-object v2, p0, Lf/f/a/b/t0/h0/l$c;->b:Lf/f/a/b/p;

    iget-object v3, p0, Lf/f/a/b/t0/h0/l$c;->c:Lf/f/a/b/r0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lf/f/a/b/t0/y;->z(Lf/f/a/b/p;Lf/f/a/b/m0/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->c:Lf/f/a/b/r0/d;

    invoke-virtual {v0}, Lf/f/a/b/m0/e;->v()V

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->c:Lf/f/a/b/r0/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->d:Lf/f/a/b/t0/h0/l;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/t0/h0/l;->i(J)Z

    move-result p1

    return p1
.end method

.method public g(Lf/f/a/b/t0/g0/d;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->d:Lf/f/a/b/t0/h0/l;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/h0/l;->j(Lf/f/a/b/t0/g0/d;)Z

    move-result p1

    return p1
.end method

.method public h(Lf/f/a/b/t0/g0/d;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->d:Lf/f/a/b/t0/h0/l;

    invoke-virtual {v0, p1}, Lf/f/a/b/t0/h0/l;->m(Lf/f/a/b/t0/g0/d;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 1

    new-instance v0, Lf/f/a/b/t0/h0/l$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/f/a/b/t0/h0/l$a;-><init>(JJ)V

    iget-object p1, p0, Lf/f/a/b/t0/h0/l$c;->d:Lf/f/a/b/t0/h0/l;

    invoke-static {p1}, Lf/f/a/b/t0/h0/l;->c(Lf/f/a/b/t0/h0/l;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/t0/h0/l$c;->d:Lf/f/a/b/t0/h0/l;

    invoke-static {p2}, Lf/f/a/b/t0/h0/l;->c(Lf/f/a/b/t0/h0/l;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    invoke-virtual {v0}, Lf/f/a/b/t0/y;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/t0/h0/l$c;->e()Lf/f/a/b/r0/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lf/f/a/b/m0/e;->e:J

    iget-object v3, p0, Lf/f/a/b/t0/h0/l$c;->d:Lf/f/a/b/t0/h0/l;

    invoke-static {v3}, Lf/f/a/b/t0/h0/l;->a(Lf/f/a/b/t0/h0/l;)Lf/f/a/b/r0/g/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/f/a/b/r0/g/b;->a(Lf/f/a/b/r0/d;)Lf/f/a/b/r0/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lf/f/a/b/r0/a;->a(I)Lf/f/a/b/r0/a$b;

    move-result-object v0

    check-cast v0, Lf/f/a/b/r0/g/a;

    iget-object v3, v0, Lf/f/a/b/r0/g/a;->b:Ljava/lang/String;

    iget-object v4, v0, Lf/f/a/b/r0/g/a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lf/f/a/b/t0/h0/l;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2, v0}, Lf/f/a/b/t0/h0/l$c;->k(JLf/f/a/b/r0/g/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    invoke-virtual {v0}, Lf/f/a/b/t0/y;->l()V

    return-void
.end method

.method public final k(JLf/f/a/b/r0/g/a;)V
    .locals 4

    invoke-static {p3}, Lf/f/a/b/t0/h0/l;->b(Lf/f/a/b/r0/g/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lf/f/a/b/t0/h0/l$c;->i(JJ)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/l$c;->a:Lf/f/a/b/t0/y;

    invoke-virtual {v0}, Lf/f/a/b/t0/y;->D()V

    return-void
.end method
