.class public final Lf/f/a/b/p0/z/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/z/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/f/a/b/y0/x;

.field public final c:Lf/f/a/b/y0/w;

.field public d:Lf/f/a/b/p0/r;

.field public e:Lf/f/a/b/o;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/q;->a:Ljava/lang/String;

    new-instance p1, Lf/f/a/b/y0/x;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object p1, p0, Lf/f/a/b/p0/z/q;->b:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/y0/w;

    iget-object p1, p1, Lf/f/a/b/y0/x;->a:[B

    invoke-direct {v0, p1}, Lf/f/a/b/y0/w;-><init>([B)V

    iput-object v0, p0, Lf/f/a/b/p0/z/q;->c:Lf/f/a/b/y0/w;

    return-void
.end method

.method public static a(Lf/f/a/b/y0/w;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/w;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/w;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public b(Lf/f/a/b/y0/x;)V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lf/f/a/b/p0/z/q;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/q;->i:I

    iget v2, p0, Lf/f/a/b/p0/z/q;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/p0/z/q;->c:Lf/f/a/b/y0/w;

    iget-object v1, v1, Lf/f/a/b/y0/w;->a:[B

    iget v2, p0, Lf/f/a/b/p0/z/q;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lf/f/a/b/y0/x;->h([BII)V

    iget v1, p0, Lf/f/a/b/p0/z/q;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/f/a/b/p0/z/q;->h:I

    iget v0, p0, Lf/f/a/b/p0/z/q;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/z/q;->c:Lf/f/a/b/y0/w;

    invoke-virtual {v0, v4}, Lf/f/a/b/y0/w;->n(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/q;->c:Lf/f/a/b/y0/w;

    invoke-virtual {p0, v0}, Lf/f/a/b/p0/z/q;->g(Lf/f/a/b/y0/w;)V

    :goto_1
    iput v4, p0, Lf/f/a/b/p0/z/q;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lf/f/a/b/p0/z/q;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lf/f/a/b/p0/z/q;->i:I

    iget-object v2, p0, Lf/f/a/b/p0/z/q;->b:Lf/f/a/b/y0/x;

    iget-object v2, v2, Lf/f/a/b/y0/x;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lf/f/a/b/p0/z/q;->m(I)V

    :cond_3
    iput v4, p0, Lf/f/a/b/p0/z/q;->h:I

    iput v1, p0, Lf/f/a/b/p0/z/q;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lf/f/a/b/p0/z/q;->j:I

    iput v3, p0, Lf/f/a/b/p0/z/q;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lf/f/a/b/p0/z/q;->g:I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/q;->g:I

    iput-boolean v0, p0, Lf/f/a/b/p0/z/q;->l:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->a()V

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/p0/z/q;->d:Lf/f/a/b/p0/r;

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/p0/z/q;->f:Ljava/lang/String;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/p0/z/q;->k:J

    return-void
.end method

.method public final g(Lf/f/a/b/y0/w;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/b/y0/w;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/p0/z/q;->l:Z

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/q;->l(Lf/f/a/b/y0/w;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/f/a/b/p0/z/q;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lf/f/a/b/p0/z/q;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lf/f/a/b/p0/z/q;->n:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/q;->j(Lf/f/a/b/y0/w;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/f/a/b/p0/z/q;->k(Lf/f/a/b/y0/w;I)V

    iget-boolean v0, p0, Lf/f/a/b/p0/z/q;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lf/f/a/b/p0/z/q;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/w;->p(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lf/f/a/b/v;

    invoke-direct {p1}, Lf/f/a/b/v;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lf/f/a/b/v;

    invoke-direct {p1}, Lf/f/a/b/v;-><init>()V

    throw p1
.end method

.method public final h(Lf/f/a/b/y0/w;)I
    .locals 3

    invoke-virtual {p1}, Lf/f/a/b/y0/w;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf/f/a/b/y0/h;->i(Lf/f/a/b/y0/w;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lf/f/a/b/p0/z/q;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf/f/a/b/p0/z/q;->t:I

    invoke-virtual {p1}, Lf/f/a/b/y0/w;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(Lf/f/a/b/y0/w;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/w;->h(I)I

    move-result v1

    iput v1, p0, Lf/f/a/b/p0/z/q;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lf/f/a/b/y0/w;->p(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lf/f/a/b/y0/w;->p(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lf/f/a/b/y0/w;->p(I)V

    :goto_2
    return-void
.end method

.method public final j(Lf/f/a/b/y0/w;)I
    .locals 3

    iget v0, p0, Lf/f/a/b/p0/z/q;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/w;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    new-instance p1, Lf/f/a/b/v;

    invoke-direct {p1}, Lf/f/a/b/v;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k(Lf/f/a/b/y0/w;I)V
    .locals 8

    invoke-virtual {p1}, Lf/f/a/b/y0/w;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lf/f/a/b/p0/z/q;->b:Lf/f/a/b/y0/x;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/x;->M(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/z/q;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lf/f/a/b/y0/w;->i([BII)V

    iget-object p1, p0, Lf/f/a/b/p0/z/q;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1, v2}, Lf/f/a/b/y0/x;->M(I)V

    :goto_0
    iget-object p1, p0, Lf/f/a/b/p0/z/q;->d:Lf/f/a/b/p0/r;

    iget-object v0, p0, Lf/f/a/b/p0/z/q;->b:Lf/f/a/b/y0/x;

    invoke-interface {p1, v0, p2}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget-object v1, p0, Lf/f/a/b/p0/z/q;->d:Lf/f/a/b/p0/r;

    iget-wide v2, p0, Lf/f/a/b/p0/z/q;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    iget-wide p1, p0, Lf/f/a/b/p0/z/q;->k:J

    iget-wide v0, p0, Lf/f/a/b/p0/z/q;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/f/a/b/p0/z/q;->k:J

    return-void
.end method

.method public final l(Lf/f/a/b/y0/w;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/f/a/b/y0/w;->h(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v2}, Lf/f/a/b/y0/w;->h(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Lf/f/a/b/p0/z/q;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lf/f/a/b/p0/z/q;->a(Lf/f/a/b/y0/w;)J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/w;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lf/f/a/b/y0/w;->h(I)I

    move-result v5

    iput v5, v0, Lf/f/a/b/p0/z/q;->n:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lf/f/a/b/y0/w;->h(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lf/f/a/b/y0/w;->h(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/w;->e()I

    move-result v6

    invoke-virtual/range {p0 .. p1}, Lf/f/a/b/p0/z/q;->h(Lf/f/a/b/y0/w;)I

    move-result v7

    invoke-virtual {v1, v6}, Lf/f/a/b/y0/w;->n(I)V

    add-int/lit8 v6, v7, 0x7

    div-int/2addr v6, v5

    new-array v6, v6, [B

    invoke-virtual {v1, v6, v4, v7}, Lf/f/a/b/y0/w;->i([BII)V

    iget-object v8, v0, Lf/f/a/b/p0/z/q;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v0, Lf/f/a/b/p0/z/q;->t:I

    iget v14, v0, Lf/f/a/b/p0/z/q;->r:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lf/f/a/b/p0/z/q;->a:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lf/f/a/b/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/f/a/b/n0/m;ILjava/lang/String;)Lf/f/a/b/o;

    move-result-object v4

    iget-object v6, v0, Lf/f/a/b/p0/z/q;->e:Lf/f/a/b/o;

    invoke-virtual {v4, v6}, Lf/f/a/b/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v0, Lf/f/a/b/p0/z/q;->e:Lf/f/a/b/o;

    const-wide/32 v6, 0x3d090000

    iget v8, v4, Lf/f/a/b/o;->v:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lf/f/a/b/p0/z/q;->s:J

    iget-object v6, v0, Lf/f/a/b/p0/z/q;->d:Lf/f/a/b/p0/r;

    invoke-interface {v6, v4}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lf/f/a/b/p0/z/q;->a(Lf/f/a/b/y0/w;)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual/range {p0 .. p1}, Lf/f/a/b/p0/z/q;->h(Lf/f/a/b/y0/w;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lf/f/a/b/y0/w;->p(I)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lf/f/a/b/p0/z/q;->i(Lf/f/a/b/y0/w;)V

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/w;->g()Z

    move-result v4

    iput-boolean v4, v0, Lf/f/a/b/p0/z/q;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lf/f/a/b/p0/z/q;->q:J

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lf/f/a/b/p0/z/q;->a(Lf/f/a/b/y0/w;)J

    move-result-wide v2

    iput-wide v2, v0, Lf/f/a/b/p0/z/q;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/w;->g()Z

    move-result v2

    iget-wide v3, v0, Lf/f/a/b/p0/z/q;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lf/f/a/b/y0/w;->h(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lf/f/a/b/p0/z/q;->q:J

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/y0/w;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Lf/f/a/b/y0/w;->p(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lf/f/a/b/v;

    invoke-direct {v1}, Lf/f/a/b/v;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lf/f/a/b/v;

    invoke-direct {v1}, Lf/f/a/b/v;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lf/f/a/b/v;

    invoke-direct {v1}, Lf/f/a/b/v;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/p0/z/q;->b:Lf/f/a/b/y0/x;

    invoke-virtual {v0, p1}, Lf/f/a/b/y0/x;->I(I)V

    iget-object p1, p0, Lf/f/a/b/p0/z/q;->c:Lf/f/a/b/y0/w;

    iget-object v0, p0, Lf/f/a/b/p0/z/q;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/w;->l([B)V

    return-void
.end method
