.class public final Lf/f/a/b/t0/g0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lf/f/a/b/o;

.field public final d:Lf/f/a/b/p0/g;

.field public e:Lf/f/a/b/o;

.field public f:Lf/f/a/b/p0/r;

.field public g:J


# direct methods
.method public constructor <init>(IILf/f/a/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/t0/g0/e$a;->a:I

    iput p2, p0, Lf/f/a/b/t0/g0/e$a;->b:I

    iput-object p3, p0, Lf/f/a/b/t0/g0/e$a;->c:Lf/f/a/b/o;

    new-instance p1, Lf/f/a/b/p0/g;

    invoke-direct {p1}, Lf/f/a/b/p0/g;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/g0/e$a;->d:Lf/f/a/b/p0/g;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/p0/i;IZ)I
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/g0/e$a;->f:Lf/f/a/b/p0/r;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/b/p0/r;->a(Lf/f/a/b/p0/i;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lf/f/a/b/y0/x;I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/g0/e$a;->f:Lf/f/a/b/p0/r;

    invoke-interface {v0, p1, p2}, Lf/f/a/b/p0/r;->b(Lf/f/a/b/y0/x;I)V

    return-void
.end method

.method public c(JIIILf/f/a/b/p0/r$a;)V
    .locals 8

    iget-wide v0, p0, Lf/f/a/b/t0/g0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lf/f/a/b/t0/g0/e$a;->d:Lf/f/a/b/p0/g;

    iput-object v0, p0, Lf/f/a/b/t0/g0/e$a;->f:Lf/f/a/b/p0/r;

    :cond_0
    iget-object v1, p0, Lf/f/a/b/t0/g0/e$a;->f:Lf/f/a/b/p0/r;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    return-void
.end method

.method public d(Lf/f/a/b/o;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/g0/e$a;->c:Lf/f/a/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lf/f/a/b/o;->e(Lf/f/a/b/o;)Lf/f/a/b/o;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/f/a/b/t0/g0/e$a;->e:Lf/f/a/b/o;

    iget-object v0, p0, Lf/f/a/b/t0/g0/e$a;->f:Lf/f/a/b/p0/r;

    invoke-interface {v0, p1}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    return-void
.end method

.method public e(Lf/f/a/b/t0/g0/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/t0/g0/e$a;->d:Lf/f/a/b/p0/g;

    iput-object p1, p0, Lf/f/a/b/t0/g0/e$a;->f:Lf/f/a/b/p0/r;

    return-void

    :cond_0
    iput-wide p2, p0, Lf/f/a/b/t0/g0/e$a;->g:J

    iget p2, p0, Lf/f/a/b/t0/g0/e$a;->a:I

    iget p3, p0, Lf/f/a/b/t0/g0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lf/f/a/b/t0/g0/e$b;->a(II)Lf/f/a/b/p0/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/t0/g0/e$a;->f:Lf/f/a/b/p0/r;

    iget-object p2, p0, Lf/f/a/b/t0/g0/e$a;->e:Lf/f/a/b/o;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lf/f/a/b/p0/r;->d(Lf/f/a/b/o;)V

    :cond_1
    return-void
.end method
