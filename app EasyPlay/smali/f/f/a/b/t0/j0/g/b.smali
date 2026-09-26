.class public final Lf/f/a/b/t0/j0/g/b;
.super Lf/f/a/b/s0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/b/s0/q<",
        "Lf/f/a/b/t0/j0/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lf/f/a/b/s0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;",
            "Lf/f/a/b/s0/k;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/a/b/t0/j0/f/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lf/f/a/b/s0/q;-><init>(Landroid/net/Uri;Ljava/util/List;Lf/f/a/b/s0/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/s0/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/t0/j0/g/b;->h(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/t0/j0/f/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/f/a/b/x0/m;Lf/f/a/b/s0/l;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lf/f/a/b/t0/j0/f/a;

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/t0/j0/g/b;->i(Lf/f/a/b/x0/m;Lf/f/a/b/t0/j0/f/a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf/f/a/b/x0/m;Landroid/net/Uri;)Lf/f/a/b/t0/j0/f/a;
    .locals 2

    new-instance v0, Lf/f/a/b/t0/j0/f/b;

    invoke-direct {v0}, Lf/f/a/b/t0/j0/f/b;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1}, Lf/f/a/b/x0/f0;->g(Lf/f/a/b/x0/m;Lf/f/a/b/x0/f0$a;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/a/b/t0/j0/f/a;

    return-object p1
.end method

.method public i(Lf/f/a/b/x0/m;Lf/f/a/b/t0/j0/f/a;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/m;",
            "Lf/f/a/b/t0/j0/f/a;",
            "Z)",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/q$a;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lf/f/a/b/t0/j0/f/a;->f:[Lf/f/a/b/t0/j0/f/a$b;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Lf/f/a/b/t0/j0/f/a$b;->j:[Lf/f/a/b/o;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_2
    iget v5, v2, Lf/f/a/b/t0/j0/f/a$b;->k:I

    if-ge v4, v5, :cond_0

    new-instance v5, Lf/f/a/b/s0/q$a;

    invoke-virtual {v2, v4}, Lf/f/a/b/t0/j0/f/a$b;->e(I)J

    move-result-wide v6

    new-instance v8, Lf/f/a/b/x0/p;

    invoke-virtual {v2, v3, v4}, Lf/f/a/b/t0/j0/f/a$b;->a(II)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6, v7, v8}, Lf/f/a/b/s0/q$a;-><init>(JLf/f/a/b/x0/p;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
