.class public final Lf/f/a/b/p0/z/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/h;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lf/f/a/b/p0/z/f;

.field public final c:Lf/f/a/b/y0/x;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/f/a/b/p0/z/a;->a:Lf/f/a/b/p0/z/a;

    const-string v0, "ID3"

    invoke-static {v0}, Lf/f/a/b/y0/l0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lf/f/a/b/p0/z/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lf/f/a/b/p0/z/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/f/a/b/p0/z/e;->a:J

    new-instance p1, Lf/f/a/b/p0/z/f;

    invoke-direct {p1}, Lf/f/a/b/p0/z/f;-><init>()V

    iput-object p1, p0, Lf/f/a/b/p0/z/e;->b:Lf/f/a/b/p0/z/f;

    new-instance p1, Lf/f/a/b/y0/x;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lf/f/a/b/y0/x;-><init>(I)V

    iput-object p1, p0, Lf/f/a/b/p0/z/e;->c:Lf/f/a/b/y0/x;

    return-void
.end method

.method public static synthetic a()[Lf/f/a/b/p0/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/f/a/b/p0/h;

    new-instance v1, Lf/f/a/b/p0/z/e;

    invoke-direct {v1}, Lf/f/a/b/p0/z/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lf/f/a/b/p0/i;)Z
    .locals 7

    new-instance v0, Lf/f/a/b/y0/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/f/a/b/y0/x;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lf/f/a/b/y0/x;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lf/f/a/b/p0/i;->j([BII)V

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/x;->M(I)V

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->C()I

    move-result v4

    sget v5, Lf/f/a/b/p0/z/e;->e:I

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    invoke-interface {p1, v3}, Lf/f/a/b/p0/i;->d(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lf/f/a/b/y0/x;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lf/f/a/b/p0/i;->j([BII)V

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/x;->M(I)V

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->F()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lf/f/a/b/p0/i;->d(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    iget-object v5, v0, Lf/f/a/b/y0/x;->a:[B

    invoke-static {v5}, Lf/f/a/b/l0/g;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lf/f/a/b/p0/i;->d(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lf/f/a/b/y0/x;->N(I)V

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->y()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lf/f/a/b/p0/i;->d(I)V

    goto :goto_0
.end method

.method public e(Lf/f/a/b/p0/i;Lf/f/a/b/p0/o;)I
    .locals 3

    iget-object p2, p0, Lf/f/a/b/p0/z/e;->c:Lf/f/a/b/y0/x;

    iget-object p2, p2, Lf/f/a/b/y0/x;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lf/f/a/b/p0/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lf/f/a/b/p0/z/e;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p2, v0}, Lf/f/a/b/y0/x;->M(I)V

    iget-object p2, p0, Lf/f/a/b/p0/z/e;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p2, p1}, Lf/f/a/b/y0/x;->L(I)V

    iget-boolean p1, p0, Lf/f/a/b/p0/z/e;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/p0/z/e;->b:Lf/f/a/b/p0/z/f;

    iget-wide v1, p0, Lf/f/a/b/p0/z/e;->a:J

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lf/f/a/b/p0/z/f;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/p0/z/e;->d:Z

    :cond_1
    iget-object p1, p0, Lf/f/a/b/p0/z/e;->b:Lf/f/a/b/p0/z/f;

    iget-object p2, p0, Lf/f/a/b/p0/z/e;->c:Lf/f/a/b/y0/x;

    invoke-virtual {p1, p2}, Lf/f/a/b/p0/z/f;->b(Lf/f/a/b/y0/x;)V

    return v0
.end method

.method public f(Lf/f/a/b/p0/j;)V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/p0/z/e;->b:Lf/f/a/b/p0/z/f;

    new-instance v1, Lf/f/a/b/p0/z/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/f/a/b/p0/z/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lf/f/a/b/p0/z/f;->e(Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V

    invoke-interface {p1}, Lf/f/a/b/p0/j;->o()V

    new-instance v0, Lf/f/a/b/p0/p$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/f/a/b/p0/p$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/f/a/b/p0/j;->d(Lf/f/a/b/p0/p;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/b/p0/z/e;->d:Z

    iget-object p1, p0, Lf/f/a/b/p0/z/e;->b:Lf/f/a/b/p0/z/f;

    invoke-virtual {p1}, Lf/f/a/b/p0/z/f;->c()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
