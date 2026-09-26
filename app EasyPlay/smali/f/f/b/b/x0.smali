.class public Lf/f/b/b/x0;
.super Lf/f/b/b/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/z<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lf/f/b/b/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/c0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lf/f/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/e0<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/b/c0;Lf/f/b/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/c0<",
            "TE;>;",
            "Lf/f/b/b/e0<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/z;-><init>()V

    iput-object p1, p0, Lf/f/b/b/x0;->c:Lf/f/b/b/c0;

    iput-object p2, p0, Lf/f/b/b/x0;->d:Lf/f/b/b/e0;

    return-void
.end method

.method public constructor <init>(Lf/f/b/b/c0;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/c0<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lf/f/b/b/e0;->p([Ljava/lang/Object;)Lf/f/b/b/e0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/f/b/b/x0;-><init>(Lf/f/b/b/c0;Lf/f/b/b/e0;)V

    return-void
.end method


# virtual methods
.method public C(I)Lf/f/b/b/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/f/b/b/i1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/x0;->d:Lf/f/b/b/e0;

    invoke-virtual {v0, p1}, Lf/f/b/b/e0;->C(I)Lf/f/b/b/i1;

    move-result-object p1

    return-object p1
.end method

.method public J()Lf/f/b/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/c0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/x0;->c:Lf/f/b/b/c0;

    return-object v0
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/x0;->d:Lf/f/b/b/e0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/b/e0;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/x0;->d:Lf/f/b/b/e0;

    invoke-virtual {v0, p1}, Lf/f/b/b/e0;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/b/x0;->d:Lf/f/b/b/e0;

    invoke-virtual {v0}, Lf/f/b/b/c0;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/x0;->d:Lf/f/b/b/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/x0;->d:Lf/f/b/b/e0;

    invoke-virtual {v0}, Lf/f/b/b/c0;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/x0;->d:Lf/f/b/b/e0;

    invoke-virtual {v0}, Lf/f/b/b/c0;->j()I

    move-result v0

    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/b/b/x0;->C(I)Lf/f/b/b/i1;

    move-result-object p1

    return-object p1
.end method
