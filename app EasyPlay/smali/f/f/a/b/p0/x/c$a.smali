.class public Lf/f/a/b/p0/x/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/x/g;
.implements Lf/f/a/b/p0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Lf/f/a/b/p0/x/c;


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/x/c;)V
    .locals 2

    iput-object p1, p0, Lf/f/a/b/p0/x/c$a;->e:Lf/f/a/b/p0/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/f/a/b/p0/x/c$a;->c:J

    iput-wide v0, p0, Lf/f/a/b/p0/x/c$a;->d:J

    return-void
.end method


# virtual methods
.method public b(Lf/f/a/b/p0/i;)J
    .locals 6

    iget-wide v0, p0, Lf/f/a/b/p0/x/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lf/f/a/b/p0/x/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lf/f/a/b/p0/p;
    .locals 0

    return-object p0
.end method

.method public f(J)J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/p0/x/c$a;->e:Lf/f/a/b/p0/x/c;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/p0/x/i;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lf/f/a/b/p0/x/c$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lf/f/a/b/y0/l0;->e([JJZZ)I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/p0/x/c$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lf/f/a/b/p0/x/c$a;->d:J

    return-wide p1
.end method

.method public g(Lf/f/a/b/y0/x;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/x;->N(I)V

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->C()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lf/f/a/b/p0/x/c$a;->a:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lf/f/a/b/p0/x/c$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf/f/a/b/p0/x/c$a;->a:[J

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->s()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lf/f/a/b/p0/x/c$a;->b:[J

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->s()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lf/f/a/b/y0/x;->N(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(J)Lf/f/a/b/p0/p$a;
    .locals 9

    iget-object v0, p0, Lf/f/a/b/p0/x/c$a;->e:Lf/f/a/b/p0/x/c;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/p0/x/i;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/f/a/b/p0/x/c$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lf/f/a/b/y0/l0;->e([JJZZ)I

    move-result v0

    iget-object v1, p0, Lf/f/a/b/p0/x/c$a;->e:Lf/f/a/b/p0/x/c;

    iget-object v2, p0, Lf/f/a/b/p0/x/c$a;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lf/f/a/b/p0/x/i;->a(J)J

    move-result-wide v1

    iget-wide v4, p0, Lf/f/a/b/p0/x/c$a;->c:J

    iget-object v6, p0, Lf/f/a/b/p0/x/c$a;->b:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    new-instance v6, Lf/f/a/b/p0/q;

    invoke-direct {v6, v1, v2, v4, v5}, Lf/f/a/b/p0/q;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    iget-object p1, p0, Lf/f/a/b/p0/x/c$a;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/f/a/b/p0/x/c$a;->e:Lf/f/a/b/p0/x/c;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lf/f/a/b/p0/x/i;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lf/f/a/b/p0/x/c$a;->c:J

    iget-object v3, p0, Lf/f/a/b/p0/x/c$a;->b:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    new-instance v0, Lf/f/a/b/p0/q;

    invoke-direct {v0, p1, p2, v1, v2}, Lf/f/a/b/p0/q;-><init>(JJ)V

    new-instance p1, Lf/f/a/b/p0/p$a;

    invoke-direct {p1, v6, v0}, Lf/f/a/b/p0/p$a;-><init>(Lf/f/a/b/p0/q;Lf/f/a/b/p0/q;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lf/f/a/b/p0/p$a;

    invoke-direct {p1, v6}, Lf/f/a/b/p0/p$a;-><init>(Lf/f/a/b/p0/q;)V

    return-object p1
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/p0/x/c$a;->e:Lf/f/a/b/p0/x/c;

    invoke-static {v0}, Lf/f/a/b/p0/x/c;->l(Lf/f/a/b/p0/x/c;)Lf/f/a/b/y0/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/b/y0/o;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lf/f/a/b/p0/x/c$a;->c:J

    return-void
.end method
