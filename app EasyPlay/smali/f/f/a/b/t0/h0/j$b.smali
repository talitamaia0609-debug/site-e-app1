.class public final Lf/f/a/b/t0/h0/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/t0/g0/e;

.field public final b:Lf/f/a/b/t0/h0/m/i;

.field public final c:Lf/f/a/b/t0/h0/g;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JILf/f/a/b/t0/h0/m/i;ZZLf/f/a/b/p0/r;)V
    .locals 8

    invoke-static {p3, p4, p5, p6, p7}, Lf/f/a/b/t0/h0/j$b;->d(ILf/f/a/b/t0/h0/m/i;ZZLf/f/a/b/p0/r;)Lf/f/a/b/t0/g0/e;

    move-result-object v4

    invoke-virtual {p4}, Lf/f/a/b/t0/h0/m/i;->i()Lf/f/a/b/t0/h0/g;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lf/f/a/b/t0/h0/j$b;-><init>(JLf/f/a/b/t0/h0/m/i;Lf/f/a/b/t0/g0/e;JLf/f/a/b/t0/h0/g;)V

    return-void
.end method

.method public constructor <init>(JLf/f/a/b/t0/h0/m/i;Lf/f/a/b/t0/g0/e;JLf/f/a/b/t0/h0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/f/a/b/t0/h0/j$b;->d:J

    iput-object p3, p0, Lf/f/a/b/t0/h0/j$b;->b:Lf/f/a/b/t0/h0/m/i;

    iput-wide p5, p0, Lf/f/a/b/t0/h0/j$b;->e:J

    iput-object p4, p0, Lf/f/a/b/t0/h0/j$b;->a:Lf/f/a/b/t0/g0/e;

    iput-object p7, p0, Lf/f/a/b/t0/h0/j$b;->c:Lf/f/a/b/t0/h0/g;

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/t0/h0/j$b;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/t0/h0/j$b;->d:J

    return-wide v0
.end method

.method public static d(ILf/f/a/b/t0/h0/m/i;ZZLf/f/a/b/p0/r;)Lf/f/a/b/t0/g0/e;
    .locals 10

    iget-object v0, p1, Lf/f/a/b/t0/h0/m/i;->a:Lf/f/a/b/o;

    iget-object v0, v0, Lf/f/a/b/o;->g:Ljava/lang/String;

    invoke-static {v0}, Lf/f/a/b/t0/h0/j$b;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lf/f/a/b/p0/y/a;

    iget-object p3, p1, Lf/f/a/b/t0/h0/m/i;->a:Lf/f/a/b/o;

    invoke-direct {p2, p3}, Lf/f/a/b/p0/y/a;-><init>(Lf/f/a/b/o;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lf/f/a/b/t0/h0/j$b;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lf/f/a/b/p0/u/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lf/f/a/b/p0/u/e;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    invoke-static {v2, p2, v0, v2}, Lf/f/a/b/o;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lf/f/a/b/o;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    new-instance p2, Lf/f/a/b/p0/w/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lf/f/a/b/p0/w/g;-><init>(ILf/f/a/b/y0/i0;Lf/f/a/b/p0/w/m;Lf/f/a/b/n0/m;Ljava/util/List;Lf/f/a/b/p0/r;)V

    :goto_2
    new-instance p3, Lf/f/a/b/t0/g0/e;

    iget-object p1, p1, Lf/f/a/b/t0/h0/m/i;->a:Lf/f/a/b/o;

    invoke-direct {p3, p2, p0, p1}, Lf/f/a/b/t0/g0/e;-><init>(Lf/f/a/b/p0/h;ILf/f/a/b/o;)V

    return-object p3
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lf/f/a/b/y0/u;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(JLf/f/a/b/t0/h0/m/i;)Lf/f/a/b/t0/h0/j$b;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lf/f/a/b/t0/h0/j$b;->b:Lf/f/a/b/t0/h0/m/i;

    invoke-virtual {v1}, Lf/f/a/b/t0/h0/m/i;->i()Lf/f/a/b/t0/h0/g;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lf/f/a/b/t0/h0/m/i;->i()Lf/f/a/b/t0/h0/g;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lf/f/a/b/t0/h0/j$b;

    iget-object v5, v0, Lf/f/a/b/t0/h0/j$b;->a:Lf/f/a/b/t0/g0/e;

    iget-wide v6, v0, Lf/f/a/b/t0/h0/j$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lf/f/a/b/t0/h0/j$b;-><init>(JLf/f/a/b/t0/h0/m/i;Lf/f/a/b/t0/g0/e;JLf/f/a/b/t0/h0/g;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lf/f/a/b/t0/h0/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lf/f/a/b/t0/h0/j$b;

    iget-object v5, v0, Lf/f/a/b/t0/h0/j$b;->a:Lf/f/a/b/t0/g0/e;

    iget-wide v6, v0, Lf/f/a/b/t0/h0/j$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lf/f/a/b/t0/h0/j$b;-><init>(JLf/f/a/b/t0/h0/m/i;Lf/f/a/b/t0/g0/e;JLf/f/a/b/t0/h0/g;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lf/f/a/b/t0/h0/g;->g(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lf/f/a/b/t0/h0/j$b;

    iget-object v5, v0, Lf/f/a/b/t0/h0/j$b;->a:Lf/f/a/b/t0/g0/e;

    iget-wide v6, v0, Lf/f/a/b/t0/h0/j$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lf/f/a/b/t0/h0/j$b;-><init>(JLf/f/a/b/t0/h0/m/i;Lf/f/a/b/t0/g0/e;JLf/f/a/b/t0/h0/g;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lf/f/a/b/t0/h0/g;->f()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v8, v4, v5}, Lf/f/a/b/t0/h0/g;->a(J)J

    move-result-wide v10

    invoke-interface {v8, v4, v5, v2, v3}, Lf/f/a/b/t0/h0/g;->b(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-interface {v9}, Lf/f/a/b/t0/h0/g;->f()J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lf/f/a/b/t0/h0/g;->a(J)J

    move-result-wide v14

    iget-wide v6, v0, Lf/f/a/b/t0/h0/j$b;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    :goto_0
    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_3
    cmp-long v1, v10, v14

    if-ltz v1, :cond_4

    invoke-interface {v8, v14, v15, v2, v3}, Lf/f/a/b/t0/h0/g;->d(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v10, Lf/f/a/b/t0/h0/j$b;

    iget-object v5, v0, Lf/f/a/b/t0/h0/j$b;->a:Lf/f/a/b/t0/g0/e;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lf/f/a/b/t0/h0/j$b;-><init>(JLf/f/a/b/t0/h0/m/i;Lf/f/a/b/t0/g0/e;JLf/f/a/b/t0/h0/g;)V

    return-object v10

    :cond_4
    new-instance v1, Lf/f/a/b/t0/m;

    invoke-direct {v1}, Lf/f/a/b/t0/m;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public c(Lf/f/a/b/t0/h0/g;)Lf/f/a/b/t0/h0/j$b;
    .locals 9

    new-instance v8, Lf/f/a/b/t0/h0/j$b;

    iget-wide v1, p0, Lf/f/a/b/t0/h0/j$b;->d:J

    iget-object v3, p0, Lf/f/a/b/t0/h0/j$b;->b:Lf/f/a/b/t0/h0/m/i;

    iget-object v4, p0, Lf/f/a/b/t0/h0/j$b;->a:Lf/f/a/b/t0/g0/e;

    iget-wide v5, p0, Lf/f/a/b/t0/h0/j$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lf/f/a/b/t0/h0/j$b;-><init>(JLf/f/a/b/t0/h0/m/i;Lf/f/a/b/t0/g0/e;JLf/f/a/b/t0/h0/g;)V

    return-object v8
.end method

.method public e(Lf/f/a/b/t0/h0/m/b;IJ)J
    .locals 5

    invoke-virtual {p0}, Lf/f/a/b/t0/h0/j$b;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lf/f/a/b/t0/h0/m/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lf/f/a/b/t0/h0/m/b;->a:J

    invoke-static {v0, v1}, Lf/f/a/b/d;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object p2

    iget-wide v0, p2, Lf/f/a/b/t0/h0/m/f;->b:J

    invoke-static {v0, v1}, Lf/f/a/b/d;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-wide p1, p1, Lf/f/a/b/t0/h0/m/b;->f:J

    invoke-static {p1, p2}, Lf/f/a/b/d;->a(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lf/f/a/b/t0/h0/j$b;->f()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lf/f/a/b/t0/h0/j$b;->j(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/h0/j$b;->f()J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/h0/j$b;->c:Lf/f/a/b/t0/h0/g;

    invoke-interface {v0}, Lf/f/a/b/t0/h0/g;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/t0/h0/j$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Lf/f/a/b/t0/h0/m/b;IJ)J
    .locals 5

    invoke-virtual {p0}, Lf/f/a/b/t0/h0/j$b;->h()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-wide v3, p1, Lf/f/a/b/t0/h0/m/b;->a:J

    invoke-static {v3, v4}, Lf/f/a/b/d;->a(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    invoke-virtual {p1, p2}, Lf/f/a/b/t0/h0/m/b;->d(I)Lf/f/a/b/t0/h0/m/f;

    move-result-object p1

    iget-wide p1, p1, Lf/f/a/b/t0/h0/m/f;->b:J

    invoke-static {p1, p2}, Lf/f/a/b/d;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lf/f/a/b/t0/h0/j$b;->j(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/t0/h0/j$b;->f()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/h0/j$b;->c:Lf/f/a/b/t0/h0/g;

    iget-wide v1, p0, Lf/f/a/b/t0/h0/j$b;->d:J

    invoke-interface {v0, v1, v2}, Lf/f/a/b/t0/h0/g;->g(J)I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/t0/h0/j$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/t0/h0/j$b;->c:Lf/f/a/b/t0/h0/g;

    iget-wide v3, p0, Lf/f/a/b/t0/h0/j$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lf/f/a/b/t0/h0/j$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lf/f/a/b/t0/h0/g;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/h0/j$b;->c:Lf/f/a/b/t0/h0/g;

    iget-wide v1, p0, Lf/f/a/b/t0/h0/j$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lf/f/a/b/t0/h0/g;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lf/f/a/b/t0/h0/j$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/h0/j$b;->c:Lf/f/a/b/t0/h0/g;

    iget-wide v1, p0, Lf/f/a/b/t0/h0/j$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/h0/g;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Lf/f/a/b/t0/h0/m/h;
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/h0/j$b;->c:Lf/f/a/b/t0/h0/g;

    iget-wide v1, p0, Lf/f/a/b/t0/h0/j$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/f/a/b/t0/h0/g;->c(J)Lf/f/a/b/t0/h0/m/h;

    move-result-object p1

    return-object p1
.end method
