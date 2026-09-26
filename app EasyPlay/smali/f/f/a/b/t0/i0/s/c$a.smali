.class public final Lf/f/a/b/t0/i0/s/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/d0$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/b/x0/d0$b<",
        "Lf/f/a/b/x0/f0<",
        "Lf/f/a/b/t0/i0/s/f;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/b/t0/i0/s/d$a;

.field public final c:Lf/f/a/b/x0/d0;

.field public final d:Lf/f/a/b/x0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/x0/f0<",
            "Lf/f/a/b/t0/i0/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/f/a/b/t0/i0/s/e;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final synthetic l:Lf/f/a/b/t0/i0/s/c;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/i0/s/c;Lf/f/a/b/t0/i0/s/d$a;)V
    .locals 4

    iput-object p1, p0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    new-instance v0, Lf/f/a/b/x0/d0;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lf/f/a/b/x0/d0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->c:Lf/f/a/b/x0/d0;

    new-instance v0, Lf/f/a/b/x0/f0;

    invoke-static {p1}, Lf/f/a/b/t0/i0/s/c;->r(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/t0/i0/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lf/f/a/b/t0/i0/g;->a(I)Lf/f/a/b/x0/m;

    move-result-object v1

    invoke-static {p1}, Lf/f/a/b/t0/i0/s/c;->t(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/t0/i0/s/d;

    move-result-object v3

    iget-object v3, v3, Lf/f/a/b/t0/i0/s/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lf/f/a/b/t0/i0/s/d$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lf/f/a/b/y0/k0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lf/f/a/b/t0/i0/s/c;->u(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/x0/f0$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lf/f/a/b/x0/f0;-><init>(Lf/f/a/b/x0/m;Landroid/net/Uri;ILf/f/a/b/x0/f0$a;)V

    iput-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->d:Lf/f/a/b/x0/f0;

    return-void
.end method

.method public static synthetic a(Lf/f/a/b/t0/i0/s/c$a;Lf/f/a/b/t0/i0/s/e;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/t0/i0/s/c$a;->o(Lf/f/a/b/t0/i0/s/e;J)V

    return-void
.end method

.method public static synthetic b(Lf/f/a/b/t0/i0/s/c$a;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/t0/i0/s/c$a;->i:J

    return-wide v0
.end method

.method public static synthetic c(Lf/f/a/b/t0/i0/s/c$a;)Lf/f/a/b/t0/i0/s/d$a;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    return-object p0
.end method


# virtual methods
.method public final d(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/f/a/b/t0/i0/s/c$a;->i:J

    iget-object p1, p0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {p1}, Lf/f/a/b/t0/i0/s/c;->p(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/t0/i0/s/d$a;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {p1}, Lf/f/a/b/t0/i0/s/c;->q(Lf/f/a/b/t0/i0/s/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lf/f/a/b/t0/i0/s/e;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    return-object v0
.end method

.method public f()Z
    .locals 10

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    iget-wide v6, v0, Lf/f/a/b/t0/i0/s/e;->p:J

    invoke-static {v6, v7}, Lf/f/a/b/d;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    iget-boolean v6, v0, Lf/f/a/b/t0/i0/s/e;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lf/f/a/b/t0/i0/s/e;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lf/f/a/b/t0/i0/s/c$a;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/t0/i0/s/c$a;->i:J

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/s/c$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->c:Lf/f/a/b/x0/d0;

    invoke-virtual {v0}, Lf/f/a/b/x0/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/f/a/b/t0/i0/s/c$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/f/a/b/t0/i0/s/c$a;->j:Z

    iget-object v2, p0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v2}, Lf/f/a/b/t0/i0/s/c;->v(Lf/f/a/b/t0/i0/s/c;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lf/f/a/b/t0/i0/s/c$a;->h:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/f/a/b/t0/i0/s/c$a;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->c:Lf/f/a/b/x0/d0;

    iget-object v1, p0, Lf/f/a/b/t0/i0/s/c$a;->d:Lf/f/a/b/x0/f0;

    iget-object v2, p0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v2}, Lf/f/a/b/t0/i0/s/c;->x(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/x0/c0;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/b/t0/i0/s/c$a;->d:Lf/f/a/b/x0/f0;

    iget v3, v3, Lf/f/a/b/x0/f0;->b:I

    invoke-interface {v2, v3}, Lf/f/a/b/x0/c0;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lf/f/a/b/x0/d0;->l(Lf/f/a/b/x0/d0$e;Lf/f/a/b/x0/d0$b;I)J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v2}, Lf/f/a/b/t0/i0/s/c;->w(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/t0/w$a;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/b/t0/i0/s/c$a;->d:Lf/f/a/b/x0/f0;

    iget-object v4, v3, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    iget v3, v3, Lf/f/a/b/x0/f0;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lf/f/a/b/t0/w$a;->y(Lf/f/a/b/x0/p;IJ)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->c:Lf/f/a/b/x0/d0;

    invoke-virtual {v0}, Lf/f/a/b/x0/d0;->a()V

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public j(Lf/f/a/b/x0/f0;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Lf/f/a/b/t0/i0/s/f;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v1}, Lf/f/a/b/t0/i0/s/c;->w(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/t0/w$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->c()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lf/f/a/b/t0/w$a;->p(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public bridge synthetic k(Lf/f/a/b/x0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/f/a/b/x0/f0;

    invoke-virtual/range {p0 .. p6}, Lf/f/a/b/t0/i0/s/c$a;->j(Lf/f/a/b/x0/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lf/f/a/b/x0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lf/f/a/b/x0/f0;

    invoke-virtual/range {p0 .. p5}, Lf/f/a/b/t0/i0/s/c$a;->m(Lf/f/a/b/x0/f0;JJ)V

    return-void
.end method

.method public m(Lf/f/a/b/x0/f0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Lf/f/a/b/t0/i0/s/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/i0/s/f;

    instance-of v2, v1, Lf/f/a/b/t0/i0/s/e;

    if-eqz v2, :cond_0

    check-cast v1, Lf/f/a/b/t0/i0/s/e;

    move-wide/from16 v9, p4

    invoke-virtual {p0, v1, v9, v10}, Lf/f/a/b/t0/i0/s/c$a;->o(Lf/f/a/b/t0/i0/s/e;J)V

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v1}, Lf/f/a/b/t0/i0/s/c;->w(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/t0/w$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p1}, Lf/f/a/b/x0/f0;->c()J

    move-result-wide v11

    move-wide v7, p2

    invoke-virtual/range {v2 .. v12}, Lf/f/a/b/t0/w$a;->s(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lf/f/a/b/v;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lf/f/a/b/v;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->k:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public n(Lf/f/a/b/x0/f0;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0<",
            "Lf/f/a/b/t0/i0/s/f;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lf/f/a/b/x0/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v2}, Lf/f/a/b/t0/i0/s/c;->x(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/x0/c0;

    move-result-object v3

    iget v4, v1, Lf/f/a/b/x0/f0;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lf/f/a/b/x0/c0;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    iget-object v10, v0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    invoke-static {v9, v10, v2, v3}, Lf/f/a/b/t0/i0/s/c;->y(Lf/f/a/b/t0/i0/s/c;Lf/f/a/b/t0/i0/s/d$a;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v0, v2, v3}, Lf/f/a/b/t0/i0/s/c$a;->d(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    iget-object v2, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v2}, Lf/f/a/b/t0/i0/s/c;->x(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/x0/c0;

    move-result-object v8

    iget v9, v1, Lf/f/a/b/x0/f0;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lf/f/a/b/x0/c0;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    invoke-static {v7, v2, v3}, Lf/f/a/b/x0/d0;->g(ZJ)Lf/f/a/b/x0/d0$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lf/f/a/b/x0/d0;->f:Lf/f/a/b/x0/d0$c;

    goto :goto_3

    :cond_5
    sget-object v2, Lf/f/a/b/x0/d0;->e:Lf/f/a/b/x0/d0$c;

    :goto_3
    iget-object v3, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v3}, Lf/f/a/b/t0/i0/s/c;->w(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/t0/w$a;

    move-result-object v7

    iget-object v8, v1, Lf/f/a/b/x0/f0;->a:Lf/f/a/b/x0/p;

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->d()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual/range {p1 .. p1}, Lf/f/a/b/x0/f0;->c()J

    move-result-wide v16

    invoke-virtual {v2}, Lf/f/a/b/x0/d0$c;->c()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    invoke-virtual/range {v7 .. v19}, Lf/f/a/b/t0/w$a;->v(Lf/f/a/b/x0/p;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final o(Lf/f/a/b/t0/i0/s/e;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lf/f/a/b/t0/i0/s/c$a;->f:J

    iget-object v5, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v5, v2, v1}, Lf/f/a/b/t0/i0/s/c;->n(Lf/f/a/b/t0/i0/s/c;Lf/f/a/b/t0/i0/s/e;Lf/f/a/b/t0/i0/s/e;)Lf/f/a/b/t0/i0/s/e;

    move-result-object v5

    iput-object v5, v0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->k:Ljava/io/IOException;

    iput-wide v3, v0, Lf/f/a/b/t0/i0/s/c$a;->g:J

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    iget-object v6, v0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    invoke-static {v1, v6, v5}, Lf/f/a/b/t0/i0/s/c;->o(Lf/f/a/b/t0/i0/s/c;Lf/f/a/b/t0/i0/s/d$a;Lf/f/a/b/t0/i0/s/e;)V

    goto :goto_0

    :cond_0
    iget-boolean v5, v5, Lf/f/a/b/t0/i0/s/e;->l:Z

    if-nez v5, :cond_2

    iget-wide v5, v1, Lf/f/a/b/t0/i0/s/e;->i:J

    iget-object v1, v1, Lf/f/a/b/t0/i0/s/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    iget-wide v7, v1, Lf/f/a/b/t0/i0/s/e;->i:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v7

    if-gez v11, :cond_1

    new-instance v1, Lf/f/a/b/t0/i0/s/i$c;

    iget-object v5, v0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    iget-object v5, v5, Lf/f/a/b/t0/i0/s/d$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lf/f/a/b/t0/i0/s/i$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->k:Ljava/io/IOException;

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    iget-object v5, v0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    invoke-static {v1, v5, v9, v10}, Lf/f/a/b/t0/i0/s/c;->y(Lf/f/a/b/t0/i0/s/c;Lf/f/a/b/t0/i0/s/d$a;J)Z

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lf/f/a/b/t0/i0/s/c$a;->g:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v7, v1, Lf/f/a/b/t0/i0/s/e;->k:J

    invoke-static {v7, v8}, Lf/f/a/b/d;->b(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    new-instance v1, Lf/f/a/b/t0/i0/s/i$d;

    iget-object v5, v0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    iget-object v5, v5, Lf/f/a/b/t0/i0/s/d$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lf/f/a/b/t0/i0/s/i$d;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->k:Ljava/io/IOException;

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v1}, Lf/f/a/b/t0/i0/s/c;->x(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/x0/c0;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v15, v0, Lf/f/a/b/t0/i0/s/c$a;->k:Ljava/io/IOException;

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Lf/f/a/b/x0/c0;->b(IJLjava/io/IOException;I)J

    move-result-wide v5

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    iget-object v7, v0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    invoke-static {v1, v7, v5, v6}, Lf/f/a/b/t0/i0/s/c;->y(Lf/f/a/b/t0/i0/s/c;Lf/f/a/b/t0/i0/s/d$a;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v6}, Lf/f/a/b/t0/i0/s/c$a;->d(J)Z

    :cond_2
    :goto_0
    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Lf/f/a/b/t0/i0/s/e;->k:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lf/f/a/b/t0/i0/s/e;->k:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    :goto_1
    invoke-static {v1, v2}, Lf/f/a/b/d;->b(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lf/f/a/b/t0/i0/s/c$a;->h:J

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->b:Lf/f/a/b/t0/i0/s/d$a;

    iget-object v2, v0, Lf/f/a/b/t0/i0/s/c$a;->l:Lf/f/a/b/t0/i0/s/c;

    invoke-static {v2}, Lf/f/a/b/t0/i0/s/c;->p(Lf/f/a/b/t0/i0/s/c;)Lf/f/a/b/t0/i0/s/d$a;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lf/f/a/b/t0/i0/s/c$a;->e:Lf/f/a/b/t0/i0/s/e;

    iget-boolean v1, v1, Lf/f/a/b/t0/i0/s/e;->l:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lf/f/a/b/t0/i0/s/c$a;->g()V

    :cond_4
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/s/c$a;->c:Lf/f/a/b/x0/d0;

    invoke-virtual {v0}, Lf/f/a/b/x0/d0;->j()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/s/c$a;->j:Z

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/s/c$a;->h()V

    return-void
.end method

.method public bridge synthetic s(Lf/f/a/b/x0/d0$e;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;
    .locals 0

    check-cast p1, Lf/f/a/b/x0/f0;

    invoke-virtual/range {p0 .. p7}, Lf/f/a/b/t0/i0/s/c$a;->n(Lf/f/a/b/x0/f0;JJLjava/io/IOException;I)Lf/f/a/b/x0/d0$c;

    move-result-object p1

    return-object p1
.end method
