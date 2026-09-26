.class public final Lf/f/a/b/p0/v/c;
.super Lf/f/a/b/p0/d;
.source ""

# interfaces
.implements Lf/f/a/b/p0/v/e$a;


# direct methods
.method public constructor <init>(JJLf/f/a/b/p0/n;)V
    .locals 7

    iget v5, p5, Lf/f/a/b/p0/n;->f:I

    iget v6, p5, Lf/f/a/b/p0/n;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/p0/d;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/p0/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
