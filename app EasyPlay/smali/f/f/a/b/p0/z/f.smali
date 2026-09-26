.class public final Lf/f/a/b/p0/z/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/z/l;


# instance fields
.field public final a:Lf/f/a/b/y0/w;

.field public final b:Lf/f/a/b/y0/x;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lf/f/a/b/p0/r;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lf/f/a/b/o;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/f/a/b/p0/z/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/y0/w;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/f/a/b/y0/w;-><init>([B)V

    iput-object v0, p0, Lf/f/a/b/p0/z/f;->a:Lf/f/a/b/y0/w;

    new-instance v1, Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/w;->a:[B

    invoke-direct {v1, v0}, Lf/f/a/b/y0/x;-><init>([B)V

    iput-object v1, p0, Lf/f/a/b/p0/z/f;->b:Lf/f/a/b/y0/x;

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/f;->f:I

    iput-object p1, p0, Lf/f/a/b/p0/z/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/b/y0/x;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/f;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/f;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lf/f/a/b/y0/x;->h([BII)V

    iget p1, p0, Lf/f/a/b/p0/z/f;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/f/a/b/p0/z/f;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lf/f/a/b/y0/x;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lf/f/a/b/p0/z/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    iget v2, p0, Lf/f/a/b/p0/z/f;->k:I

    iget v3, p0, Lf/f/a/b/p0/z/f;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lf/f/a/b/p0/z/f;->e:Lf/f/a/b/p0/r;

    invoke-interface {v2, p1, v0}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget v2, p0, Lf/f/a/b/p0/z/f;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/f/a/b/p0/z/f;->g:I

    iget v7, p0, Lf/f/a/b/p0/z/f;->k:I

    if-ne v2, v7, :cond_0

    iget-object v3, p0, Lf/f/a/b/p0/z/f;->e:Lf/f/a/b/p0/r;

    iget-wide v4, p0, Lf/f/a/b/p0/z/f;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    iget-wide v2, p0, Lf/f/a/b/p0/z/f;->l:J

    iget-wide v4, p0, Lf/f/a/b/p0/z/f;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf/f/a/b/p0/z/f;->l:J

    iput v1, p0, Lf/f/a/b/p0/z/f;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/f/a/b/p0/z/f;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v0, v3}, Lf/f/a/b/p0/z/f;->a(Lf/f/a/b/y0/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/p0/z/f;->g()V

    iget-object v0, p0, Lf/f/a/b/p0/z/f;->b:Lf/f/a/b/y0/x;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->M(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/f;->e:Lf/f/a/b/p0/r;

    iget-object v1, p0, Lf/f/a/b/p0/z/f;->b:Lf/f/a/b/y0/x;

    invoke-interface {v0, v1, v3}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iput v2, p0, Lf/f/a/b/p0/z/f;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/z/f;->h(Lf/f/a/b/y0/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lf/f/a/b/p0/z/f;->f:I

    iget-object v0, p0, Lf/f/a/b/p0/z/f;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lf/f/a/b/p0/z/f;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/b/p0/z/f;->f:I

    iput v0, p0, Lf/f/a/b/p0/z/f;->g:I

    iput-boolean v0, p0, Lf/f/a/b/p0/z/f;->h:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->a()V

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/p0/z/f;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/p0/z/f;->e:Lf/f/a/b/p0/r;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/p0/z/f;->l:J

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lf/f/a/b/p0/z/f;->a:Lf/f/a/b/y0/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/w;->n(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/f;->a:Lf/f/a/b/y0/w;

    invoke-static {v0}, Lf/f/a/b/l0/g;->e(Lf/f/a/b/y0/w;)Lf/f/a/b/l0/g$b;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/b/p0/z/f;->j:Lf/f/a/b/o;

    if-eqz v1, :cond_0

    iget v2, v0, Lf/f/a/b/l0/g$b;->c:I

    iget v3, v1, Lf/f/a/b/o;->u:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lf/f/a/b/l0/g$b;->b:I

    iget v3, v1, Lf/f/a/b/o;->v:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lf/f/a/b/l0/g$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lf/f/a/b/o;->h:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lf/f/a/b/p0/z/f;->d:Ljava/lang/String;

    iget-object v4, v0, Lf/f/a/b/l0/g$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lf/f/a/b/l0/g$b;->c:I

    iget v9, v0, Lf/f/a/b/l0/g$b;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lf/f/a/b/p0/z/f;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lf/f/a/b/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/f/a/b/n0/m;ILjava/lang/String;)Lf/f/a/b/o;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/b/p0/z/f;->j:Lf/f/a/b/o;

    iget-object v2, p0, Lf/f/a/b/p0/z/f;->e:Lf/f/a/b/p0/r;

    invoke-interface {v2, v1}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    :cond_1
    iget v1, v0, Lf/f/a/b/l0/g$b;->d:I

    iput v1, p0, Lf/f/a/b/p0/z/f;->k:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lf/f/a/b/l0/g$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lf/f/a/b/p0/z/f;->j:Lf/f/a/b/o;

    iget v0, v0, Lf/f/a/b/o;->v:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lf/f/a/b/p0/z/f;->i:J

    return-void
.end method

.method public final h(Lf/f/a/b/y0/x;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lf/f/a/b/p0/z/f;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lf/f/a/b/p0/z/f;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lf/f/a/b/p0/z/f;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    return v1
.end method
