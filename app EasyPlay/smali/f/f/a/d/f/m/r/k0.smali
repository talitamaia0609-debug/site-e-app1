.class public final Lf/f/a/d/f/m/r/k0;
.super Lf/f/a/d/f/m/r/o0;
.source ""


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/f/a/d/f/m/r/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/e0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/f/a/d/f/m/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/f/a/d/f/m/r/k0;->d:Lf/f/a/d/f/m/r/e0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/d/f/m/r/o0;-><init>(Lf/f/a/d/f/m/r/e0;Lf/f/a/d/f/m/r/d0;)V

    iput-object p2, p0, Lf/f/a/d/f/m/r/k0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lf/f/a/d/f/m/r/k0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v0}, Lf/f/a/d/f/m/r/e0;->x(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/m/r/z0;

    move-result-object v0

    iget-object v0, v0, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    iget-object v1, p0, Lf/f/a/d/f/m/r/k0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v1}, Lf/f/a/d/f/m/r/e0;->D(Lf/f/a/d/f/m/r/e0;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/f/a/d/f/m/r/q0;->q:Ljava/util/Set;

    iget-object v0, p0, Lf/f/a/d/f/m/r/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lf/f/a/d/f/m/a$f;

    iget-object v4, p0, Lf/f/a/d/f/m/r/k0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v4}, Lf/f/a/d/f/m/r/e0;->E(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/o/m;

    move-result-object v4

    iget-object v5, p0, Lf/f/a/d/f/m/r/k0;->d:Lf/f/a/d/f/m/r/e0;

    invoke-static {v5}, Lf/f/a/d/f/m/r/e0;->x(Lf/f/a/d/f/m/r/e0;)Lf/f/a/d/f/m/r/z0;

    move-result-object v5

    iget-object v5, v5, Lf/f/a/d/f/m/r/z0;->o:Lf/f/a/d/f/m/r/q0;

    iget-object v5, v5, Lf/f/a/d/f/m/r/q0;->q:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lf/f/a/d/f/m/a$f;->e(Lf/f/a/d/f/o/m;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
