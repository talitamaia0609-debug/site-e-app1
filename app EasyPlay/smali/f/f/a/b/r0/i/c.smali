.class public final Lf/f/a/b/r0/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/r0/b;


# instance fields
.field public final a:Lf/f/a/b/y0/x;

.field public final b:Lf/f/a/b/y0/w;

.field public c:Lf/f/a/b/y0/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/b/y0/x;

    invoke-direct {v0}, Lf/f/a/b/y0/x;-><init>()V

    iput-object v0, p0, Lf/f/a/b/r0/i/c;->a:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/y0/w;

    invoke-direct {v0}, Lf/f/a/b/y0/w;-><init>()V

    iput-object v0, p0, Lf/f/a/b/r0/i/c;->b:Lf/f/a/b/y0/w;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/r0/d;)Lf/f/a/b/r0/a;
    .locals 7

    iget-object v0, p0, Lf/f/a/b/r0/i/c;->c:Lf/f/a/b/y0/i0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lf/f/a/b/r0/d;->g:J

    invoke-virtual {v0}, Lf/f/a/b/y0/i0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lf/f/a/b/y0/i0;

    iget-wide v1, p1, Lf/f/a/b/m0/e;->e:J

    invoke-direct {v0, v1, v2}, Lf/f/a/b/y0/i0;-><init>(J)V

    iput-object v0, p0, Lf/f/a/b/r0/i/c;->c:Lf/f/a/b/y0/i0;

    iget-wide v1, p1, Lf/f/a/b/m0/e;->e:J

    iget-wide v3, p1, Lf/f/a/b/r0/d;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/f/a/b/y0/i0;->a(J)J

    :cond_1
    iget-object p1, p1, Lf/f/a/b/m0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object v1, p0, Lf/f/a/b/r0/i/c;->a:Lf/f/a/b/y0/x;

    invoke-virtual {v1, v0, p1}, Lf/f/a/b/y0/x;->K([BI)V

    iget-object v1, p0, Lf/f/a/b/r0/i/c;->b:Lf/f/a/b/y0/w;

    invoke-virtual {v1, v0, p1}, Lf/f/a/b/y0/w;->m([BI)V

    iget-object p1, p0, Lf/f/a/b/r0/i/c;->b:Lf/f/a/b/y0/w;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/w;->p(I)V

    iget-object p1, p0, Lf/f/a/b/r0/i/c;->b:Lf/f/a/b/y0/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/w;->h(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lf/f/a/b/r0/i/c;->b:Lf/f/a/b/y0/w;

    invoke-virtual {v3, p1}, Lf/f/a/b/y0/w;->h(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lf/f/a/b/r0/i/c;->b:Lf/f/a/b/y0/w;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lf/f/a/b/y0/w;->p(I)V

    iget-object p1, p0, Lf/f/a/b/r0/i/c;->b:Lf/f/a/b/y0/w;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lf/f/a/b/y0/w;->h(I)I

    move-result p1

    iget-object v3, p0, Lf/f/a/b/r0/i/c;->b:Lf/f/a/b/y0/w;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lf/f/a/b/y0/w;->h(I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lf/f/a/b/r0/i/c;->a:Lf/f/a/b/y0/x;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lf/f/a/b/y0/x;->N(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/f/a/b/r0/i/c;->a:Lf/f/a/b/y0/x;

    iget-object v3, p0, Lf/f/a/b/r0/i/c;->c:Lf/f/a/b/y0/i0;

    invoke-static {p1, v1, v2, v3}, Lf/f/a/b/r0/i/g;->a(Lf/f/a/b/y0/x;JLf/f/a/b/y0/i0;)Lf/f/a/b/r0/i/g;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/f/a/b/r0/i/c;->a:Lf/f/a/b/y0/x;

    iget-object v3, p0, Lf/f/a/b/r0/i/c;->c:Lf/f/a/b/y0/i0;

    invoke-static {p1, v1, v2, v3}, Lf/f/a/b/r0/i/d;->a(Lf/f/a/b/y0/x;JLf/f/a/b/y0/i0;)Lf/f/a/b/r0/i/d;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/f/a/b/r0/i/c;->a:Lf/f/a/b/y0/x;

    invoke-static {p1}, Lf/f/a/b/r0/i/f;->a(Lf/f/a/b/y0/x;)Lf/f/a/b/r0/i/f;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lf/f/a/b/r0/i/c;->a:Lf/f/a/b/y0/x;

    invoke-static {v3, p1, v1, v2}, Lf/f/a/b/r0/i/a;->a(Lf/f/a/b/y0/x;IJ)Lf/f/a/b/r0/i/a;

    move-result-object v4

    goto :goto_0

    :cond_6
    new-instance v4, Lf/f/a/b/r0/i/e;

    invoke-direct {v4}, Lf/f/a/b/r0/i/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    new-instance v0, Lf/f/a/b/r0/a;

    new-array p1, p1, [Lf/f/a/b/r0/a$b;

    invoke-direct {v0, p1}, Lf/f/a/b/r0/a;-><init>([Lf/f/a/b/r0/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lf/f/a/b/r0/a;

    new-array v0, v0, [Lf/f/a/b/r0/a$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lf/f/a/b/r0/a;-><init>([Lf/f/a/b/r0/a$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
