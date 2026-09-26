.class public final Lf/f/a/b/p0/a0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/h;


# instance fields
.field public a:Lf/f/a/b/p0/j;

.field public b:Lf/f/a/b/p0/r;

.field public c:Lf/f/a/b/p0/a0/c;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/f/a/b/p0/a0/a;->a:Lf/f/a/b/p0/a0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lf/f/a/b/p0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/f/a/b/p0/h;

    new-instance v1, Lf/f/a/b/p0/a0/b;

    invoke-direct {v1}, Lf/f/a/b/p0/a0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lf/f/a/b/p0/i;)Z
    .locals 0

    invoke-static {p1}, Lf/f/a/b/p0/a0/d;->a(Lf/f/a/b/p0/i;)Lf/f/a/b/p0/a0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I
    .locals 13

    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    if-nez p2, :cond_1

    invoke-static {p1}, Lf/f/a/b/p0/a0/d;->a(Lf/f/a/b/p0/i;)Lf/f/a/b/p0/a0/c;

    move-result-object p2

    iput-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lf/f/a/b/p0/a0/c;->b()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-virtual {p2}, Lf/f/a/b/p0/a0/c;->j()I

    move-result v5

    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-virtual {p2}, Lf/f/a/b/p0/a0/c;->k()I

    move-result v6

    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-virtual {p2}, Lf/f/a/b/p0/a0/c;->g()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    invoke-static/range {v0 .. v11}, Lf/f/a/b/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/f/a/b/n0/m;ILjava/lang/String;)Lf/f/a/b/o;

    move-result-object p2

    iget-object v0, p0, Lf/f/a/b/p0/a0/b;->b:Lf/f/a/b/p0/r;

    invoke-interface {v0, p2}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-virtual {p2}, Lf/f/a/b/p0/a0/c;->e()I

    move-result p2

    iput p2, p0, Lf/f/a/b/p0/a0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lf/f/a/b/v;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lf/f/a/b/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-virtual {p2}, Lf/f/a/b/p0/a0/c;->l()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-static {p1, p2}, Lf/f/a/b/p0/a0/d;->b(Lf/f/a/b/p0/i;Lf/f/a/b/p0/a0/c;)V

    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->a:Lf/f/a/b/p0/j;

    iget-object v0, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-interface {p2, v0}, Lf/f/a/b/p0/j;->d(Lf/f/a/b/p0/p;)V

    :cond_2
    iget-object p2, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-virtual {p2}, Lf/f/a/b/p0/a0/c;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lf/f/a/b/y0/e;->g(Z)V

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    const v2, 0x8000

    iget v3, p0, Lf/f/a/b/p0/a0/b;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lf/f/a/b/p0/a0/b;->b:Lf/f/a/b/p0/r;

    invoke-interface {v0, p1, v1, p2}, Lf/f/a/b/p0/r;->a(Lf/f/a/b/p0/i;IZ)I

    move-result p2

    if-eq p2, v5, :cond_5

    iget v0, p0, Lf/f/a/b/p0/a0/b;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/f/a/b/p0/a0/b;->e:I

    :cond_5
    iget v0, p0, Lf/f/a/b/p0/a0/b;->e:I

    iget v1, p0, Lf/f/a/b/p0/a0/b;->d:I

    div-int/2addr v0, v1

    if-lez v0, :cond_6

    iget-object v1, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lf/f/a/b/p0/a0/b;->e:I

    int-to-long v6, p1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lf/f/a/b/p0/a0/c;->a(J)J

    move-result-wide v7

    iget p1, p0, Lf/f/a/b/p0/a0/b;->d:I

    mul-int v10, v0, p1

    iget p1, p0, Lf/f/a/b/p0/a0/b;->e:I

    sub-int v11, p1, v10

    iput v11, p0, Lf/f/a/b/p0/a0/b;->e:I

    iget-object v6, p0, Lf/f/a/b/p0/a0/b;->b:Lf/f/a/b/p0/r;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    :cond_6
    if-ne p2, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public f(Lf/f/a/b/p0/j;)V
    .locals 2

    iput-object p1, p0, Lf/f/a/b/p0/a0/b;->a:Lf/f/a/b/p0/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/p0/a0/b;->b:Lf/f/a/b/p0/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/p0/a0/b;->c:Lf/f/a/b/p0/a0/c;

    invoke-interface {p1}, Lf/f/a/b/p0/j;->o()V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/a0/b;->e:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
