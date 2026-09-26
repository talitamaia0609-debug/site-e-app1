.class public abstract Lf/f/a/b/u0/j;
.super Lf/f/a/b/m0/f;
.source ""

# interfaces
.implements Lf/f/a/b/u0/e;


# instance fields
.field public e:Lf/f/a/b/u0/e;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/m0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 3

    iget-object v0, p0, Lf/f/a/b/u0/j;->e:Lf/f/a/b/u0/e;

    iget-wide v1, p0, Lf/f/a/b/u0/j;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/f/a/b/u0/e;->e(J)I

    move-result p1

    return p1
.end method

.method public f(I)J
    .locals 4

    iget-object v0, p0, Lf/f/a/b/u0/j;->e:Lf/f/a/b/u0/e;

    invoke-interface {v0, p1}, Lf/f/a/b/u0/e;->f(I)J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/u0/j;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/f/a/b/u0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/u0/j;->e:Lf/f/a/b/u0/e;

    iget-wide v1, p0, Lf/f/a/b/u0/j;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/f/a/b/u0/e;->g(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u0/j;->e:Lf/f/a/b/u0/e;

    invoke-interface {v0}, Lf/f/a/b/u0/e;->h()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lf/f/a/b/m0/a;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/u0/j;->e:Lf/f/a/b/u0/e;

    return-void
.end method

.method public u(JLf/f/a/b/u0/e;J)V
    .locals 2

    iput-wide p1, p0, Lf/f/a/b/m0/f;->c:J

    iput-object p3, p0, Lf/f/a/b/u0/j;->e:Lf/f/a/b/u0/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lf/f/a/b/u0/j;->f:J

    return-void
.end method
