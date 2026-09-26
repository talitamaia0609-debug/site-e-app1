.class public final Lf/f/a/b/t0/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lf/f/a/b/x0/i0;

.field public final c:Lf/f/a/b/t0/s$b;

.field public final d:Lf/f/a/b/p0/j;

.field public final e:Lf/f/a/b/y0/j;

.field public final f:Lf/f/a/b/p0/o;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lf/f/a/b/x0/p;

.field public k:J

.field public final synthetic l:Lf/f/a/b/t0/s;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/s;Landroid/net/Uri;Lf/f/a/b/x0/m;Lf/f/a/b/t0/s$b;Lf/f/a/b/p0/j;Lf/f/a/b/y0/j;)V
    .locals 7

    iput-object p1, p0, Lf/f/a/b/t0/s$a;->l:Lf/f/a/b/t0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/b/t0/s$a;->a:Landroid/net/Uri;

    new-instance v0, Lf/f/a/b/x0/i0;

    invoke-direct {v0, p3}, Lf/f/a/b/x0/i0;-><init>(Lf/f/a/b/x0/m;)V

    iput-object v0, p0, Lf/f/a/b/t0/s$a;->b:Lf/f/a/b/x0/i0;

    iput-object p4, p0, Lf/f/a/b/t0/s$a;->c:Lf/f/a/b/t0/s$b;

    iput-object p5, p0, Lf/f/a/b/t0/s$a;->d:Lf/f/a/b/p0/j;

    iput-object p6, p0, Lf/f/a/b/t0/s$a;->e:Lf/f/a/b/y0/j;

    new-instance p3, Lf/f/a/b/p0/o;

    invoke-direct {p3}, Lf/f/a/b/p0/o;-><init>()V

    iput-object p3, p0, Lf/f/a/b/t0/s$a;->f:Lf/f/a/b/p0/o;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lf/f/a/b/t0/s$a;->h:Z

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lf/f/a/b/t0/s$a;->k:J

    new-instance p4, Lf/f/a/b/x0/p;

    iget-wide v2, p3, Lf/f/a/b/p0/o;->a:J

    invoke-static {p1}, Lf/f/a/b/t0/s;->u(Lf/f/a/b/t0/s;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p4, p0, Lf/f/a/b/t0/s$a;->j:Lf/f/a/b/x0/p;

    return-void
.end method

.method public static synthetic c(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/p;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/t0/s$a;->j:Lf/f/a/b/x0/p;

    return-object p0
.end method

.method public static synthetic d(Lf/f/a/b/t0/s$a;)Lf/f/a/b/x0/i0;
    .locals 0

    iget-object p0, p0, Lf/f/a/b/t0/s$a;->b:Lf/f/a/b/x0/i0;

    return-object p0
.end method

.method public static synthetic e(Lf/f/a/b/t0/s$a;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/t0/s$a;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lf/f/a/b/t0/s$a;)J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/t0/s$a;->k:J

    return-wide v0
.end method

.method public static synthetic g(Lf/f/a/b/t0/s$a;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/f/a/b/t0/s$a;->h(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lf/f/a/b/t0/s$a;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lf/f/a/b/t0/s$a;->f:Lf/f/a/b/p0/o;

    iget-wide v12, v4, Lf/f/a/b/p0/o;->a:J

    new-instance v4, Lf/f/a/b/x0/p;

    iget-object v6, p0, Lf/f/a/b/t0/s$a;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lf/f/a/b/t0/s$a;->l:Lf/f/a/b/t0/s;

    invoke-static {v5}, Lf/f/a/b/t0/s;->u(Lf/f/a/b/t0/s;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lf/f/a/b/t0/s$a;->j:Lf/f/a/b/x0/p;

    iget-object v5, p0, Lf/f/a/b/t0/s$a;->b:Lf/f/a/b/x0/i0;

    invoke-virtual {v5, v4}, Lf/f/a/b/x0/i0;->i(Lf/f/a/b/x0/p;)J

    move-result-wide v4

    iput-wide v4, p0, Lf/f/a/b/t0/s$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lf/f/a/b/t0/s$a;->k:J

    :cond_0
    iget-object v4, p0, Lf/f/a/b/t0/s$a;->b:Lf/f/a/b/x0/i0;

    invoke-virtual {v4}, Lf/f/a/b/x0/i0;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v11, Lf/f/a/b/p0/e;

    iget-object v6, p0, Lf/f/a/b/t0/s$a;->b:Lf/f/a/b/x0/i0;

    iget-wide v9, p0, Lf/f/a/b/t0/s$a;->k:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lf/f/a/b/p0/e;-><init>(Lf/f/a/b/x0/m;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lf/f/a/b/t0/s$a;->c:Lf/f/a/b/t0/s$b;

    iget-object v5, p0, Lf/f/a/b/t0/s$a;->d:Lf/f/a/b/p0/j;

    invoke-virtual {v2, v11, v5, v4}, Lf/f/a/b/t0/s$b;->b(Lf/f/a/b/p0/i;Lf/f/a/b/p0/j;Landroid/net/Uri;)Lf/f/a/b/p0/h;

    move-result-object v2

    iget-boolean v4, p0, Lf/f/a/b/t0/s$a;->h:Z

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lf/f/a/b/t0/s$a;->i:J

    invoke-interface {v2, v12, v13, v4, v5}, Lf/f/a/b/p0/h;->g(JJ)V

    iput-boolean v0, p0, Lf/f/a/b/t0/s$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v4, p0, Lf/f/a/b/t0/s$a;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lf/f/a/b/t0/s$a;->e:Lf/f/a/b/y0/j;

    invoke-virtual {v4}, Lf/f/a/b/y0/j;->a()V

    iget-object v4, p0, Lf/f/a/b/t0/s$a;->f:Lf/f/a/b/p0/o;

    invoke-interface {v2, v11, v4}, Lf/f/a/b/p0/h;->e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I

    move-result v1

    invoke-interface {v11}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Lf/f/a/b/t0/s$a;->l:Lf/f/a/b/t0/s;

    invoke-static {v6}, Lf/f/a/b/t0/s;->v(Lf/f/a/b/t0/s;)J

    move-result-wide v6

    add-long/2addr v6, v12

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-interface {v11}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v12

    iget-object v4, p0, Lf/f/a/b/t0/s$a;->e:Lf/f/a/b/y0/j;

    invoke-virtual {v4}, Lf/f/a/b/y0/j;->b()Z

    iget-object v4, p0, Lf/f/a/b/t0/s$a;->l:Lf/f/a/b/t0/s;

    invoke-static {v4}, Lf/f/a/b/t0/s;->x(Lf/f/a/b/t0/s;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lf/f/a/b/t0/s$a;->l:Lf/f/a/b/t0/s;

    invoke-static {v5}, Lf/f/a/b/t0/s;->w(Lf/f/a/b/t0/s;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lf/f/a/b/t0/s$a;->f:Lf/f/a/b/p0/o;

    invoke-interface {v11}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lf/f/a/b/p0/o;->a:J

    :goto_2
    iget-object v2, p0, Lf/f/a/b/t0/s$a;->b:Lf/f/a/b/x0/i0;

    invoke-static {v2}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lf/f/a/b/t0/s$a;->f:Lf/f/a/b/p0/o;

    invoke-interface {v2}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lf/f/a/b/p0/o;->a:J

    :cond_4
    iget-object v1, p0, Lf/f/a/b/t0/s$a;->b:Lf/f/a/b/x0/i0;

    invoke-static {v1}, Lf/f/a/b/y0/l0;->k(Lf/f/a/b/x0/m;)V

    throw v0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/s$a;->g:Z

    return-void
.end method

.method public final h(JJ)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/s$a;->f:Lf/f/a/b/p0/o;

    iput-wide p1, v0, Lf/f/a/b/p0/o;->a:J

    iput-wide p3, p0, Lf/f/a/b/t0/s$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/t0/s$a;->h:Z

    return-void
.end method
