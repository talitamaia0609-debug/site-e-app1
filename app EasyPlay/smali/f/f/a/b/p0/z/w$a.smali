.class public final Lf/f/a/b/p0/z/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/z/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/p0/z/l;

.field public final b:Lf/f/a/b/y0/i0;

.field public final c:Lf/f/a/b/y0/w;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/z/l;Lf/f/a/b/y0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/w$a;->a:Lf/f/a/b/p0/z/l;

    iput-object p2, p0, Lf/f/a/b/p0/z/w$a;->b:Lf/f/a/b/y0/i0;

    new-instance p1, Lf/f/a/b/y0/w;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lf/f/a/b/y0/w;-><init>([B)V

    iput-object p1, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/y0/x;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    iget-object v0, v0, Lf/f/a/b/y0/w;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lf/f/a/b/y0/x;->h([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/w;->n(I)V

    invoke-virtual {p0}, Lf/f/a/b/p0/z/w$a;->b()V

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    iget-object v0, v0, Lf/f/a/b/y0/w;->a:[B

    iget v2, p0, Lf/f/a/b/p0/z/w$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lf/f/a/b/y0/x;->h([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/w;->n(I)V

    invoke-virtual {p0}, Lf/f/a/b/p0/z/w$a;->c()V

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->a:Lf/f/a/b/p0/z/l;

    iget-wide v1, p0, Lf/f/a/b/p0/z/w$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lf/f/a/b/p0/z/l;->f(JI)V

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->a:Lf/f/a/b/p0/z/l;

    invoke-interface {v0, p1}, Lf/f/a/b/p0/z/l;->b(Lf/f/a/b/y0/x;)V

    iget-object p1, p0, Lf/f/a/b/p0/z/w$a;->a:Lf/f/a/b/p0/z/l;

    invoke-interface {p1}, Lf/f/a/b/p0/z/l;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v0}, Lf/f/a/b/y0/w;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/b/p0/z/w$a;->d:Z

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v0}, Lf/f/a/b/y0/w;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf/f/a/b/p0/z/w$a;->e:Z

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/w;->h(I)I

    move-result v0

    iput v0, p0, Lf/f/a/b/p0/z/w$a;->g:I

    return-void
.end method

.method public final c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/p0/z/w$a;->h:J

    iget-boolean v0, p0, Lf/f/a/b/p0/z/w$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/w;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v5, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lf/f/a/b/y0/w;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v5, v6}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v5, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v5, v7}, Lf/f/a/b/y0/w;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v5, v6}, Lf/f/a/b/y0/w;->p(I)V

    iget-boolean v5, p0, Lf/f/a/b/p0/z/w$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lf/f/a/b/p0/z/w$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v5, v1}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v1, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v1, v2}, Lf/f/a/b/y0/w;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v2, v6}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v2, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v2, v7}, Lf/f/a/b/y0/w;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v2, v6}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v2, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v2, v7}, Lf/f/a/b/y0/w;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lf/f/a/b/p0/z/w$a;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v2, v6}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v2, p0, Lf/f/a/b/p0/z/w$a;->b:Lf/f/a/b/y0/i0;

    invoke-virtual {v2, v0, v1}, Lf/f/a/b/y0/i0;->b(J)J

    iput-boolean v6, p0, Lf/f/a/b/p0/z/w$a;->f:Z

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->b:Lf/f/a/b/y0/i0;

    invoke-virtual {v0, v3, v4}, Lf/f/a/b/y0/i0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/p0/z/w$a;->h:J

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/p0/z/w$a;->f:Z

    iget-object v0, p0, Lf/f/a/b/p0/z/w$a;->a:Lf/f/a/b/p0/z/l;

    invoke-interface {v0}, Lf/f/a/b/p0/z/l;->c()V

    return-void
.end method
