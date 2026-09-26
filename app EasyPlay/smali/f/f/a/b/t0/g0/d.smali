.class public abstract Lf/f/a/b/t0/g0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/d0$e;


# instance fields
.field public final a:Lf/f/a/b/x0/p;

.field public final b:I

.field public final c:Lf/f/a/b/o;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lf/f/a/b/x0/i0;


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;ILf/f/a/b/o;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/x0/i0;

    invoke-direct {v0, p1}, Lf/f/a/b/x0/i0;-><init>(Lf/f/a/b/x0/m;)V

    iput-object v0, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-static {p2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/a/b/x0/p;

    iput-object p2, p0, Lf/f/a/b/t0/g0/d;->a:Lf/f/a/b/x0/p;

    iput p3, p0, Lf/f/a/b/t0/g0/d;->b:I

    iput-object p4, p0, Lf/f/a/b/t0/g0/d;->c:Lf/f/a/b/o;

    iput p5, p0, Lf/f/a/b/t0/g0/d;->d:I

    iput-object p6, p0, Lf/f/a/b/t0/g0/d;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lf/f/a/b/t0/g0/d;->f:J

    iput-wide p9, p0, Lf/f/a/b/t0/g0/d;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-virtual {v0}, Lf/f/a/b/x0/i0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lf/f/a/b/t0/g0/d;->g:J

    iget-wide v2, p0, Lf/f/a/b/t0/g0/d;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
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

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-virtual {v0}, Lf/f/a/b/x0/i0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/g0/d;->h:Lf/f/a/b/x0/i0;

    invoke-virtual {v0}, Lf/f/a/b/x0/i0;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
