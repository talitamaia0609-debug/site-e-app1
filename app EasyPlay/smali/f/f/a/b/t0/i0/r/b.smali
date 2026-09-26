.class public final Lf/f/a/b/t0/i0/r/b;
.super Lf/f/a/b/s0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/b/s0/q<",
        "Lf/f/a/b/t0/i0/s/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lf/f/a/b/s0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;",
            "Lf/f/a/b/s0/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/f/a/b/s0/q;-><init>(Landroid/net/Uri;Ljava/util/List;Lf/f/a/b/s0/k;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/f/a/b/t0/i0/s/d$a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/t0/i0/s/d$a;

    iget-object v1, v1, Lf/f/a/b/t0/i0/s/d$a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lf/f/a/b/y0/k0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/ArrayList;Lf/f/a/b/t0/i0/s/e;Lf/f/a/b/t0/i0/s/e$a;Ljava/util/HashSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/s0/q$a;",
            ">;",
            "Lf/f/a/b/t0/i0/s/e;",
            "Lf/f/a/b/t0/i0/s/e$a;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p1, Lf/f/a/b/t0/i0/s/e;->f:J

    iget-wide v2, p2, Lf/f/a/b/t0/i0/s/e$a;->f:J

    add-long/2addr v0, v2

    iget-object v2, p2, Lf/f/a/b/t0/i0/s/e$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lf/f/a/b/t0/i0/s/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lf/f/a/b/y0/k0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lf/f/a/b/s0/q$a;

    new-instance v3, Lf/f/a/b/x0/p;

    invoke-direct {v3, v2}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;)V

    invoke-direct {p3, v0, v1, v3}, Lf/f/a/b/s0/q$a;-><init>(JLf/f/a/b/x0/p;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p1, Lf/f/a/b/t0/i0/s/f;->a:Ljava/lang/String;

    iget-object p3, p2, Lf/f/a/b/t0/i0/s/e$a;->b:Ljava/lang/String;

    invoke-static {p1, p3}, Lf/f/a/b/y0/k0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance p1, Lf/f/a/b/s0/q$a;

    new-instance p3, Lf/f/a/b/x0/p;

    iget-wide v4, p2, Lf/f/a/b/t0/i0/s/e$a;->j:J

    iget-wide v6, p2, Lf/f/a/b/t0/i0/s/e$a;->k:J

    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-direct {p1, v0, v1, p3}, Lf/f/a/b/s0/q$a;-><init>(JLf/f/a/b/x0/p;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/t0/i0/s/f;
    .locals 2

    new-instance v0, Lf/f/a/b/t0/i0/s/g;

    invoke-direct {v0}, Lf/f/a/b/t0/i0/s/g;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lf/f/a/b/x0/f0;->g(Lf/f/a/b/x0/m;Lf/f/a/b/x0/f0$a;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/a/b/t0/i0/s/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/s0/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/t0/i0/r/b;->j(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/t0/i0/s/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/f/a/b/x0/m;Lf/f/a/b/s0/l;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lf/f/a/b/t0/i0/s/f;

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/t0/i0/r/b;->k(Lf/f/a/b/x0/m;Lf/f/a/b/t0/i0/s/f;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/t0/i0/s/f;
    .locals 0

    invoke-static {p1, p2}, Lf/f/a/b/t0/i0/r/b;->l(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/t0/i0/s/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Lf/f/a/b/x0/m;Lf/f/a/b/t0/i0/s/f;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/m;",
            "Lf/f/a/b/t0/i0/s/f;",
            "Z)",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lf/f/a/b/t0/i0/s/d;

    if-eqz v1, :cond_0

    check-cast p2, Lf/f/a/b/t0/i0/s/d;

    iget-object v1, p2, Lf/f/a/b/t0/i0/s/f;->a:Ljava/lang/String;

    iget-object v2, p2, Lf/f/a/b/t0/i0/s/d;->d:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lf/f/a/b/t0/i0/r/b;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p2, Lf/f/a/b/t0/i0/s/f;->a:Ljava/lang/String;

    iget-object v2, p2, Lf/f/a/b/t0/i0/s/d;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lf/f/a/b/t0/i0/r/b;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p2, Lf/f/a/b/t0/i0/s/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lf/f/a/b/t0/i0/s/d;->f:Ljava/util/List;

    invoke-static {v1, p2, v0}, Lf/f/a/b/t0/i0/r/b;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lf/f/a/b/t0/i0/s/f;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    invoke-static {p1, v2}, Lf/f/a/b/t0/i0/r/b;->l(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/t0/i0/s/f;

    move-result-object v3

    check-cast v3, Lf/f/a/b/t0/i0/s/e;

    new-instance v4, Lf/f/a/b/s0/q$a;

    iget-wide v5, v3, Lf/f/a/b/t0/i0/s/e;->f:J

    new-instance v7, Lf/f/a/b/x0/p;

    invoke-direct {v7, v2}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5, v6, v7}, Lf/f/a/b/s0/q$a;-><init>(JLf/f/a/b/x0/p;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iget-object v4, v3, Lf/f/a/b/t0/i0/s/e;->o:Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f/a/b/t0/i0/s/e$a;

    iget-object v7, v6, Lf/f/a/b/t0/i0/s/e$a;->c:Lf/f/a/b/t0/i0/s/e$a;

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_2

    invoke-static {p2, v3, v7, v1}, Lf/f/a/b/t0/i0/r/b;->i(Ljava/util/ArrayList;Lf/f/a/b/t0/i0/s/e;Lf/f/a/b/t0/i0/s/e$a;Ljava/util/HashSet;)V

    move-object v2, v7

    :cond_2
    invoke-static {p2, v3, v6, v1}, Lf/f/a/b/t0/i0/r/b;->i(Ljava/util/ArrayList;Lf/f/a/b/t0/i0/s/e;Lf/f/a/b/t0/i0/s/e$a;Ljava/util/HashSet;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz p3, :cond_3

    new-instance v3, Lf/f/a/b/s0/q$a;

    const-wide/16 v4, 0x0

    new-instance v6, Lf/f/a/b/x0/p;

    invoke-direct {v6, v2}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4, v5, v6}, Lf/f/a/b/s0/q$a;-><init>(JLf/f/a/b/x0/p;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    return-object p2
.end method
