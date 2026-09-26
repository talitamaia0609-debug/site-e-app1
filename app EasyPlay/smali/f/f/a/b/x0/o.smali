.class public final Lf/f/a/b/x0/o;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final b:Lf/f/a/b/x0/m;

.field public final c:Lf/f/a/b/x0/p;

.field public final d:[B

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/x0/o;->e:Z

    iput-boolean v0, p0, Lf/f/a/b/x0/o;->f:Z

    iput-object p1, p0, Lf/f/a/b/x0/o;->b:Lf/f/a/b/x0/m;

    iput-object p2, p0, Lf/f/a/b/x0/o;->c:Lf/f/a/b/x0/p;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lf/f/a/b/x0/o;->d:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/x0/o;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/x0/o;->b:Lf/f/a/b/x0/m;

    iget-object v1, p0, Lf/f/a/b/x0/o;->c:Lf/f/a/b/x0/p;

    invoke-interface {v0, v1}, Lf/f/a/b/x0/m;->i(Lf/f/a/b/x0/p;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/x0/o;->e:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/x0/o;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/x0/o;->b:Lf/f/a/b/x0/m;

    invoke-interface {v0}, Lf/f/a/b/x0/m;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/x0/o;->f:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/b/x0/o;->a()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lf/f/a/b/x0/o;->d:[B

    invoke-virtual {p0, v0}, Lf/f/a/b/x0/o;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/x0/o;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/f/a/b/x0/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lf/f/a/b/x0/o;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    invoke-virtual {p0}, Lf/f/a/b/x0/o;->a()V

    iget-object v0, p0, Lf/f/a/b/x0/o;->b:Lf/f/a/b/x0/m;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/b/x0/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lf/f/a/b/x0/o;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/f/a/b/x0/o;->g:J

    return p1
.end method
