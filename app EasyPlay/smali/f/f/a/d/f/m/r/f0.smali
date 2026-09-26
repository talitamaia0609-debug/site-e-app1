.class public final Lf/f/a/d/f/m/r/f0;
.super Lf/f/a/d/f/m/r/o0;
.source ""


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$f;",
            "Lf/f/a/d/f/m/r/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/f/a/d/f/m/r/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/e0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/a$f;",
            "Lf/f/a/d/f/m/r/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/d/f/m/r/o0;-><init>(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/m/r/d0;)V

    iput-object p2, p0, Lf/f/a/d/f/m/r/f0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lf/f/a/d/f/o/l;

    iget-object v1, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v1}, Lf/f/a/d/f/m/r/e0;->p(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/d/f/o/l;-><init>(Lf/f/a/d/f/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lf/f/a/d/f/m/r/f0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/a/d/f/m/a$f;

    invoke-interface {v4}, Lf/f/a/d/f/m/a$f;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf/f/a/d/f/m/r/f0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/f/a/d/f/m/r/g0;

    invoke-static {v5}, Lf/f/a/d/f/m/r/g0;->b(Lf/f/a/d/f/m/r/g0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lf/f/a/d/f/m/a$f;

    iget-object v4, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v4}, Lf/f/a/d/f/m/r/e0;->a(Lf/f/a/d/f/m/r/e0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lf/f/a/d/f/o/l;->b(Landroid/content/Context;Lf/f/a/d/f/m/a$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lf/f/a/d/f/m/a$f;

    iget-object v4, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v4}, Lf/f/a/d/f/m/r/e0;->a(Lf/f/a/d/f/m/r/e0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lf/f/a/d/f/o/l;->b(Landroid/content/Context;Lf/f/a/d/f/m/a$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    new-instance v0, Lf/f/a/d/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lf/f/a/d/f/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v1}, Lf/f/a/d/f/m/r/e0;->x(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/m/r/z0;

    move-result-object v1

    new-instance v2, Lf/f/a/d/f/m/r/i0;

    iget-object v3, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-direct {v2, p0, v3, v0}, Lf/f/a/d/f/m/r/i0;-><init>(Lf/f/a/d/f/m/r/f0;Lf/f/a/d/f/m/r/w0;Lf/f/a/d/f/b;)V

    invoke-virtual {v1, v2}, Lf/f/a/d/f/m/r/z0;->i(Lf/f/a/d/f/m/r/y0;)V

    return-void

    :cond_6
    iget-object v1, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v1}, Lf/f/a/d/f/m/r/e0;->B(Lf/f/a/d/f/m/r/e0;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v1}, Lf/f/a/d/f/m/r/e0;->C(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/l/e;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v1}, Lf/f/a/d/f/m/r/e0;->C(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/l/e;

    move-result-object v1

    invoke-interface {v1}, Lf/f/a/d/l/e;->connect()V

    :cond_7
    iget-object v1, p0, Lf/f/a/d/f/m/r/f0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/d/f/m/a$f;

    iget-object v3, p0, Lf/f/a/d/f/m/r/f0;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/f/o/c$c;

    invoke-interface {v2}, Lf/f/a/d/f/m/a$f;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v4}, Lf/f/a/d/f/m/r/e0;->a(Lf/f/a/d/f/m/r/e0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lf/f/a/d/f/o/l;->b(Landroid/content/Context;Lf/f/a/d/f/m/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v2}, Lf/f/a/d/f/m/r/e0;->x(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/m/r/z0;

    move-result-object v2

    new-instance v4, Lf/f/a/d/f/m/r/h0;

    iget-object v5, p0, Lf/f/a/d/f/m/r/f0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-direct {v4, p0, v5, v3}, Lf/f/a/d/f/m/r/h0;-><init>(Lf/f/a/d/f/m/r/f0;Lf/f/a/d/f/m/r/w0;Lf/f/a/d/f/o/c$c;)V

    invoke-virtual {v2, v4}, Lf/f/a/d/f/m/r/z0;->i(Lf/f/a/d/f/m/r/y0;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lf/f/a/d/f/m/a$f;->h(Lf/f/a/d/f/o/c$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
