.class public final Lf/f/a/b/p0/z/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/z/x;


# instance fields
.field public a:Lf/f/a/b/y0/i0;

.field public b:Lf/f/a/b/p0/r;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/y0/i0;Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V
    .locals 2

    iput-object p1, p0, Lf/f/a/b/p0/z/a0;->a:Lf/f/a/b/y0/i0;

    invoke-virtual {p3}, Lf/f/a/b/p0/z/e0$d;->a()V

    invoke-virtual {p3}, Lf/f/a/b/p0/z/e0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/p0/z/a0;->b:Lf/f/a/b/p0/r;

    invoke-virtual {p3}, Lf/f/a/b/p0/z/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lf/f/a/b/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    return-void
.end method

.method public b(Lf/f/a/b/y0/x;)V
    .locals 8

    iget-boolean v0, p0, Lf/f/a/b/p0/z/a0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/p0/z/a0;->a:Lf/f/a/b/y0/i0;

    invoke-virtual {v0}, Lf/f/a/b/y0/i0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/z/a0;->b:Lf/f/a/b/p0/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/f/a/b/p0/z/a0;->a:Lf/f/a/b/y0/i0;

    invoke-virtual {v2}, Lf/f/a/b/y0/i0;->e()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    invoke-static {v1, v4, v2, v3}, Lf/f/a/b/o;->o(Ljava/lang/String;Ljava/lang/String;J)Lf/f/a/b/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/p0/z/a0;->c:Z

    :cond_1
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v5

    iget-object v0, p0, Lf/f/a/b/p0/z/a0;->b:Lf/f/a/b/p0/r;

    invoke-interface {v0, p1, v5}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget-object v1, p0, Lf/f/a/b/p0/z/a0;->b:Lf/f/a/b/p0/r;

    iget-object p1, p0, Lf/f/a/b/p0/z/a0;->a:Lf/f/a/b/y0/i0;

    invoke-virtual {p1}, Lf/f/a/b/y0/i0;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    return-void
.end method
