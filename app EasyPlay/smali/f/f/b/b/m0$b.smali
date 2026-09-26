.class public final Lf/f/b/b/m0$b;
.super Lf/f/b/b/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/m0;->c(Ljava/lang/Iterable;Lf/f/b/a/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lf/f/b/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lf/f/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/m0$b;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lf/f/b/b/m0$b;->d:Lf/f/b/a/c;

    invoke-direct {p0}, Lf/f/b/b/x;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lf/f/b/a/c;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lf/f/b/a/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/b/b/m0$b;->c:Ljava/lang/Iterable;

    iget-object v1, p0, Lf/f/b/b/m0$b;->d:Lf/f/b/a/c;

    new-instance v2, Lf/f/b/b/i;

    invoke-direct {v2, p1, v1}, Lf/f/b/b/i;-><init>(Ljava/util/function/Consumer;Lf/f/b/a/c;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/m0$b;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/b/m0$b;->d:Lf/f/b/a/c;

    invoke-static {v0, v1}, Lf/f/b/b/n0;->j(Ljava/util/Iterator;Lf/f/b/a/c;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/m0$b;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/b/m0$b;->d:Lf/f/b/a/c;

    invoke-static {v0, v1}, Lf/f/b/b/t;->d(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
