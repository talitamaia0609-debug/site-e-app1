.class public final Lf/f/a/b/t0/g0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/g0/e$a;,
        Lf/f/a/b/t0/g0/e$b;
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/b/p0/h;

.field public final c:I

.field public final d:Lf/f/a/b/o;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/f/a/b/t0/g0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lf/f/a/b/t0/g0/e$b;

.field public h:J

.field public i:Lf/f/a/b/p0/p;

.field public j:[Lf/f/a/b/o;


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/h;ILf/f/a/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/g0/e;->b:Lf/f/a/b/p0/h;

    iput p2, p0, Lf/f/a/b/t0/g0/e;->c:I

    iput-object p3, p0, Lf/f/a/b/t0/g0/e;->d:Lf/f/a/b/o;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/g0/e;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lf/f/a/b/p0/r;
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/g0/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/t0/g0/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/b/t0/g0/e;->j:[Lf/f/a/b/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    new-instance v0, Lf/f/a/b/t0/g0/e$a;

    iget v1, p0, Lf/f/a/b/t0/g0/e;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lf/f/a/b/t0/g0/e;->d:Lf/f/a/b/o;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lf/f/a/b/t0/g0/e$a;-><init>(IILf/f/a/b/o;)V

    iget-object p2, p0, Lf/f/a/b/t0/g0/e;->g:Lf/f/a/b/t0/g0/e$b;

    iget-wide v1, p0, Lf/f/a/b/t0/g0/e;->h:J

    invoke-virtual {v0, p2, v1, v2}, Lf/f/a/b/t0/g0/e$a;->e(Lf/f/a/b/t0/g0/e$b;J)V

    iget-object p2, p0, Lf/f/a/b/t0/g0/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public b()[Lf/f/a/b/o;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/g0/e;->j:[Lf/f/a/b/o;

    return-object v0
.end method

.method public c()Lf/f/a/b/p0/p;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/g0/e;->i:Lf/f/a/b/p0/p;

    return-object v0
.end method

.method public d(Lf/f/a/b/p0/p;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/g0/e;->i:Lf/f/a/b/p0/p;

    return-void
.end method

.method public e(Lf/f/a/b/t0/g0/e$b;JJ)V
    .locals 6

    iput-object p1, p0, Lf/f/a/b/t0/g0/e;->g:Lf/f/a/b/t0/g0/e$b;

    iput-wide p4, p0, Lf/f/a/b/t0/g0/e;->h:J

    iget-boolean v0, p0, Lf/f/a/b/t0/g0/e;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/f/a/b/t0/g0/e;->b:Lf/f/a/b/p0/h;

    invoke-interface {p1, p0}, Lf/f/a/b/p0/h;->f(Lf/f/a/b/p0/j;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/a/b/t0/g0/e;->b:Lf/f/a/b/p0/h;

    invoke-interface {p1, v3, v4, p2, p3}, Lf/f/a/b/p0/h;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/b/t0/g0/e;->f:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/f/a/b/t0/g0/e;->b:Lf/f/a/b/p0/h;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lf/f/a/b/p0/h;->g(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lf/f/a/b/t0/g0/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lf/f/a/b/t0/g0/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/f/a/b/t0/g0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lf/f/a/b/t0/g0/e$a;->e(Lf/f/a/b/t0/g0/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b/t0/g0/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lf/f/a/b/o;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/a/b/t0/g0/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/f/a/b/t0/g0/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/a/b/t0/g0/e$a;

    iget-object v2, v2, Lf/f/a/b/t0/g0/e$a;->e:Lf/f/a/b/o;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lf/f/a/b/t0/g0/e;->j:[Lf/f/a/b/o;

    return-void
.end method
