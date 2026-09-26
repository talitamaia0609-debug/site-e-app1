.class public final Lf/f/a/b/p0/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/x/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/p0/x/b$b;
    }
.end annotation


# instance fields
.field public final a:Lf/f/a/b/p0/x/f;

.field public final b:J

.field public final c:J

.field public final d:Lf/f/a/b/p0/x/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLf/f/a/b/p0/x/i;JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/p0/x/f;

    invoke-direct {v0}, Lf/f/a/b/p0/x/f;-><init>()V

    iput-object v0, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/f/a/b/y0/e;->a(Z)V

    iput-object p5, p0, Lf/f/a/b/p0/x/b;->d:Lf/f/a/b/p0/x/i;

    iput-wide p1, p0, Lf/f/a/b/p0/x/b;->b:J

    iput-wide p3, p0, Lf/f/a/b/p0/x/b;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lf/f/a/b/p0/x/b;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lf/f/a/b/p0/x/b;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lf/f/a/b/p0/x/b;->e:I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lf/f/a/b/p0/x/b;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lf/f/a/b/p0/x/b;)Lf/f/a/b/p0/x/i;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/p0/x/b;->d:Lf/f/a/b/p0/x/i;

    return-object p0
.end method

.method public static synthetic d(Lf/f/a/b/p0/x/b;JJJ)J
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lf/f/a/b/p0/x/b;->i(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lf/f/a/b/p0/x/b;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->f:J

    return-wide v0
.end method


# virtual methods
.method public b(Lf/f/a/b/p0/i;)J
    .locals 14

    iget v0, p0, Lf/f/a/b/p0/x/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->h:J

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lf/f/a/b/p0/x/b;->j(JLf/f/a/b/p0/i;)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    return-wide v0

    :cond_3
    iget-wide v10, p0, Lf/f/a/b/p0/x/b;->h:J

    add-long/2addr v0, v3

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lf/f/a/b/p0/x/b;->o(Lf/f/a/b/p0/i;JJ)J

    move-result-wide v5

    :goto_0
    iput v2, p0, Lf/f/a/b/p0/x/b;->e:I

    add-long/2addr v5, v3

    neg-long v0, v5

    return-wide v0

    :cond_4
    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lf/f/a/b/p0/x/b;->g:J

    iput v1, p0, Lf/f/a/b/p0/x/b;->e:I

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/x/b;->k(Lf/f/a/b/p0/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/b/p0/x/b;->f:J

    iput v2, p0, Lf/f/a/b/p0/x/b;->e:I

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->g:J

    return-wide v0
.end method

.method public bridge synthetic e()Lf/f/a/b/p0/p;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/p0/x/b;->h()Lf/f/a/b/p0/x/b$b;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 4

    iget v0, p0, Lf/f/a/b/p0/x/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/f/a/b/y0/e;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/f/a/b/p0/x/b;->d:Lf/f/a/b/p0/x/i;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/p0/x/i;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lf/f/a/b/p0/x/b;->h:J

    iput v1, p0, Lf/f/a/b/p0/x/b;->e:I

    invoke-virtual {p0}, Lf/f/a/b/p0/x/b;->l()V

    iget-wide p1, p0, Lf/f/a/b/p0/x/b;->h:J

    return-wide p1
.end method

.method public h()Lf/f/a/b/p0/x/b$b;
    .locals 6

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lf/f/a/b/p0/x/b$b;

    invoke-direct {v0, p0, v2}, Lf/f/a/b/p0/x/b$b;-><init>(Lf/f/a/b/p0/x/b;Lf/f/a/b/p0/x/b$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final i(JJJ)J
    .locals 4

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->c:J

    iget-wide v2, p0, Lf/f/a/b/p0/x/b;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    iget-wide p1, p0, Lf/f/a/b/p0/x/b;->c:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_1

    const-wide/16 p3, 0x1

    sub-long v2, p1, p3

    :cond_1
    return-wide v2
.end method

.method public j(JLf/f/a/b/p0/i;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Lf/f/a/b/p0/x/b;->i:J

    iget-wide v4, v0, Lf/f/a/b/p0/x/b;->j:J

    const-wide/16 v6, 0x2

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    iget-wide v1, v0, Lf/f/a/b/p0/x/b;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_0
    invoke-interface/range {p3 .. p3}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lf/f/a/b/p0/x/b;->j:J

    invoke-virtual {v0, v1, v4, v5}, Lf/f/a/b/p0/x/b;->n(Lf/f/a/b/p0/i;J)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v0, Lf/f/a/b/p0/x/b;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lf/f/a/b/p0/x/f;->a(Lf/f/a/b/p0/i;Z)Z

    invoke-interface/range {p3 .. p3}, Lf/f/a/b/p0/i;->g()V

    iget-object v4, v0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget-wide v8, v4, Lf/f/a/b/p0/x/f;->c:J

    sub-long v8, p1, v8

    iget v5, v4, Lf/f/a/b/p0/x/f;->e:I

    iget v4, v4, Lf/f/a/b/p0/x/f;->f:I

    add-int/2addr v5, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_4

    const-wide/32 v12, 0x11940

    cmp-long v4, v8, v12

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v5}, Lf/f/a/b/p0/i;->h(I)V

    iget-object v1, v0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget-wide v1, v1, Lf/f/a/b/p0/x/f;->c:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_4
    :goto_0
    const-wide/32 v12, 0x186a0

    cmp-long v4, v8, v10

    if-gez v4, :cond_5

    iput-wide v2, v0, Lf/f/a/b/p0/x/b;->j:J

    iget-object v2, v0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget-wide v2, v2, Lf/f/a/b/p0/x/f;->c:J

    iput-wide v2, v0, Lf/f/a/b/p0/x/b;->l:J

    goto :goto_1

    :cond_5
    invoke-interface/range {p3 .. p3}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    int-to-long v14, v5

    add-long/2addr v2, v14

    iput-wide v2, v0, Lf/f/a/b/p0/x/b;->i:J

    iget-object v4, v0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget-wide v10, v4, Lf/f/a/b/p0/x/f;->c:J

    iput-wide v10, v0, Lf/f/a/b/p0/x/b;->k:J

    iget-wide v10, v0, Lf/f/a/b/p0/x/b;->j:J

    sub-long/2addr v10, v2

    add-long/2addr v10, v14

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    invoke-interface {v1, v5}, Lf/f/a/b/p0/i;->h(I)V

    iget-wide v1, v0, Lf/f/a/b/p0/x/b;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_6
    :goto_1
    iget-wide v2, v0, Lf/f/a/b/p0/x/b;->j:J

    iget-wide v10, v0, Lf/f/a/b/p0/x/b;->i:J

    sub-long/2addr v2, v10

    cmp-long v4, v2, v12

    if-gez v4, :cond_7

    iput-wide v10, v0, Lf/f/a/b/p0/x/b;->j:J

    return-wide v10

    :cond_7
    int-to-long v2, v5

    const-wide/16 v4, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_8

    goto :goto_2

    :cond_8
    move-wide v6, v4

    :goto_2
    mul-long v2, v2, v6

    invoke-interface/range {p3 .. p3}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v1, v0, Lf/f/a/b/p0/x/b;->j:J

    iget-wide v10, v0, Lf/f/a/b/p0/x/b;->i:J

    sub-long/2addr v1, v10

    mul-long v8, v8, v1

    iget-wide v1, v0, Lf/f/a/b/p0/x/b;->l:J

    iget-wide v12, v0, Lf/f/a/b/p0/x/b;->k:J

    sub-long/2addr v1, v12

    div-long/2addr v8, v1

    add-long/2addr v6, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v6, v0, Lf/f/a/b/p0/x/b;->j:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public k(Lf/f/a/b/p0/i;)J
    .locals 5

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/x/b;->m(Lf/f/a/b/p0/i;)V

    iget-object v0, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    invoke-virtual {v0}, Lf/f/a/b/p0/x/f;->b()V

    :goto_0
    iget-object v0, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget v0, v0, Lf/f/a/b/p0/x/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/p0/x/b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/p0/x/f;->a(Lf/f/a/b/p0/i;Z)Z

    iget-object v0, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget v1, v0, Lf/f/a/b/p0/x/f;->e:I

    iget v0, v0, Lf/f/a/b/p0/x/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lf/f/a/b/p0/i;->h(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget-wide v0, p1, Lf/f/a/b/p0/x/f;->c:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->b:J

    iput-wide v0, p0, Lf/f/a/b/p0/x/b;->i:J

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->c:J

    iput-wide v0, p0, Lf/f/a/b/p0/x/b;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/p0/x/b;->k:J

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->f:J

    iput-wide v0, p0, Lf/f/a/b/p0/x/b;->l:J

    return-void
.end method

.method public m(Lf/f/a/b/p0/i;)V
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lf/f/a/b/p0/x/b;->n(Lf/f/a/b/p0/i;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public n(Lf/f/a/b/p0/i;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    iget-wide v0, p0, Lf/f/a/b/p0/x/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    :goto_0
    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Lf/f/a/b/p0/i;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    invoke-interface {p1, v4}, Lf/f/a/b/p0/i;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lf/f/a/b/p0/i;->h(I)V

    goto :goto_0
.end method

.method public o(Lf/f/a/b/p0/i;JJ)J
    .locals 5

    iget-object v0, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/p0/x/f;->a(Lf/f/a/b/p0/i;Z)Z

    :goto_0
    iget-object v0, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget-wide v2, v0, Lf/f/a/b/p0/x/f;->c:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    iget p4, v0, Lf/f/a/b/p0/x/f;->e:I

    iget p5, v0, Lf/f/a/b/p0/x/f;->f:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lf/f/a/b/p0/i;->h(I)V

    iget-object p4, p0, Lf/f/a/b/p0/x/b;->a:Lf/f/a/b/p0/x/f;

    iget-wide v2, p4, Lf/f/a/b/p0/x/f;->c:J

    invoke-virtual {p4, p1, v1}, Lf/f/a/b/p0/x/f;->a(Lf/f/a/b/p0/i;Z)Z

    move-wide p4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    return-wide p4
.end method
