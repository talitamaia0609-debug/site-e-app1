.class public final Lf/f/a/b/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/b/j0$b;

.field public final b:Lf/f/a/b/j0$c;

.field public c:J

.field public d:Lf/f/a/b/j0;

.field public e:I

.field public f:Z

.field public g:Lf/f/a/b/s;

.field public h:Lf/f/a/b/s;

.field public i:Lf/f/a/b/s;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/j0$b;

    invoke-direct {v0}, Lf/f/a/b/j0$b;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    new-instance v0, Lf/f/a/b/j0$c;

    invoke-direct {v0}, Lf/f/a/b/j0$c;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    sget-object v0, Lf/f/a/b/j0;->a:Lf/f/a/b/j0;

    iput-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-boolean v1, v1, Lf/f/a/b/t;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/f/a/b/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    iget-object v0, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-wide v0, v0, Lf/f/a/b/t;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lf/f/a/b/u;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public final B()Z
    .locals 8

    invoke-virtual {p0}, Lf/f/a/b/u;->h()Lf/f/a/b/s;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v3, v0, Lf/f/a/b/s;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v2, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v4, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget-object v5, p0, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    iget v6, p0, Lf/f/a/b/u;->e:I

    iget-boolean v7, p0, Lf/f/a/b/u;->f:Z

    invoke-virtual/range {v2 .. v7}, Lf/f/a/b/j0;->d(ILf/f/a/b/j0$b;Lf/f/a/b/j0$c;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-boolean v4, v4, Lf/f/a/b/t;->e:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    iget-object v2, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v2, v2, Lf/f/a/b/s;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lf/f/a/b/u;->v(Lf/f/a/b/s;)Z

    move-result v2

    iget-object v3, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    invoke-virtual {p0, v3}, Lf/f/a/b/u;->p(Lf/f/a/b/t;)Lf/f/a/b/t;

    move-result-object v3

    iput-object v3, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lf/f/a/b/u;->q()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method

.method public C(Lf/f/a/b/t0/v$a;J)Z
    .locals 8

    iget-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object p1, p1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lf/f/a/b/u;->h()Lf/f/a/b/s;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    iget-object p1, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    invoke-virtual {p0, p1}, Lf/f/a/b/u;->p(Lf/f/a/b/t;)Lf/f/a/b/t;

    move-result-object p1

    iput-object p1, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    iget-object v2, v0, Lf/f/a/b/s;->b:Ljava/lang/Object;

    iget-object v4, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    invoke-virtual {v4, v3}, Lf/f/a/b/j0;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, p2, p3}, Lf/f/a/b/u;->g(Lf/f/a/b/s;J)Lf/f/a/b/t;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lf/f/a/b/u;->v(Lf/f/a/b/s;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    :cond_2
    iget-object v4, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    invoke-virtual {p0, v4}, Lf/f/a/b/u;->p(Lf/f/a/b/t;)Lf/f/a/b/t;

    move-result-object v4

    iput-object v4, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    invoke-virtual {p0, v0, v2}, Lf/f/a/b/u;->c(Lf/f/a/b/s;Lf/f/a/b/t;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lf/f/a/b/u;->v(Lf/f/a/b/s;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-boolean p1, p1, Lf/f/a/b/t;->e:Z

    if-eqz p1, :cond_4

    iget-object v2, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v4, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget-object v5, p0, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    iget v6, p0, Lf/f/a/b/u;->e:I

    iget-boolean v7, p0, Lf/f/a/b/u;->f:Z

    invoke-virtual/range {v2 .. v7}, Lf/f/a/b/j0;->d(ILf/f/a/b/j0$b;Lf/f/a/b/j0$c;IZ)I

    move-result p1

    move v3, p1

    :cond_4
    iget-object p1, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lf/f/a/b/u;->v(Lf/f/a/b/s;)Z

    move-result p2

    xor-int/2addr p1, p2

    :cond_6
    return p1
.end method

.method public D(I)Z
    .locals 0

    iput p1, p0, Lf/f/a/b/u;->e:I

    invoke-virtual {p0}, Lf/f/a/b/u;->B()Z

    move-result p1

    return p1
.end method

.method public E(Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b/u;->f:Z

    invoke-virtual {p0}, Lf/f/a/b/u;->B()Z

    move-result p1

    return p1
.end method

.method public a()Lf/f/a/b/s;
    .locals 2

    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    if-ne v0, v1, :cond_0

    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    iput-object v0, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    :cond_0
    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    invoke-virtual {v0}, Lf/f/a/b/s;->o()V

    iget v0, p0, Lf/f/a/b/u;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/f/a/b/u;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    iget-object v1, v0, Lf/f/a/b/s;->b:Ljava/lang/Object;

    iput-object v1, p0, Lf/f/a/b/u;->k:Ljava/lang/Object;

    iget-object v0, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object v0, v0, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v0, v0, Lf/f/a/b/t0/v$a;->d:J

    iput-wide v0, p0, Lf/f/a/b/u;->l:J

    :cond_1
    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    iput-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    iput-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    iput-object v0, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    :goto_0
    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    return-object v0
.end method

.method public b()Lf/f/a/b/s;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object v0, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    iput-object v0, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    return-object v0
.end method

.method public final c(Lf/f/a/b/s;Lf/f/a/b/t;)Z
    .locals 5

    iget-object p1, p1, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-wide v0, p1, Lf/f/a/b/t;->b:J

    iget-wide v2, p2, Lf/f/a/b/t;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-object p2, p2, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {p1, p2}, Lf/f/a/b/t0/v$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Z)V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/b/u;->h()Lf/f/a/b/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lf/f/a/b/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lf/f/a/b/u;->k:Ljava/lang/Object;

    iget-object p1, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object p1, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v2, p1, Lf/f/a/b/t0/v$a;->d:J

    iput-wide v2, p0, Lf/f/a/b/u;->l:J

    invoke-virtual {v0}, Lf/f/a/b/s;->o()V

    invoke-virtual {p0, v0}, Lf/f/a/b/u;->v(Lf/f/a/b/s;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lf/f/a/b/u;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    iput-object v1, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    iput-object v1, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/u;->j:I

    return-void
.end method

.method public e([Lf/f/a/b/e0;Lf/f/a/b/v0/j;Lf/f/a/b/x0/e;Lf/f/a/b/t0/v;Lf/f/a/b/t;)Lf/f/a/b/t0/u;
    .locals 10

    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    if-nez v0, :cond_0

    iget-wide v0, p5, Lf/f/a/b/t;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/b/s;->j()J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    iget-object v2, v2, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-wide v2, v2, Lf/f/a/b/t;->d:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    new-instance v0, Lf/f/a/b/s;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lf/f/a/b/s;-><init>([Lf/f/a/b/e0;JLf/f/a/b/v0/j;Lf/f/a/b/x0/e;Lf/f/a/b/t0/v;Lf/f/a/b/t;)V

    iget-object p1, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/u;->q()Z

    move-result p1

    invoke-static {p1}, Lf/f/a/b/y0/e;->g(Z)V

    iget-object p1, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    iput-object v0, p1, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/b/u;->k:Ljava/lang/Object;

    iput-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    iget p1, p0, Lf/f/a/b/u;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/f/a/b/u;->j:I

    iget-object p1, v0, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    return-object p1
.end method

.method public final f(Lf/f/a/b/w;)Lf/f/a/b/t;
    .locals 6

    iget-object v1, p1, Lf/f/a/b/w;->c:Lf/f/a/b/t0/v$a;

    iget-wide v2, p1, Lf/f/a/b/w;->e:J

    iget-wide v4, p1, Lf/f/a/b/w;->d:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/u;->j(Lf/f/a/b/t0/v$a;JJ)Lf/f/a/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf/f/a/b/s;J)Lf/f/a/b/t;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/s;->j()J

    move-result-wide v2

    iget-wide v4, v1, Lf/f/a/b/t;->d:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    iget-boolean v4, v1, Lf/f/a/b/t;->e:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v8, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v11, v1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-object v11, v11, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v13

    iget-object v12, v8, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v14, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget-object v15, v8, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    iget v4, v8, Lf/f/a/b/u;->e:I

    iget-boolean v11, v8, Lf/f/a/b/u;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lf/f/a/b/j0;->d(ILf/f/a/b/j0$b;Lf/f/a/b/j0$c;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    :cond_0
    iget-object v6, v8, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v11, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v6, v4, v11, v5}, Lf/f/a/b/j0;->g(ILf/f/a/b/j0$b;Z)Lf/f/a/b/j0$b;

    move-result-object v5

    iget v14, v5, Lf/f/a/b/j0$b;->c:I

    iget-object v5, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget-object v5, v5, Lf/f/a/b/j0$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v11, v1, Lf/f/a/b/t0/v$a;->d:J

    iget-object v1, v8, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v6, v8, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    invoke-virtual {v1, v14, v6}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object v1

    iget v1, v1, Lf/f/a/b/j0$c;->d:I

    if-ne v1, v4, :cond_3

    iget-object v11, v8, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v12, v8, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    iget-object v13, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    invoke-virtual/range {v11 .. v18}, Lf/f/a/b/j0;->k(Lf/f/a/b/j0$c;Lf/f/a/b/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lf/f/a/b/s;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    iget-object v0, v0, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object v0, v0, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v0, v0, Lf/f/a/b/t0/v$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, v8, Lf/f/a/b/u;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lf/f/a/b/u;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/u;->x(Ljava/lang/Object;JJ)Lf/f/a/b/t0/v$a;

    move-result-object v1

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/u;->j(Lf/f/a/b/t0/v$a;JJ)Lf/f/a/b/t;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-object v4, v8, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v11, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v4, v11, v12}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    invoke-virtual {v0}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lf/f/a/b/t0/v$a;->b:I

    iget-object v11, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v11, v4}, Lf/f/a/b/j0$b;->a(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    :cond_5
    iget-object v6, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget v12, v0, Lf/f/a/b/t0/v$a;->c:I

    invoke-virtual {v6, v4, v12}, Lf/f/a/b/j0$b;->k(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    iget-object v2, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v2, v4, v6}, Lf/f/a/b/j0$b;->o(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lf/f/a/b/t;->c:J

    iget-wide v11, v0, Lf/f/a/b/t0/v$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lf/f/a/b/u;->k(Ljava/lang/Object;IIJJ)Lf/f/a/b/t;

    move-result-object v7

    :goto_2
    return-object v7

    :cond_7
    iget-wide v11, v1, Lf/f/a/b/t;->c:J

    iget-object v1, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1}, Lf/f/a/b/j0$b;->c()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lf/f/a/b/j0$b;->f(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    iget-object v13, v8, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v14, v8, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    iget-object v15, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget v1, v15, Lf/f/a/b/j0$b;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lf/f/a/b/j0;->k(Lf/f/a/b/j0$c;Lf/f/a/b/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    :goto_3
    iget-object v1, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lf/f/a/b/t0/v$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/u;->l(Ljava/lang/Object;JJ)Lf/f/a/b/t;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v2, v2, Lf/f/a/b/t0/v$a;->e:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v2, v9

    if-eqz v4, :cond_d

    iget-object v4, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v4, v2, v3}, Lf/f/a/b/j0$b;->e(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v3, v1, Lf/f/a/b/t0/v$a;->e:J

    iget-wide v5, v0, Lf/f/a/b/t0/v$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/u;->l(Ljava/lang/Object;JJ)Lf/f/a/b/t;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v3, v2}, Lf/f/a/b/j0$b;->j(I)I

    move-result v3

    iget-object v4, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v4, v2, v3}, Lf/f/a/b/j0$b;->o(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v5, v1, Lf/f/a/b/t0/v$a;->e:J

    iget-wide v9, v0, Lf/f/a/b/t0/v$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lf/f/a/b/u;->k(Ljava/lang/Object;IIJJ)Lf/f/a/b/t;

    move-result-object v7

    :goto_4
    return-object v7

    :cond_d
    iget-object v1, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1}, Lf/f/a/b/j0$b;->c()I

    move-result v1

    if-nez v1, :cond_e

    return-object v7

    :cond_e
    add-int/lit8 v2, v1, -0x1

    iget-object v1, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v2}, Lf/f/a/b/j0$b;->f(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    iget-object v1, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v2}, Lf/f/a/b/j0$b;->n(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v2}, Lf/f/a/b/j0$b;->j(I)I

    move-result v3

    iget-object v1, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v2, v3}, Lf/f/a/b/j0$b;->o(II)Z

    move-result v1

    if-nez v1, :cond_10

    return-object v7

    :cond_10
    iget-object v1, v8, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1}, Lf/f/a/b/j0$b;->i()J

    move-result-wide v4

    iget-object v1, v0, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lf/f/a/b/t0/v$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lf/f/a/b/u;->k(Ljava/lang/Object;IIJJ)Lf/f/a/b/t;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_5
    return-object v7
.end method

.method public h()Lf/f/a/b/s;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    :goto_0
    return-object v0
.end method

.method public i()Lf/f/a/b/s;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    return-object v0
.end method

.method public final j(Lf/f/a/b/t0/v$a;JJ)Lf/f/a/b/t;
    .locals 8

    iget-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v1, p1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    invoke-virtual {p1}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget p5, p1, Lf/f/a/b/t0/v$a;->b:I

    iget v0, p1, Lf/f/a/b/t0/v$a;->c:I

    invoke-virtual {p4, p5, v0}, Lf/f/a/b/j0$b;->o(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget v2, p1, Lf/f/a/b/t0/v$a;->b:I

    iget v3, p1, Lf/f/a/b/t0/v$a;->c:I

    iget-wide v6, p1, Lf/f/a/b/t0/v$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lf/f/a/b/u;->k(Ljava/lang/Object;IIJJ)Lf/f/a/b/t;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lf/f/a/b/t0/v$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/u;->l(Ljava/lang/Object;JJ)Lf/f/a/b/t;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;IIJJ)Lf/f/a/b/t;
    .locals 14

    move-object v0, p0

    new-instance v7, Lf/f/a/b/t0/v$a;

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lf/f/a/b/t0/v$a;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {p0, v7}, Lf/f/a/b/u;->r(Lf/f/a/b/t0/v$a;)Z

    move-result v9

    invoke-virtual {p0, v7, v9}, Lf/f/a/b/u;->s(Lf/f/a/b/t0/v$a;Z)Z

    move-result v10

    iget-object v1, v0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v2, v7, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1, v2, v3}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object v1

    iget v2, v7, Lf/f/a/b/t0/v$a;->b:I

    iget v3, v7, Lf/f/a/b/t0/v$a;->c:I

    invoke-virtual {v1, v2, v3}, Lf/f/a/b/j0$b;->b(II)J

    move-result-wide v11

    iget-object v1, v0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lf/f/a/b/j0$b;->j(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1}, Lf/f/a/b/j0$b;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    new-instance v13, Lf/f/a/b/t;

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t;-><init>(Lf/f/a/b/t0/v$a;JJJZZ)V

    return-object v13
.end method

.method public final l(Ljava/lang/Object;JJ)Lf/f/a/b/t;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lf/f/a/b/j0$b;->d(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v6, v1}, Lf/f/a/b/j0$b;->f(I)J

    move-result-wide v6

    :goto_0
    new-instance v1, Lf/f/a/b/t0/v$a;

    move-object v8, v1

    move-object v9, p1

    move-wide/from16 v10, p4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lf/f/a/b/t0/v$a;-><init>(Ljava/lang/Object;JJ)V

    iget-object v8, v0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v9, v1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v10, v0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v8, v9, v10}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    invoke-virtual {p0, v1}, Lf/f/a/b/u;->r(Lf/f/a/b/t0/v$a;)Z

    move-result v10

    invoke-virtual {p0, v1, v10}, Lf/f/a/b/u;->s(Lf/f/a/b/t0/v$a;Z)Z

    move-result v11

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    iget-object v2, v0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v2}, Lf/f/a/b/j0$b;->i()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    new-instance v12, Lf/f/a/b/t;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v12

    move-object v3, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v11}, Lf/f/a/b/t;-><init>(Lf/f/a/b/t0/v$a;JJJZZ)V

    return-object v12
.end method

.method public m(JLf/f/a/b/w;)Lf/f/a/b/t;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lf/f/a/b/u;->f(Lf/f/a/b/w;)Lf/f/a/b/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lf/f/a/b/u;->g(Lf/f/a/b/s;J)Lf/f/a/b/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()Lf/f/a/b/s;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    return-object v0
.end method

.method public o()Lf/f/a/b/s;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    return-object v0
.end method

.method public p(Lf/f/a/b/t;)Lf/f/a/b/t;
    .locals 11

    iget-object v0, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {p0, v0}, Lf/f/a/b/u;->r(Lf/f/a/b/t0/v$a;)Z

    move-result v9

    iget-object v0, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {p0, v0, v9}, Lf/f/a/b/u;->s(Lf/f/a/b/t0/v$a;Z)Z

    move-result v10

    iget-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v1, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-object v1, v1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    iget-object v0, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    invoke-virtual {v0}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget-object v1, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget v2, v1, Lf/f/a/b/t0/v$a;->b:I

    iget v1, v1, Lf/f/a/b/t0/v$a;->c:I

    invoke-virtual {v0, v2, v1}, Lf/f/a/b/j0$b;->b(II)J

    move-result-wide v0

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v0, v0, Lf/f/a/b/t0/v$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v0}, Lf/f/a/b/j0$b;->i()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v0, Lf/f/a/b/t;

    iget-object v2, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v3, p1, Lf/f/a/b/t;->b:J

    iget-wide v5, p1, Lf/f/a/b/t;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t;-><init>(Lf/f/a/b/t0/v$a;JJJZZ)V

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Lf/f/a/b/t0/v$a;)Z
    .locals 9

    iget-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v1, p1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/j0$b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lf/f/a/b/t0/v$a;->a()Z

    move-result v2

    iget-object v3, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v3, v0}, Lf/f/a/b/j0$b;->f(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    iget-wide v2, p1, Lf/f/a/b/t0/v$a;->e:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object v3, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v3, v0}, Lf/f/a/b/j0$b;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    iget v4, p1, Lf/f/a/b/t0/v$a;->b:I

    if-ne v4, v0, :cond_4

    iget p1, p1, Lf/f/a/b/t0/v$a;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    iget-object p1, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {p1, v0}, Lf/f/a/b/j0$b;->j(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public final s(Lf/f/a/b/t0/v$a;Z)Z
    .locals 7

    iget-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object p1, p1, Lf/f/a/b/t0/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object p1, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v0, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {p1, v2, v0}, Lf/f/a/b/j0;->f(ILf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object p1

    iget p1, p1, Lf/f/a/b/j0$b;->c:I

    iget-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v1, p0, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/j0;->n(ILf/f/a/b/j0$c;)Lf/f/a/b/j0$c;

    move-result-object p1

    iget-boolean p1, p1, Lf/f/a/b/j0$c;->c:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v3, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    iget-object v4, p0, Lf/f/a/b/u;->b:Lf/f/a/b/j0$c;

    iget v5, p0, Lf/f/a/b/u;->e:I

    iget-boolean v6, p0, Lf/f/a/b/u;->f:Z

    invoke-virtual/range {v1 .. v6}, Lf/f/a/b/j0;->s(ILf/f/a/b/j0$b;Lf/f/a/b/j0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Lf/f/a/b/t0/u;)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/f/a/b/s;->a:Lf/f/a/b/t0/u;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(J)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/s;->n(J)V

    :cond_0
    return-void
.end method

.method public v(Lf/f/a/b/s;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/f/a/b/y0/e;->g(Z)V

    iput-object p1, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    :goto_1
    iget-object p1, p1, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lf/f/a/b/u;->g:Lf/f/a/b/s;

    iput-object v0, p0, Lf/f/a/b/u;->h:Lf/f/a/b/s;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lf/f/a/b/s;->o()V

    iget v2, p0, Lf/f/a/b/u;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lf/f/a/b/u;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/f/a/b/u;->i:Lf/f/a/b/s;

    const/4 v1, 0x0

    iput-object v1, p1, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    return v0
.end method

.method public w(Ljava/lang/Object;J)Lf/f/a/b/t0/v$a;
    .locals 6

    invoke-virtual {p0, p1}, Lf/f/a/b/u;->y(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/u;->x(Ljava/lang/Object;JJ)Lf/f/a/b/t0/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;JJ)Lf/f/a/b/t0/v$a;
    .locals 7

    iget-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v1, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    iget-object v0, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v0, p2, p3}, Lf/f/a/b/j0$b;->e(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v1, p2, p3}, Lf/f/a/b/j0$b;->d(J)I

    move-result p2

    if-ne p2, v0, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {p3, p2}, Lf/f/a/b/j0$b;->f(I)J

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    new-instance p2, Lf/f/a/b/t0/v$a;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/t0/v$a;-><init>(Ljava/lang/Object;JJ)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {p2, v3}, Lf/f/a/b/j0$b;->j(I)I

    move-result v4

    new-instance p2, Lf/f/a/b/t0/v$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lf/f/a/b/t0/v$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method public final y(Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v1, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/j0;->h(Ljava/lang/Object;Lf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object v0

    iget v0, v0, Lf/f/a/b/j0$b;->c:I

    iget-object v1, p0, Lf/f/a/b/u;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    invoke-virtual {v3, v1}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v4, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v3, v1, v4}, Lf/f/a/b/j0;->f(ILf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object v1

    iget v1, v1, Lf/f/a/b/j0$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lf/f/a/b/u;->l:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/u;->h()Lf/f/a/b/s;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lf/f/a/b/s;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object p1, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v0, p1, Lf/f/a/b/t0/v$a;->d:J

    return-wide v0

    :cond_1
    iget-object v1, v1, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/f/a/b/u;->h()Lf/f/a/b/s;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v3, p1, Lf/f/a/b/s;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lf/f/a/b/j0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    iget-object v4, p0, Lf/f/a/b/u;->a:Lf/f/a/b/j0$b;

    invoke-virtual {v3, v1, v4}, Lf/f/a/b/j0;->f(ILf/f/a/b/j0$b;)Lf/f/a/b/j0$b;

    move-result-object v1

    iget v1, v1, Lf/f/a/b/j0$b;->c:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lf/f/a/b/s;->g:Lf/f/a/b/t;

    iget-object p1, p1, Lf/f/a/b/t;->a:Lf/f/a/b/t0/v$a;

    iget-wide v0, p1, Lf/f/a/b/t0/v$a;->d:J

    return-wide v0

    :cond_3
    iget-object p1, p1, Lf/f/a/b/s;->h:Lf/f/a/b/s;

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lf/f/a/b/u;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/f/a/b/u;->c:J

    return-wide v0
.end method

.method public z(Lf/f/a/b/j0;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/u;->d:Lf/f/a/b/j0;

    return-void
.end method
