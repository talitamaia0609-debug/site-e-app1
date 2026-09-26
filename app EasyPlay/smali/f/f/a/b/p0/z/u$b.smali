.class public final Lf/f/a/b/p0/z/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/z/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/y0/i0;

.field public final b:Lf/f/a/b/y0/x;


# direct methods
.method public constructor <init>(Lf/f/a/b/y0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/u$b;->a:Lf/f/a/b/y0/i0;

    new-instance p1, Lf/f/a/b/y0/x;

    invoke-direct {p1}, Lf/f/a/b/y0/x;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/u$b;->b:Lf/f/a/b/y0/x;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/y0/i0;Lf/f/a/b/p0/z/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/p0/z/u$b;-><init>(Lf/f/a/b/y0/i0;)V

    return-void
.end method

.method public static d(Lf/f/a/b/y0/x;)V
    .locals 5

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->d()I

    move-result v0

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/x;->M(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lf/f/a/b/y0/x;->N(I)V

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->z()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/x;->M(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lf/f/a/b/y0/x;->N(I)V

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/x;->M(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->c()I

    move-result v3

    invoke-static {v1, v3}, Lf/f/a/b/p0/z/u;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2}, Lf/f/a/b/y0/x;->N(I)V

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->F()I

    move-result v1

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/x;->M(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lf/f/a/b/y0/x;->N(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/y0/x;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->c()I

    move-result v3

    invoke-static {v1, v3}, Lf/f/a/b/p0/z/u;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lf/f/a/b/y0/x;->N(I)V

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/x;->M(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lf/f/a/b/y0/x;->F()I

    move-result v1

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->d()I

    move-result v3

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/f/a/b/y0/x;->M(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/p0/i;JLf/f/a/b/p0/a$c;)Lf/f/a/b/p0/a$f;
    .locals 6

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getPosition()J

    move-result-wide v4

    invoke-interface {p1}, Lf/f/a/b/p0/i;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    iget-object v0, p0, Lf/f/a/b/p0/z/u$b;->b:Lf/f/a/b/y0/x;

    invoke-virtual {v0, p4}, Lf/f/a/b/y0/x;->I(I)V

    iget-object v0, p0, Lf/f/a/b/p0/z/u$b;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object v1, p0, Lf/f/a/b/p0/z/u$b;->b:Lf/f/a/b/y0/x;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/p0/z/u$b;->c(Lf/f/a/b/y0/x;JJ)Lf/f/a/b/p0/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/p0/z/u$b;->b:Lf/f/a/b/y0/x;

    sget-object v1, Lf/f/a/b/y0/l0;->f:[B

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/x;->J([B)V

    return-void
.end method

.method public final c(Lf/f/a/b/y0/x;JJ)Lf/f/a/b/p0/a$f;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    iget-object v6, p1, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result v8

    invoke-static {v6, v8}, Lf/f/a/b/p0/z/u;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lf/f/a/b/y0/x;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Lf/f/a/b/y0/x;->N(I)V

    invoke-static {p1}, Lf/f/a/b/p0/z/v;->l(Lf/f/a/b/y0/x;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/f/a/b/p0/z/u$b;->a:Lf/f/a/b/y0/i0;

    invoke-virtual {v0, v6, v7}, Lf/f/a/b/y0/i0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    invoke-static {v6, v7, p4, p5}, Lf/f/a/b/p0/a$f;->d(JJ)Lf/f/a/b/p0/a$f;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lf/f/a/b/p0/a$f;->e(J)Lf/f/a/b/p0/a$f;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lf/f/a/b/p0/a$f;->e(J)Lf/f/a/b/p0/a$f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    invoke-static {p1}, Lf/f/a/b/p0/z/u$b;->d(Lf/f/a/b/y0/x;)V

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->c()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lf/f/a/b/p0/a$f;->f(JJ)Lf/f/a/b/p0/a$f;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lf/f/a/b/p0/a$f;->d:Lf/f/a/b/p0/a$f;

    return-object p1
.end method
