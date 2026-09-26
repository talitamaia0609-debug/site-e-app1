.class public final Lf/f/a/b/x0/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/m;


# instance fields
.field public final a:Lf/f/a/b/x0/m;

.field public final b:Lf/f/a/b/y0/a0;

.field public final c:I


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/y0/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/x0/m;

    iput-object p1, p0, Lf/f/a/b/x0/g0;->a:Lf/f/a/b/x0/m;

    invoke-static {p2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/a/b/y0/a0;

    iput-object p2, p0, Lf/f/a/b/x0/g0;->b:Lf/f/a/b/y0/a0;

    iput p3, p0, Lf/f/a/b/x0/g0;->c:I

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/g0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0}, Lf/f/a/b/x0/m;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c(Lf/f/a/b/x0/k0;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/g0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1}, Lf/f/a/b/x0/m;->c(Lf/f/a/b/x0/k0;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/g0;->a:Lf/f/a/b/x0/m;

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

    iget-object v0, p0, Lf/f/a/b/x0/g0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0}, Lf/f/a/b/x0/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i(Lf/f/a/b/x0/p;)J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/g0;->b:Lf/f/a/b/y0/a0;

    iget v1, p0, Lf/f/a/b/x0/g0;->c:I

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/a0;->c(I)V

    iget-object v0, p0, Lf/f/a/b/x0/g0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1}, Lf/f/a/b/x0/m;->i(Lf/f/a/b/x0/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/g0;->b:Lf/f/a/b/y0/a0;

    iget v1, p0, Lf/f/a/b/x0/g0;->c:I

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/a0;->c(I)V

    iget-object v0, p0, Lf/f/a/b/x0/g0;->a:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/b/x0/m;->read([BII)I

    move-result p1

    return p1
.end method
