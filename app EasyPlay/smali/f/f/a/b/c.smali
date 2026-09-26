.class public abstract Lf/f/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/d0;
.implements Lf/f/a/b/e0;


# instance fields
.field public final b:I

.field public c:Lf/f/a/b/f0;

.field public d:I

.field public e:I

.field public f:Lf/f/a/b/t0/z;

.field public g:[Lf/f/a/b/o;

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/c;->i:Z

    return-void
.end method

.method public static J(Lf/f/a/b/n0/o;Lf/f/a/b/n0/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/n0/o<",
            "*>;",
            "Lf/f/a/b/n0/m;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lf/f/a/b/n0/o;->d(Lf/f/a/b/n0/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/c;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/f/a/b/c;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/c;->f:Lf/f/a/b/t0/z;

    invoke-interface {v0}, Lf/f/a/b/t0/z;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract B()V
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public abstract D(JZ)V
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G([Lf/f/a/b/o;J)V
    .locals 0

    return-void
.end method

.method public final H(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I
    .locals 5

    iget-object v0, p0, Lf/f/a/b/c;->f:Lf/f/a/b/t0/z;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/b/t0/z;->i(Lf/f/a/b/p;Lf/f/a/b/m0/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lf/f/a/b/m0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/c;->i:Z

    iget-boolean p1, p0, Lf/f/a/b/c;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lf/f/a/b/m0/e;->e:J

    iget-wide v2, p0, Lf/f/a/b/c;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lf/f/a/b/m0/e;->e:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    iget-wide v0, p2, Lf/f/a/b/o;->l:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lf/f/a/b/c;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lf/f/a/b/o;->h(J)Lf/f/a/b/o;

    move-result-object p2

    iput-object p2, p1, Lf/f/a/b/p;->a:Lf/f/a/b/o;

    :cond_3
    :goto_1
    return p3
.end method

.method public I(J)I
    .locals 3

    iget-object v0, p0, Lf/f/a/b/c;->f:Lf/f/a/b/t0/z;

    iget-wide v1, p0, Lf/f/a/b/c;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/z;->o(J)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lf/f/a/b/c;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/a/b/y0/e;->g(Z)V

    iput v2, p0, Lf/f/a/b/c;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/c;->f:Lf/f/a/b/t0/z;

    iput-object v0, p0, Lf/f/a/b/c;->g:[Lf/f/a/b/o;

    iput-boolean v2, p0, Lf/f/a/b/c;->j:Z

    invoke-virtual {p0}, Lf/f/a/b/c;->B()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lf/f/a/b/c;->e:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lf/f/a/b/c;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/c;->i:Z

    return v0
.end method

.method public final i(Lf/f/a/b/f0;[Lf/f/a/b/o;Lf/f/a/b/t0/z;JZJ)V
    .locals 2

    iget v0, p0, Lf/f/a/b/c;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iput-object p1, p0, Lf/f/a/b/c;->c:Lf/f/a/b/f0;

    iput v1, p0, Lf/f/a/b/c;->e:I

    invoke-virtual {p0, p6}, Lf/f/a/b/c;->C(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lf/f/a/b/c;->w([Lf/f/a/b/o;Lf/f/a/b/t0/z;J)V

    invoke-virtual {p0, p4, p5, p6}, Lf/f/a/b/c;->D(JZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/c;->j:Z

    return-void
.end method

.method public final k()Lf/f/a/b/e0;
    .locals 0

    return-object p0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b/c;->d:I

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q()Lf/f/a/b/t0/z;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/c;->f:Lf/f/a/b/t0/z;

    return-object v0
.end method

.method public synthetic r(F)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/c0;->a(Lf/f/a/b/d0;F)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/c;->f:Lf/f/a/b/t0/z;

    invoke-interface {v0}, Lf/f/a/b/t0/z;->a()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lf/f/a/b/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/a/b/y0/e;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lf/f/a/b/c;->e:I

    invoke-virtual {p0}, Lf/f/a/b/c;->E()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lf/f/a/b/c;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iput v1, p0, Lf/f/a/b/c;->e:I

    invoke-virtual {p0}, Lf/f/a/b/c;->F()V

    return-void
.end method

.method public final t(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/c;->j:Z

    iput-boolean v0, p0, Lf/f/a/b/c;->i:Z

    invoke-virtual {p0, p1, p2, v0}, Lf/f/a/b/c;->D(JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/c;->j:Z

    return v0
.end method

.method public v()Lf/f/a/b/y0/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w([Lf/f/a/b/o;Lf/f/a/b/t0/z;J)V
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iput-object p2, p0, Lf/f/a/b/c;->f:Lf/f/a/b/t0/z;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/f/a/b/c;->i:Z

    iput-object p1, p0, Lf/f/a/b/c;->g:[Lf/f/a/b/o;

    iput-wide p3, p0, Lf/f/a/b/c;->h:J

    invoke-virtual {p0, p1, p3, p4}, Lf/f/a/b/c;->G([Lf/f/a/b/o;J)V

    return-void
.end method

.method public final x()Lf/f/a/b/f0;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/c;->c:Lf/f/a/b/f0;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lf/f/a/b/c;->d:I

    return v0
.end method

.method public final z()[Lf/f/a/b/o;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/c;->g:[Lf/f/a/b/o;

    return-object v0
.end method
