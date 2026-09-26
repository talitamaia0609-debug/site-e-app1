.class public final Lf/f/a/b/p0/u/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lf/f/a/b/p0/u/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/p0/u/e$c;)V
    .locals 8

    iget-boolean v0, p0, Lf/f/a/b/p0/u/e$d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/f/a/b/p0/u/e$d;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lf/f/a/b/p0/u/e$c;->U:Lf/f/a/b/p0/r;

    iget-wide v2, p0, Lf/f/a/b/p0/u/e$d;->e:J

    iget v4, p0, Lf/f/a/b/p0/u/e$d;->f:I

    iget v5, p0, Lf/f/a/b/p0/u/e$d;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Lf/f/a/b/p0/u/e$c;->h:Lf/f/a/b/p0/r$a;

    invoke-interface/range {v1 .. v7}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/u/e$d;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/b/p0/u/e$d;->b:Z

    return-void
.end method

.method public c(Lf/f/a/b/p0/u/e$c;J)V
    .locals 7

    iget-boolean v0, p0, Lf/f/a/b/p0/u/e$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/f/a/b/p0/u/e$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/f/a/b/p0/u/e$d;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lf/f/a/b/p0/u/e$d;->e:J

    :cond_1
    iget p2, p0, Lf/f/a/b/p0/u/e$d;->c:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lf/f/a/b/p0/u/e$c;->U:Lf/f/a/b/p0/r;

    iget-wide v1, p0, Lf/f/a/b/p0/u/e$d;->e:J

    iget v3, p0, Lf/f/a/b/p0/u/e$d;->f:I

    iget v4, p0, Lf/f/a/b/p0/u/e$d;->d:I

    const/4 v5, 0x0

    iget-object v6, p1, Lf/f/a/b/p0/u/e$c;->h:Lf/f/a/b/p0/r$a;

    invoke-interface/range {v0 .. v6}, Lf/f/a/b/p0/r;->c(JIIILf/f/a/b/p0/r$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/b/p0/u/e$d;->c:I

    return-void
.end method

.method public d(Lf/f/a/b/p0/i;II)V
    .locals 3

    iget-boolean v0, p0, Lf/f/a/b/p0/u/e$d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/p0/u/e$d;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lf/f/a/b/p0/i;->j([BII)V

    invoke-interface {p1}, Lf/f/a/b/p0/i;->g()V

    iget-object p1, p0, Lf/f/a/b/p0/u/e$d;->a:[B

    invoke-static {p1}, Lf/f/a/b/l0/g;->j([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/p0/u/e$d;->b:Z

    iput v1, p0, Lf/f/a/b/p0/u/e$d;->c:I

    :cond_1
    iget p1, p0, Lf/f/a/b/p0/u/e$d;->c:I

    if-nez p1, :cond_2

    iput p2, p0, Lf/f/a/b/p0/u/e$d;->f:I

    iput v1, p0, Lf/f/a/b/p0/u/e$d;->d:I

    :cond_2
    iget p1, p0, Lf/f/a/b/p0/u/e$d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/f/a/b/p0/u/e$d;->d:I

    return-void
.end method
