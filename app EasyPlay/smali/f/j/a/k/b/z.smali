.class public Lf/j/a/k/b/z;
.super Ld/k/a/m;
.source ""


# instance fields
.field public final e:I

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ld/k/a/i;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/i/e;",
            ">;",
            "Ld/k/a/i;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/k/a/m;-><init>(Ld/k/a/i;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lf/j/a/k/b/z;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lf/j/a/k/b/z;->e:I

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lf/j/a/k/b/z;->f:[Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lf/j/a/k/b/z;->g:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lf/j/a/k/b/z;->e:I

    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/i/e;

    invoke-virtual {p3}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/b/z;->f:[Ljava/lang/String;

    aput-object p3, v1, p2

    iget-object p3, p0, Lf/j/a/k/b/z;->g:[Ljava/lang/String;

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lf/j/a/k/b/z;->e:I

    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/z;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Ld/k/a/m;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld/k/a/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/k/a/d;

    invoke-virtual {v0}, Ld/k/a/d;->f0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/b/z;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public s(I)Ld/k/a/d;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/z;->g:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lstore/btvplay/com/view/fragment/TVArchiveFragment;->g2(Ljava/lang/String;)Lstore/btvplay/com/view/fragment/TVArchiveFragment;

    move-result-object p1

    return-object p1
.end method
