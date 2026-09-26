.class public final Lf/f/a/b/p0/z/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/z/l;


# instance fields
.field public final a:Lf/f/a/b/y0/x;

.field public b:Lf/f/a/b/p0/r;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/y0/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object v0, p0, Lf/f/a/b/p0/z/p;->a:Lf/f/a/b/y0/x;

    return-void
.end method


# virtual methods
.method public b(Lf/f/a/b/y0/x;)V
    .locals 7

    iget-boolean v0, p0, Lf/f/a/b/p0/z/p;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    iget v1, p0, Lf/f/a/b/p0/z/p;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result v4

    iget-object v5, p0, Lf/f/a/b/p0/z/p;->a:Lf/f/a/b/y0/x;

    iget-object v5, v5, Lf/f/a/b/y0/x;->a:[B

    iget v6, p0, Lf/f/a/b/p0/z/p;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lf/f/a/b/p0/z/p;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lf/f/a/b/p0/z/p;->a:Lf/f/a/b/y0/x;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf/f/a/b/y0/x;->M(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lf/f/a/b/p0/z/p;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v4}, Lf/f/a/b/y0/x;->z()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lf/f/a/b/p0/z/p;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v4}, Lf/f/a/b/y0/x;->z()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lf/f/a/b/p0/z/p;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v4}, Lf/f/a/b/y0/x;->z()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/f/a/b/p0/z/p;->a:Lf/f/a/b/y0/x;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lf/f/a/b/y0/x;->N(I)V

    iget-object v1, p0, Lf/f/a/b/p0/z/p;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v1}, Lf/f/a/b/y0/x;->y()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lf/f/a/b/p0/z/p;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lf/f/a/b/y0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lf/f/a/b/p0/z/p;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lf/f/a/b/p0/z/p;->e:I

    iget v2, p0, Lf/f/a/b/p0/z/p;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/p0/z/p;->b:Lf/f/a/b/p0/r;

    invoke-interface {v1, p1, v0}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget p1, p0, Lf/f/a/b/p0/z/p;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/f/a/b/p0/z/p;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/p0/z/p;->c:Z

    return-void
.end method

.method public d()V
    .locals 8

    iget-boolean v0, p0, Lf/f/a/b/p0/z/p;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lf/f/a/b/p0/z/p;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lf/f/a/b/p0/z/p;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/b/p0/z/p;->b:Lf/f/a/b/p0/r;

    iget-wide v2, p0, Lf/f/a/b/p0/z/p;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/p0/z/p;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V
    .locals 3

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->a()V

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/p0/z/p;->b:Lf/f/a/b/p0/r;

    invoke-virtual {p2}, Lf/f/a/b/p0/z/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lf/f/a/b/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/f/a/b/n0/m;)Lf/f/a/b/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lf/f/a/b/p0/z/p;->c:Z

    iput-wide p1, p0, Lf/f/a/b/p0/z/p;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/z/p;->e:I

    iput p1, p0, Lf/f/a/b/p0/z/p;->f:I

    return-void
.end method
