.class public final Lf/f/a/b/p0/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/h;


# static fields
.field public static final i:I


# instance fields
.field public final a:Lf/f/a/b/o;

.field public final b:Lf/f/a/b/y0/x;

.field public c:Lf/f/a/b/p0/r;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lf/f/a/b/y0/l0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lf/f/a/b/p0/y/a;->i:I

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/y/a;->a:Lf/f/a/b/o;

    new-instance p1, Lf/f/a/b/y0/x;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object p1, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/y/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/b/p0/i;)Z
    .locals 4

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->H()V

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lf/f/a/b/p0/i;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->k()I

    move-result p1

    sget v0, Lf/f/a/b/p0/y/a;->i:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result p1

    iput p1, p0, Lf/f/a/b/p0/y/a;->e:I

    return v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method public b(Lf/f/a/b/p0/i;)Z
    .locals 3

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->H()V

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lf/f/a/b/p0/i;->j([BII)V

    iget-object p1, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->k()I

    move-result p1

    sget v0, Lf/f/a/b/p0/y/a;->i:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Lf/f/a/b/p0/i;)V
    .locals 8

    :goto_0
    iget v0, p0, Lf/f/a/b/p0/y/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->H()V

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lf/f/a/b/p0/i;->readFully([BII)V

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->c:Lf/f/a/b/p0/r;

    iget-object v1, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-interface {v0, v1, v2}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    iget v0, p0, Lf/f/a/b/p0/y/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/f/a/b/p0/y/a;->h:I

    iget v0, p0, Lf/f/a/b/p0/y/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/f/a/b/p0/y/a;->g:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lf/f/a/b/p0/y/a;->h:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lf/f/a/b/p0/y/a;->c:Lf/f/a/b/p0/r;

    iget-wide v2, p0, Lf/f/a/b/p0/y/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    :cond_1
    return-void
.end method

.method public final d(Lf/f/a/b/p0/i;)Z
    .locals 7

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->H()V

    iget v0, p0, Lf/f/a/b/p0/y/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lf/f/a/b/p0/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->B()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_0
    iput-wide v3, p0, Lf/f/a/b/p0/y/a;->f:J

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    iget-object v0, v0, Lf/f/a/b/y0/x;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lf/f/a/b/p0/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->s()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lf/f/a/b/p0/y/a;->b:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result p1

    iput p1, p0, Lf/f/a/b/p0/y/a;->g:I

    iput v2, p0, Lf/f/a/b/p0/y/a;->h:I

    return v1

    :cond_3
    new-instance p1, Lf/f/a/b/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f/a/b/p0/y/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/f/a/b/v;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I
    .locals 4

    :goto_0
    iget p2, p0, Lf/f/a/b/p0/y/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-virtual {p0, p1}, Lf/f/a/b/p0/y/a;->c(Lf/f/a/b/p0/i;)V

    iput v1, p0, Lf/f/a/b/p0/y/a;->d:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/y/a;->d(Lf/f/a/b/p0/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lf/f/a/b/p0/y/a;->d:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lf/f/a/b/p0/y/a;->d:I

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lf/f/a/b/p0/y/a;->a(Lf/f/a/b/p0/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lf/f/a/b/p0/y/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(Lf/f/a/b/p0/j;)V
    .locals 3

    new-instance v0, Lf/f/a/b/p0/p$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/f/a/b/p0/p$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/f/a/b/p0/j;->d(Lf/f/a/b/p0/p;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lf/f/a/b/p0/j;->a(II)Lf/f/a/b/p0/r;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/p0/y/a;->c:Lf/f/a/b/p0/r;

    invoke-interface {p1}, Lf/f/a/b/p0/j;->o()V

    iget-object p1, p0, Lf/f/a/b/p0/y/a;->c:Lf/f/a/b/p0/r;

    iget-object v0, p0, Lf/f/a/b/p0/y/a;->a:Lf/f/a/b/o;

    invoke-interface {p1, v0}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/y/a;->d:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
