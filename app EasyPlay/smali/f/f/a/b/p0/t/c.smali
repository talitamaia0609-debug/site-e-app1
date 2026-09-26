.class public final Lf/f/a/b/p0/t/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/h;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lf/f/a/b/y0/x;

.field public final b:Lf/f/a/b/y0/x;

.field public final c:Lf/f/a/b/y0/x;

.field public final d:Lf/f/a/b/y0/x;

.field public final e:Lf/f/a/b/p0/t/d;

.field public f:Lf/f/a/b/p0/j;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Lf/f/a/b/p0/t/b;

.field public o:Lf/f/a/b/p0/t/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/f/a/b/p0/t/a;->a:Lf/f/a/b/p0/t/a;

    const-string v0, "FLV"

    invoke-static {v0}, Lf/f/a/b/y0/l0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lf/f/a/b/p0/t/c;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/y0/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/y0/x;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object v0, p0, Lf/f/a/b/p0/t/c;->b:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/y0/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object v0, p0, Lf/f/a/b/p0/t/c;->c:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/y0/x;

    invoke-direct {v0}, Lf/f/a/b/y0/x;-><init>()V

    iput-object v0, p0, Lf/f/a/b/p0/t/c;->d:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/p0/t/d;

    invoke-direct {v0}, Lf/f/a/b/p0/t/d;-><init>()V

    iput-object v0, p0, Lf/f/a/b/p0/t/c;->e:Lf/f/a/b/p0/t/d;

    const/4 v0, 0x1

    iput v0, p0, Lf/f/a/b/p0/t/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/p0/t/c;->h:J

    return-void
.end method

.method public static synthetic c()[Lf/f/a/b/p0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/f/a/b/p0/h;

    new-instance v1, Lf/f/a/b/p0/t/c;

    invoke-direct {v1}, Lf/f/a/b/p0/t/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lf/f/a/b/p0/t/c;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->f:Lf/f/a/b/p0/j;

    new-instance v3, Lf/f/a/b/p0/p$b;

    invoke-direct {v3, v1, v2}, Lf/f/a/b/p0/p$b;-><init>(J)V

    invoke-interface {v0, v3}, Lf/f/a/b/p0/j;->d(Lf/f/a/b/p0/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/p0/t/c;->m:Z

    :cond_0
    iget-wide v3, p0, Lf/f/a/b/p0/t/c;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->e:Lf/f/a/b/p0/t/d;

    invoke-virtual {v0}, Lf/f/a/b/p0/t/d;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/f/a/b/p0/t/c;->l:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lf/f/a/b/p0/t/c;->h:J

    :cond_2
    return-void
.end method

.method public b(Lf/f/a/b/p0/i;)Z
    .locals 3

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->C()I

    move-result v0

    sget v2, Lf/f/a/b/p0/t/c;->p:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->k()I

    move-result v0

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    invoke-interface {p1, v0}, Lf/f/a/b/p0/i;->d(I)V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->k()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d(Lf/f/a/b/p0/i;)Lf/f/a/b/y0/x;
    .locals 4

    iget v0, p0, Lf/f/a/b/p0/t/c;->k:I

    iget-object v1, p0, Lf/f/a/b/p0/t/c;->d:Lf/f/a/b/y0/x;

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->d:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lf/f/a/b/p0/t/c;->k:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/y0/x;->K([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/t/c;->d:Lf/f/a/b/y0/x;

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/x;->M(I)V

    :goto_0
    iget-object v0, p0, Lf/f/a/b/p0/t/c;->d:Lf/f/a/b/y0/x;

    iget v1, p0, Lf/f/a/b/p0/t/c;->k:I

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->L(I)V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->d:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    iget v1, p0, Lf/f/a/b/p0/t/c;->k:I

    invoke-interface {p1, v0, v2, v1}, Lf/f/a/b/p0/i;->readFully([BII)V

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->d:Lf/f/a/b/y0/x;

    return-object p1
.end method

.method public e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I
    .locals 2

    :cond_0
    :goto_0
    iget p2, p0, Lf/f/a/b/p0/t/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/t/c;->i(Lf/f/a/b/p0/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/t/c;->j(Lf/f/a/b/p0/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/t/c;->k(Lf/f/a/b/p0/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/t/c;->h(Lf/f/a/b/p0/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public f(Lf/f/a/b/p0/j;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/p0/t/c;->f:Lf/f/a/b/p0/j;

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lf/f/a/b/p0/t/c;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/f/a/b/p0/t/c;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/t/c;->i:I

    return-void
.end method

.method public final h(Lf/f/a/b/p0/i;)Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lf/f/a/b/p0/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lf/f/a/b/p0/t/c;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->b:Lf/f/a/b/y0/x;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/x;->N(I)V

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->n:Lf/f/a/b/p0/t/b;

    if-nez p1, :cond_3

    new-instance p1, Lf/f/a/b/p0/t/b;

    iget-object v4, p0, Lf/f/a/b/p0/t/c;->f:Lf/f/a/b/p0/j;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object v4

    invoke-direct {p1, v4}, Lf/f/a/b/p0/t/b;-><init>(Lf/f/a/b/p0/r;)V

    iput-object p1, p0, Lf/f/a/b/p0/t/c;->n:Lf/f/a/b/p0/t/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/f/a/b/p0/t/c;->o:Lf/f/a/b/p0/t/f;

    if-nez v1, :cond_4

    new-instance v1, Lf/f/a/b/p0/t/f;

    iget-object v4, p0, Lf/f/a/b/p0/t/c;->f:Lf/f/a/b/p0/j;

    invoke-interface {v4, v2, p1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object v4

    invoke-direct {v1, v4}, Lf/f/a/b/p0/t/f;-><init>(Lf/f/a/b/p0/r;)V

    iput-object v1, p0, Lf/f/a/b/p0/t/c;->o:Lf/f/a/b/p0/t/f;

    :cond_4
    iget-object v1, p0, Lf/f/a/b/p0/t/c;->f:Lf/f/a/b/p0/j;

    invoke-interface {v1}, Lf/f/a/b/p0/j;->o()V

    iget-object v1, p0, Lf/f/a/b/p0/t/c;->b:Lf/f/a/b/y0/x;

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->k()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lf/f/a/b/p0/t/c;->i:I

    iput p1, p0, Lf/f/a/b/p0/t/c;->g:I

    return v3
.end method

.method public final i(Lf/f/a/b/p0/i;)Z
    .locals 6

    iget v0, p0, Lf/f/a/b/p0/t/c;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->n:Lf/f/a/b/p0/t/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/p0/t/c;->a()V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->n:Lf/f/a/b/p0/t/b;

    :goto_0
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/t/c;->d(Lf/f/a/b/p0/i;)Lf/f/a/b/y0/x;

    move-result-object p1

    iget-wide v2, p0, Lf/f/a/b/p0/t/c;->h:J

    iget-wide v4, p0, Lf/f/a/b/p0/t/c;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lf/f/a/b/p0/t/e;->a(Lf/f/a/b/y0/x;J)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lf/f/a/b/p0/t/c;->j:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->o:Lf/f/a/b/p0/t/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/p0/t/c;->a()V

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->o:Lf/f/a/b/p0/t/f;

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/f/a/b/p0/t/c;->j:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lf/f/a/b/p0/t/c;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->e:Lf/f/a/b/p0/t/d;

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/t/c;->d(Lf/f/a/b/p0/i;)Lf/f/a/b/y0/x;

    move-result-object p1

    iget-wide v2, p0, Lf/f/a/b/p0/t/c;->l:J

    invoke-virtual {v0, p1, v2, v3}, Lf/f/a/b/p0/t/e;->a(Lf/f/a/b/y0/x;J)V

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->e:Lf/f/a/b/p0/t/d;

    invoke-virtual {p1}, Lf/f/a/b/p0/t/d;->d()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->f:Lf/f/a/b/p0/j;

    new-instance v0, Lf/f/a/b/p0/p$b;

    invoke-direct {v0, v2, v3}, Lf/f/a/b/p0/p$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/f/a/b/p0/j;->d(Lf/f/a/b/p0/p;)V

    iput-boolean v1, p0, Lf/f/a/b/p0/t/c;->m:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lf/f/a/b/p0/t/c;->k:I

    invoke-interface {p1, v0}, Lf/f/a/b/p0/i;->h(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    iput p1, p0, Lf/f/a/b/p0/t/c;->i:I

    const/4 p1, 0x2

    iput p1, p0, Lf/f/a/b/p0/t/c;->g:I

    return v1
.end method

.method public final j(Lf/f/a/b/p0/i;)Z
    .locals 6

    iget-object v0, p0, Lf/f/a/b/p0/t/c;->c:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lf/f/a/b/p0/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lf/f/a/b/p0/t/c;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result p1

    iput p1, p0, Lf/f/a/b/p0/t/c;->j:I

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->C()I

    move-result p1

    iput p1, p0, Lf/f/a/b/p0/t/c;->k:I

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->C()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf/f/a/b/p0/t/c;->l:J

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lf/f/a/b/p0/t/c;->l:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lf/f/a/b/p0/t/c;->l:J

    iget-object p1, p0, Lf/f/a/b/p0/t/c;->c:Lf/f/a/b/y0/x;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/x;->N(I)V

    const/4 p1, 0x4

    iput p1, p0, Lf/f/a/b/p0/t/c;->g:I

    return v3
.end method

.method public final k(Lf/f/a/b/p0/i;)V
    .locals 1

    iget v0, p0, Lf/f/a/b/p0/t/c;->i:I

    invoke-interface {p1, v0}, Lf/f/a/b/p0/i;->h(I)V

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/t/c;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lf/f/a/b/p0/t/c;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
