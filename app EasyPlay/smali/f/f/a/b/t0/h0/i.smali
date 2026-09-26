.class public final Lf/f/a/b/t0/h0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/h0/g;


# instance fields
.field public final a:Lf/f/a/b/p0/c;

.field public final b:J


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/i;->a:Lf/f/a/b/p0/c;

    iput-wide p2, p0, Lf/f/a/b/t0/h0/i;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/t0/h0/i;->a:Lf/f/a/b/p0/c;

    iget-object v0, v0, Lf/f/a/b/p0/c;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lf/f/a/b/t0/h0/i;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    iget-object p3, p0, Lf/f/a/b/t0/h0/i;->a:Lf/f/a/b/p0/c;

    iget-object p3, p3, Lf/f/a/b/p0/c;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public c(J)Lf/f/a/b/t0/h0/m/h;
    .locals 7

    new-instance v6, Lf/f/a/b/t0/h0/m/h;

    iget-object v0, p0, Lf/f/a/b/t0/h0/i;->a:Lf/f/a/b/p0/c;

    iget-object v1, v0, Lf/f/a/b/p0/c;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lf/f/a/b/p0/c;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/t0/h0/m/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public d(JJ)J
    .locals 2

    iget-object p3, p0, Lf/f/a/b/t0/h0/i;->a:Lf/f/a/b/p0/c;

    iget-wide v0, p0, Lf/f/a/b/t0/h0/i;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lf/f/a/b/p0/c;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(J)I
    .locals 0

    iget-object p1, p0, Lf/f/a/b/t0/h0/i;->a:Lf/f/a/b/p0/c;

    iget p1, p1, Lf/f/a/b/p0/c;->a:I

    return p1
.end method
