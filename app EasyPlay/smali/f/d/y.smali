.class public Lf/d/y;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Lf/d/z;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/d/n;",
            "Lf/d/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/d/p;

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lf/d/a0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lf/d/p;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lf/d/p;",
            "Ljava/util/Map<",
            "Lf/d/n;",
            "Lf/d/a0;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lf/d/y;->c:Lf/d/p;

    iput-object p3, p0, Lf/d/y;->b:Ljava/util/Map;

    iput-wide p4, p0, Lf/d/y;->g:J

    invoke-static {}, Lf/d/j;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lf/d/y;->d:J

    return-void
.end method

.method public static synthetic g(Lf/d/y;)Lf/d/p;
    .locals 0

    iget-object p0, p0, Lf/d/y;->c:Lf/d/p;

    return-object p0
.end method

.method public static synthetic p(Lf/d/y;)J
    .locals 2

    iget-wide v0, p0, Lf/d/y;->e:J

    return-wide v0
.end method

.method public static synthetic u(Lf/d/y;)J
    .locals 2

    iget-wide v0, p0, Lf/d/y;->g:J

    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-wide v0, p0, Lf/d/y;->e:J

    iget-wide v2, p0, Lf/d/y;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lf/d/y;->c:Lf/d/p;

    invoke-virtual {v0}, Lf/d/p;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/p$a;

    instance-of v2, v1, Lf/d/p$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/d/y;->c:Lf/d/p;

    invoke-virtual {v2}, Lf/d/p;->z()Landroid/os/Handler;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lf/d/p$b;

    if-nez v2, :cond_1

    iget-object v4, p0, Lf/d/y;->c:Lf/d/p;

    iget-wide v5, p0, Lf/d/y;->e:J

    iget-wide v7, p0, Lf/d/y;->g:J

    invoke-interface/range {v3 .. v8}, Lf/d/p$b;->b(Lf/d/p;JJ)V

    goto :goto_0

    :cond_1
    new-instance v1, Lf/d/y$a;

    invoke-direct {v1, p0, v3}, Lf/d/y$a;-><init>(Lf/d/y;Lf/d/p$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lf/d/y;->e:J

    iput-wide v0, p0, Lf/d/y;->f:J

    :cond_3
    return-void
.end method

.method public a(Lf/d/n;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/d/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/d/y;->h:Lf/d/a0;

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lf/d/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a0;

    invoke-virtual {v1}, Lf/d/a0;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/d/y;->A()V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lf/d/y;->z(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lf/d/y;->z(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lf/d/y;->z(J)V

    return-void
.end method

.method public final z(J)V
    .locals 4

    iget-object v0, p0, Lf/d/y;->h:Lf/d/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/d/a0;->a(J)V

    :cond_0
    iget-wide v0, p0, Lf/d/y;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/d/y;->e:J

    iget-wide p1, p0, Lf/d/y;->f:J

    iget-wide v2, p0, Lf/d/y;->d:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lf/d/y;->g:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf/d/y;->A()V

    :cond_2
    return-void
.end method
