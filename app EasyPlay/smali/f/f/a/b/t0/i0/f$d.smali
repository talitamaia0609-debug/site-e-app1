.class public final Lf/f/a/b/t0/i0/f$d;
.super Lf/f/a/b/v0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/c0;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/b/v0/b;-><init>(Lf/f/a/b/t0/c0;[I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/f/a/b/t0/c0;->a(I)Lf/f/a/b/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/b/v0/b;->i(Lf/f/a/b/o;)I

    move-result p1

    iput p1, p0, Lf/f/a/b/t0/i0/f$d;->g:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lf/f/a/b/t0/i0/f$d;->g:I

    return v0
.end method

.method public j(JJJLjava/util/List;[Lf/f/a/b/t0/g0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/f/a/b/t0/g0/l;",
            ">;[",
            "Lf/f/a/b/t0/g0/m;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lf/f/a/b/t0/i0/f$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lf/f/a/b/v0/b;->r(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lf/f/a/b/v0/b;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lf/f/a/b/v0/b;->r(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lf/f/a/b/t0/i0/f$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
