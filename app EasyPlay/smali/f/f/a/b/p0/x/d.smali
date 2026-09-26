.class public Lf/f/a/b/p0/x/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/h;


# instance fields
.field public a:Lf/f/a/b/p0/j;

.field public b:Lf/f/a/b/p0/x/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/f/a/b/p0/x/a;->a:Lf/f/a/b/p0/x/a;

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

    new-instance v1, Lf/f/a/b/p0/x/d;

    invoke-direct {v1}, Lf/f/a/b/p0/x/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(Lf/f/a/b/y0/x;)Lf/f/a/b/y0/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/x;->M(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lf/f/a/b/p0/i;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/x/d;->d(Lf/f/a/b/p0/i;)Z

    move-result p1
    :try_end_0
    .catch Lf/f/a/b/v; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lf/f/a/b/p0/i;)Z
    .locals 5

    new-instance v0, Lf/f/a/b/p0/x/f;

    invoke-direct {v0}, Lf/f/a/b/p0/x/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/p0/x/f;->a(Lf/f/a/b/p0/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lf/f/a/b/p0/x/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lf/f/a/b/p0/x/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lf/f/a/b/y0/x;

    invoke-direct {v2, v0}, Lf/f/a/b/y0/x;-><init>(I)V

    iget-object v4, v2, Lf/f/a/b/y0/x;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lf/f/a/b/p0/i;->j([BII)V

    invoke-static {v2}, Lf/f/a/b/p0/x/d;->c(Lf/f/a/b/y0/x;)Lf/f/a/b/y0/x;

    invoke-static {v2}, Lf/f/a/b/p0/x/c;->o(Lf/f/a/b/y0/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf/f/a/b/p0/x/c;

    invoke-direct {p1}, Lf/f/a/b/p0/x/c;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/f/a/b/p0/x/d;->b:Lf/f/a/b/p0/x/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lf/f/a/b/p0/x/d;->c(Lf/f/a/b/y0/x;)Lf/f/a/b/y0/x;

    invoke-static {v2}, Lf/f/a/b/p0/x/k;->p(Lf/f/a/b/y0/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lf/f/a/b/p0/x/k;

    invoke-direct {p1}, Lf/f/a/b/p0/x/k;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lf/f/a/b/p0/x/d;->c(Lf/f/a/b/y0/x;)Lf/f/a/b/y0/x;

    invoke-static {v2}, Lf/f/a/b/p0/x/h;->n(Lf/f/a/b/y0/x;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf/f/a/b/p0/x/h;

    invoke-direct {p1}, Lf/f/a/b/p0/x/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I
    .locals 4

    iget-object v0, p0, Lf/f/a/b/p0/x/d;->b:Lf/f/a/b/p0/x/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/x/d;->d(Lf/f/a/b/p0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/f/a/b/v;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lf/f/a/b/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/f/a/b/p0/x/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/p0/x/d;->a:Lf/f/a/b/p0/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/p0/x/d;->a:Lf/f/a/b/p0/j;

    invoke-interface {v1}, Lf/f/a/b/p0/j;->o()V

    iget-object v1, p0, Lf/f/a/b/p0/x/d;->b:Lf/f/a/b/p0/x/i;

    iget-object v3, p0, Lf/f/a/b/p0/x/d;->a:Lf/f/a/b/p0/j;

    invoke-virtual {v1, v3, v0}, Lf/f/a/b/p0/x/i;->c(Lf/f/a/b/p0/j;Lf/f/a/b/p0/r;)V

    iput-boolean v2, p0, Lf/f/a/b/p0/x/d;->c:Z

    :cond_2
    iget-object v0, p0, Lf/f/a/b/p0/x/d;->b:Lf/f/a/b/p0/x/i;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/p0/x/i;->f(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I

    move-result p1

    return p1
.end method

.method public f(Lf/f/a/b/p0/j;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/p0/x/d;->a:Lf/f/a/b/p0/j;

    return-void
.end method

.method public g(JJ)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/p0/x/d;->b:Lf/f/a/b/p0/x/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/f/a/b/p0/x/i;->k(JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
