.class public final Lf/f/a/b/v0/d;
.super Lf/f/a/b/v0/b;
.source ""


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/c0;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf/f/a/b/v0/d;-><init>(Lf/f/a/b/t0/c0;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/t0/c0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lf/f/a/b/v0/b;-><init>(Lf/f/a/b/t0/c0;[I)V

    iput p3, p0, Lf/f/a/b/v0/d;->g:I

    iput-object p4, p0, Lf/f/a/b/v0/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

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

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lf/f/a/b/v0/d;->g:I

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/v0/d;->h:Ljava/lang/Object;

    return-object v0
.end method
