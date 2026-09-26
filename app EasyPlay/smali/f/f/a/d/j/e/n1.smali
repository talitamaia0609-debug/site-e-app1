.class public final Lf/f/a/d/j/e/n1;
.super Lf/f/a/d/j/e/i1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/a/d/j/e/i1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/f/a/d/j/e/n1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf/f/a/d/j/e/i1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lf/f/a/d/j/e/i1;
    .locals 0

    invoke-super {p0, p1}, Lf/f/a/d/j/e/i1;->a(Ljava/lang/Object;)Lf/f/a/d/j/e/i1;

    return-object p0
.end method

.method public final b()Lf/f/a/d/j/e/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/j/e/k1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/d/j/e/i1;->c:Z

    iget-object v0, p0, Lf/f/a/d/j/e/i1;->a:[Ljava/lang/Object;

    iget v1, p0, Lf/f/a/d/j/e/i1;->b:I

    invoke-static {v0, v1}, Lf/f/a/d/j/e/k1;->p([Ljava/lang/Object;I)Lf/f/a/d/j/e/k1;

    move-result-object v0

    return-object v0
.end method
