.class public final Lf/f/b/b/k0$a;
.super Lf/f/b/b/k0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/k0$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/b/k0$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/k0$d<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/f/b/b/k0$d;-><init>(Lf/f/b/b/k0$d;)V

    iget p1, p0, Lf/f/b/b/k0$d;->b:I

    invoke-static {p1}, Lf/f/b/b/c1;->c(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/k0$a;->c:Ljava/util/Set;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lf/f/b/b/k0$d;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/f/b/b/k0$a;->c:Ljava/util/Set;

    iget-object v1, p0, Lf/f/b/b/k0$d;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/f/b/b/k0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/f/b/b/k0$d<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/b/b/k0$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/f/b/b/k0$d;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public c()Lf/f/b/b/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/k0<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/f/b/b/k0$d;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lf/f/b/b/q0;

    iget-object v1, p0, Lf/f/b/b/k0$a;->c:Ljava/util/Set;

    iget-object v2, p0, Lf/f/b/b/k0$d;->a:[Ljava/lang/Object;

    iget v3, p0, Lf/f/b/b/k0$d;->b:I

    invoke-static {v2, v3}, Lf/f/b/b/e0;->u([Ljava/lang/Object;I)Lf/f/b/b/e0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/f/b/b/q0;-><init>(Ljava/util/Set;Lf/f/b/b/e0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/f/b/b/k0$d;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lf/f/b/b/k0;->I(Ljava/lang/Object;)Lf/f/b/b/k0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lf/f/b/b/k0;->G()Lf/f/b/b/k0;

    move-result-object v0

    return-object v0
.end method
