.class public final Lf/f/a/b/t0/i0/l;
.super Lf/f/a/b/t0/l;
.source ""

# interfaces
.implements Lf/f/a/b/t0/i0/s/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/i0/l$b;
    }
.end annotation


# instance fields
.field public final g:Lf/f/a/b/t0/i0/h;

.field public final h:Landroid/net/Uri;

.field public final i:Lf/f/a/b/t0/i0/g;

.field public final j:Lf/f/a/b/t0/p;

.field public final k:Lf/f/a/b/x0/c0;

.field public final l:Z

.field public final m:Lf/f/a/b/t0/i0/s/i;

.field public final n:Ljava/lang/Object;

.field public o:Lf/f/a/b/x0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lf/f/a/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/f/a/b/t0/i0/g;Lf/f/a/b/t0/i0/h;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/i0/s/i;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/t0/l;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/l;->h:Landroid/net/Uri;

    iput-object p2, p0, Lf/f/a/b/t0/i0/l;->i:Lf/f/a/b/t0/i0/g;

    iput-object p3, p0, Lf/f/a/b/t0/i0/l;->g:Lf/f/a/b/t0/i0/h;

    iput-object p4, p0, Lf/f/a/b/t0/i0/l;->j:Lf/f/a/b/t0/p;

    iput-object p5, p0, Lf/f/a/b/t0/i0/l;->k:Lf/f/a/b/x0/c0;

    iput-object p6, p0, Lf/f/a/b/t0/i0/l;->m:Lf/f/a/b/t0/i0/s/i;

    iput-boolean p7, p0, Lf/f/a/b/t0/i0/l;->l:Z

    iput-object p8, p0, Lf/f/a/b/t0/i0/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lf/f/a/b/t0/i0/g;Lf/f/a/b/t0/i0/h;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/i0/s/i;ZLjava/lang/Object;Lf/f/a/b/t0/i0/l$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lf/f/a/b/t0/i0/l;-><init>(Landroid/net/Uri;Lf/f/a/b/t0/i0/g;Lf/f/a/b/t0/i0/h;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/i0/s/i;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/t0/v$a;Lf/f/a/b/x0/e;J)Lf/f/a/b/t0/u;
    .locals 10

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/l;->j(Lf/f/a/b/t0/v$a;)Lf/f/a/b/t0/w$a;

    move-result-object v6

    new-instance p1, Lf/f/a/b/t0/i0/k;

    iget-object v1, p0, Lf/f/a/b/t0/i0/l;->g:Lf/f/a/b/t0/i0/h;

    iget-object v2, p0, Lf/f/a/b/t0/i0/l;->m:Lf/f/a/b/t0/i0/s/i;

    iget-object v3, p0, Lf/f/a/b/t0/i0/l;->i:Lf/f/a/b/t0/i0/g;

    iget-object v4, p0, Lf/f/a/b/t0/i0/l;->o:Lf/f/a/b/x0/k0;

    iget-object v5, p0, Lf/f/a/b/t0/i0/l;->k:Lf/f/a/b/x0/c0;

    iget-object v8, p0, Lf/f/a/b/t0/i0/l;->j:Lf/f/a/b/t0/p;

    iget-boolean v9, p0, Lf/f/a/b/t0/i0/l;->l:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lf/f/a/b/t0/i0/k;-><init>(Lf/f/a/b/t0/i0/h;Lf/f/a/b/t0/i0/s/i;Lf/f/a/b/t0/i0/g;Lf/f/a/b/x0/k0;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;Lf/f/a/b/x0/e;Lf/f/a/b/t0/p;Z)V

    return-object p1
.end method

.method public c(Lf/f/a/b/t0/i0/s/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lf/f/a/b/t0/i0/s/e;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lf/f/a/b/t0/i0/s/e;->f:J

    invoke-static {v5, v6}, Lf/f/a/b/d;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lf/f/a/b/t0/i0/s/e;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lf/f/a/b/t0/i0/s/e;->e:J

    iget-object v2, v0, Lf/f/a/b/t0/i0/l;->m:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {v2}, Lf/f/a/b/t0/i0/s/i;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v14, v1, Lf/f/a/b/t0/i0/s/e;->f:J

    iget-object v2, v0, Lf/f/a/b/t0/i0/l;->m:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {v2}, Lf/f/a/b/t0/i0/s/i;->b()J

    move-result-wide v18

    sub-long v18, v14, v18

    iget-boolean v2, v1, Lf/f/a/b/t0/i0/s/e;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lf/f/a/b/t0/i0/s/e;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    iget-object v2, v1, Lf/f/a/b/t0/i0/s/e;->o:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/i0/s/e$a;

    iget-wide v2, v2, Lf/f/a/b/t0/i0/s/e$a;->f:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    :goto_5
    new-instance v4, Lf/f/a/b/t0/b0;

    iget-wide v12, v1, Lf/f/a/b/t0/i0/s/e;->p:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lf/f/a/b/t0/i0/s/e;->l:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lf/f/a/b/t0/i0/l;->n:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lf/f/a/b/t0/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    :goto_6
    new-instance v4, Lf/f/a/b/t0/b0;

    iget-wide v14, v1, Lf/f/a/b/t0/i0/s/e;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v2, v0, Lf/f/a/b/t0/i0/l;->n:Ljava/lang/Object;

    move-object v7, v4

    move-wide v12, v14

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Lf/f/a/b/t0/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_7
    new-instance v2, Lf/f/a/b/t0/i0/i;

    iget-object v3, v0, Lf/f/a/b/t0/i0/l;->m:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {v3}, Lf/f/a/b/t0/i0/s/i;->e()Lf/f/a/b/t0/i0/s/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lf/f/a/b/t0/i0/i;-><init>(Lf/f/a/b/t0/i0/s/d;Lf/f/a/b/t0/i0/s/e;)V

    invoke-virtual {v0, v4, v2}, Lf/f/a/b/t0/l;->o(Lf/f/a/b/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/l;->m:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {v0}, Lf/f/a/b/t0/i0/s/i;->g()V

    return-void
.end method

.method public i(Lf/f/a/b/t0/u;)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/i0/k;

    invoke-virtual {p1}, Lf/f/a/b/t0/i0/k;->x()V

    return-void
.end method

.method public n(Lf/f/a/b/x0/k0;)V
    .locals 2

    iput-object p1, p0, Lf/f/a/b/t0/i0/l;->o:Lf/f/a/b/x0/k0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/l;->j(Lf/f/a/b/t0/v$a;)Lf/f/a/b/t0/w$a;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/b/t0/i0/l;->m:Lf/f/a/b/t0/i0/s/i;

    iget-object v1, p0, Lf/f/a/b/t0/i0/l;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lf/f/a/b/t0/i0/s/i;->f(Landroid/net/Uri;Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/i0/s/i$e;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/i0/l;->m:Lf/f/a/b/t0/i0/s/i;

    invoke-interface {v0}, Lf/f/a/b/t0/i0/s/i;->stop()V

    return-void
.end method
