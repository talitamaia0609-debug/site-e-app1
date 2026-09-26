.class public final Lf/f/a/b/x0/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/m;


# instance fields
.field public final a:Lf/f/a/b/x0/m;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/x0/m;

    iput-object p1, p0, Lf/f/a/b/x0/i0;->a:Lf/f/a/b/x0/m;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lf/f/a/b/x0/i0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/x0/i0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/i0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0}, Lf/f/a/b/x0/m;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c(Lf/f/a/b/x0/k0;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/i0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1}, Lf/f/a/b/x0/m;->c(Lf/f/a/b/x0/k0;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/i0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0}, Lf/f/a/b/x0/m;->close()V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/x0/i0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0}, Lf/f/a/b/x0/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/x0/i0;->b:J

    return-wide v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/i0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/x0/i0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/b/x0/i0;->b:J

    return-void
.end method

.method public i(Lf/f/a/b/x0/p;)J
    .locals 2

    iget-object v0, p1, Lf/f/a/b/x0/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lf/f/a/b/x0/i0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/x0/i0;->d:Ljava/util/Map;

    iget-object v0, p0, Lf/f/a/b/x0/i0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1}, Lf/f/a/b/x0/m;->i(Lf/f/a/b/x0/p;)J

    move-result-wide v0

    invoke-virtual {p0}, Lf/f/a/b/x0/i0;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lf/f/a/b/x0/i0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lf/f/a/b/x0/i0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/x0/i0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/i0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/b/x0/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lf/f/a/b/x0/i0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/f/a/b/x0/i0;->b:J

    :cond_0
    return p1
.end method
