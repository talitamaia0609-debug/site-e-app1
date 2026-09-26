.class public final Lf/f/a/b/p0/z/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/z/l;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lf/f/a/b/y0/w;

.field public final c:Lf/f/a/b/y0/x;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lf/f/a/b/p0/r;

.field public g:Lf/f/a/b/p0/r;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lf/f/a/b/p0/r;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/a/b/p0/z/h;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/b/p0/z/h;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/y0/w;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/f/a/b/y0/w;-><init>([B)V

    iput-object v0, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    new-instance v0, Lf/f/a/b/y0/x;

    sget-object v1, Lf/f/a/b/p0/z/h;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/b/y0/x;-><init>([B)V

    iput-object v0, p0, Lf/f/a/b/p0/z/h;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->r()V

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/b/p0/z/h;->m:I

    iput v0, p0, Lf/f/a/b/p0/z/h;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/f/a/b/p0/z/h;->q:J

    iput-boolean p1, p0, Lf/f/a/b/p0/z/h;->a:Z

    iput-object p2, p0, Lf/f/a/b/p0/z/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static l(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lf/f/a/b/y0/x;)V
    .locals 3

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    iget-object v0, v0, Lf/f/a/b/y0/w;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/w;->n(I)V

    iget-object p1, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/w;->h(I)I

    move-result p1

    iget v0, p0, Lf/f/a/b/p0/z/h;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->p()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lf/f/a/b/p0/z/h;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/p0/z/h;->l:Z

    iget v0, p0, Lf/f/a/b/p0/z/h;->o:I

    iput v0, p0, Lf/f/a/b/p0/z/h;->m:I

    iput p1, p0, Lf/f/a/b/p0/z/h;->n:I

    :cond_2
    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->s()V

    return-void
.end method

.method public b(Lf/f/a/b/y0/x;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lf/f/a/b/p0/z/h;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/h;->o(Lf/f/a/b/y0/x;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lf/f/a/b/p0/z/h;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    iget-object v1, v1, Lf/f/a/b/y0/w;->a:[B

    invoke-virtual {p0, p1, v1, v0}, Lf/f/a/b/p0/z/h;->h(Lf/f/a/b/y0/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->m()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/f/a/b/p0/z/h;->c:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lf/f/a/b/p0/z/h;->h(Lf/f/a/b/y0/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->n()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/h;->a(Lf/f/a/b/y0/x;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/h;->i(Lf/f/a/b/y0/x;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->p()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V
    .locals 3

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->a()V

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/p0/z/h;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/p0/z/h;->f:Lf/f/a/b/p0/r;

    iget-boolean v0, p0, Lf/f/a/b/p0/z/h;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->a()V

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/p0/z/h;->g:Lf/f/a/b/p0/r;

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "application/id3"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lf/f/a/b/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/f/a/b/p0/g;

    invoke-direct {p1}, Lf/f/a/b/p0/g;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/h;->g:Lf/f/a/b/p0/r;

    :goto_0
    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/p0/z/h;->s:J

    return-void
.end method

.method public final g(Lf/f/a/b/y0/x;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    iget-object v0, v0, Lf/f/a/b/y0/w;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lf/f/a/b/p0/z/h;->v(Lf/f/a/b/y0/x;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/w;->n(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/w;->h(I)I

    move-result v0

    iget v4, p0, Lf/f/a/b/p0/z/h;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lf/f/a/b/p0/z/h;->n:I

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    iget-object v4, v4, Lf/f/a/b/y0/w;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Lf/f/a/b/p0/z/h;->v(Lf/f/a/b/y0/x;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lf/f/a/b/y0/w;->n(I)V

    iget-object v4, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    invoke-virtual {v4, v3}, Lf/f/a/b/y0/w;->h(I)I

    move-result v4

    iget v6, p0, Lf/f/a/b/p0/z/h;->n:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lf/f/a/b/y0/x;->M(I)V

    :cond_4
    iget-object v4, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    iget-object v4, v4, Lf/f/a/b/y0/w;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Lf/f/a/b/p0/z/h;->v(Lf/f/a/b/y0/x;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lf/f/a/b/y0/w;->n(I)V

    iget-object v3, p0, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lf/f/a/b/y0/w;->h(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->d()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v1

    :cond_7
    iget-object v4, p1, Lf/f/a/b/y0/x;->a:[B

    aget-byte p2, v4, p2

    aget-byte v4, v4, v3

    invoke-virtual {p0, p2, v4}, Lf/f/a/b/p0/z/h;->k(BB)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lf/f/a/b/p0/z/h;->m:I

    if-eq p2, v5, :cond_9

    iget-object p1, p1, Lf/f/a/b/y0/x;->a:[B

    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1
.end method

.method public final h(Lf/f/a/b/y0/x;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/h;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/h;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lf/f/a/b/y0/x;->h([BII)V

    iget p1, p0, Lf/f/a/b/p0/z/h;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/f/a/b/p0/z/h;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lf/f/a/b/y0/x;)V
    .locals 7

    iget-object v0, p1, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result v1

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Lf/f/a/b/p0/z/h;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v4}, Lf/f/a/b/p0/z/h;->k(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lf/f/a/b/p0/z/h;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {p0, p1, v4}, Lf/f/a/b/p0/z/h;->g(Lf/f/a/b/y0/x;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lf/f/a/b/p0/z/h;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lf/f/a/b/p0/z/h;->k:Z

    iget-boolean v0, p0, Lf/f/a/b/p0/z/h;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->q()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->s()V

    :goto_2
    invoke-virtual {p1, v3}, Lf/f/a/b/y0/x;->M(I)V

    return-void

    :cond_3
    iget v4, p0, Lf/f/a/b/p0/z/h;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    iput v1, p0, Lf/f/a/b/p0/z/h;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->t()V

    invoke-virtual {p1, v3}, Lf/f/a/b/y0/x;->M(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    goto :goto_3

    :cond_6
    iput v5, p0, Lf/f/a/b/p0/z/h;->j:I

    goto :goto_4

    :cond_7
    const/16 v1, 0x300

    :goto_3
    iput v1, p0, Lf/f/a/b/p0/z/h;->j:I

    :cond_8
    :goto_4
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lf/f/a/b/y0/x;->M(I)V

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lf/f/a/b/p0/z/h;->q:J

    return-wide v0
.end method

.method public final k(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lf/f/a/b/p0/z/h;->l(I)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/w;->n(I)V

    iget-boolean v0, v6, Lf/f/a/b/p0/z/h;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, v6, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/w;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_0
    iget-object v4, v6, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    invoke-virtual {v4, v1}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v4, v6, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lf/f/a/b/y0/w;->h(I)I

    move-result v4

    iget v5, v6, Lf/f/a/b/p0/z/h;->n:I

    invoke-static {v0, v5, v4}, Lf/f/a/b/y0/h;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lf/f/a/b/y0/h;->j([B)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v6, Lf/f/a/b/p0/z/h;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lf/f/a/b/p0/z/h;->d:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lf/f/a/b/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/f/a/b/n0/m;ILjava/lang/String;)Lf/f/a/b/o;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v7, v0, Lf/f/a/b/o;->v:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lf/f/a/b/p0/z/h;->q:J

    iget-object v4, v6, Lf/f/a/b/p0/z/h;->f:Lf/f/a/b/p0/r;

    invoke-interface {v4, v0}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    iput-boolean v3, v6, Lf/f/a/b/p0/z/h;->p:Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/w;->p(I)V

    :goto_0
    iget-object v0, v6, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/w;->p(I)V

    iget-object v0, v6, Lf/f/a/b/p0/z/h;->b:Lf/f/a/b/y0/w;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lf/f/a/b/y0/w;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, v6, Lf/f/a/b/p0/z/h;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    iget-object v1, v6, Lf/f/a/b/p0/z/h;->f:Lf/f/a/b/p0/r;

    iget-wide v2, v6, Lf/f/a/b/p0/z/h;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/p0/z/h;->u(Lf/f/a/b/p0/r;JII)V

    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lf/f/a/b/p0/z/h;->g:Lf/f/a/b/p0/r;

    iget-object v1, p0, Lf/f/a/b/p0/z/h;->c:Lf/f/a/b/y0/x;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/h;->c:Lf/f/a/b/y0/x;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v4, p0, Lf/f/a/b/p0/z/h;->g:Lf/f/a/b/p0/r;

    iget-object v0, p0, Lf/f/a/b/p0/z/h;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->y()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lf/f/a/b/p0/z/h;->u(Lf/f/a/b/p0/r;JII)V

    return-void
.end method

.method public final o(Lf/f/a/b/y0/x;)V
    .locals 7

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/h;->r:I

    iget v2, p0, Lf/f/a/b/p0/z/h;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/p0/z/h;->t:Lf/f/a/b/p0/r;

    invoke-interface {v1, p1, v0}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget p1, p0, Lf/f/a/b/p0/z/h;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/f/a/b/p0/z/h;->i:I

    iget v4, p0, Lf/f/a/b/p0/z/h;->r:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/z/h;->t:Lf/f/a/b/p0/r;

    iget-wide v1, p0, Lf/f/a/b/p0/z/h;->s:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    iget-wide v0, p0, Lf/f/a/b/p0/z/h;->s:J

    iget-wide v2, p0, Lf/f/a/b/p0/z/h;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f/a/b/p0/z/h;->s:J

    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->r()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/p0/z/h;->l:Z

    invoke-virtual {p0}, Lf/f/a/b/p0/z/h;->r()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/f/a/b/p0/z/h;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/h;->i:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/h;->h:I

    iput v0, p0, Lf/f/a/b/p0/z/h;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lf/f/a/b/p0/z/h;->j:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf/f/a/b/p0/z/h;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/h;->i:I

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lf/f/a/b/p0/z/h;->h:I

    sget-object v0, Lf/f/a/b/p0/z/h;->v:[B

    array-length v0, v0

    iput v0, p0, Lf/f/a/b/p0/z/h;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/h;->r:I

    iget-object v1, p0, Lf/f/a/b/p0/z/h;->c:Lf/f/a/b/y0/x;

    invoke-virtual {v1, v0}, Lf/f/a/b/y0/x;->M(I)V

    return-void
.end method

.method public final u(Lf/f/a/b/p0/r;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf/f/a/b/p0/z/h;->h:I

    iput p4, p0, Lf/f/a/b/p0/z/h;->i:I

    iput-object p1, p0, Lf/f/a/b/p0/z/h;->t:Lf/f/a/b/p0/r;

    iput-wide p2, p0, Lf/f/a/b/p0/z/h;->u:J

    iput p5, p0, Lf/f/a/b/p0/z/h;->r:I

    return-void
.end method

.method public final v(Lf/f/a/b/y0/x;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lf/f/a/b/y0/x;->h([BII)V

    const/4 p1, 0x1

    return p1
.end method
