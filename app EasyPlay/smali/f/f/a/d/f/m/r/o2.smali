.class public final Lf/f/a/d/f/m/r/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Lf/f/a/d/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/d/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/n/i<",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/a/d/f/m/g<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/o2;->b:Ld/e/a;

    new-instance v0, Lf/f/a/d/n/i;

    invoke-direct {v0}, Lf/f/a/d/n/i;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/o2;->c:Lf/f/a/d/n/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/d/f/m/r/o2;->e:Z

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/r/o2;->a:Ld/e/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/f/m/g;

    iget-object v1, p0, Lf/f/a/d/f/m/r/o2;->a:Ld/e/a;

    invoke-interface {v0}, Lf/f/a/d/f/m/g;->a()Lf/f/a/d/f/m/r/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/d/f/m/r/o2;->a:Ld/e/a;

    invoke-virtual {p1}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lf/f/a/d/f/m/r/o2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lf/f/a/d/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/n/h<",
            "Ljava/util/Map<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/o2;->c:Lf/f/a/d/n/i;

    invoke-virtual {v0}, Lf/f/a/d/n/i;->a()Lf/f/a/d/n/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Lf/f/a/d/f/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/o2;->a:Ld/e/a;

    invoke-virtual {v0, p1, p2}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/d/f/m/r/o2;->b:Ld/e/a;

    invoke-virtual {v0, p1, p3}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/f/a/d/f/m/r/o2;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lf/f/a/d/f/m/r/o2;->d:I

    invoke-virtual {p2}, Lf/f/a/d/f/b;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lf/f/a/d/f/m/r/o2;->e:Z

    :cond_0
    iget p1, p0, Lf/f/a/d/f/m/r/o2;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/f/a/d/f/m/r/o2;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lf/f/a/d/f/m/c;

    iget-object p2, p0, Lf/f/a/d/f/m/r/o2;->a:Ld/e/a;

    invoke-direct {p1, p2}, Lf/f/a/d/f/m/c;-><init>(Ld/e/a;)V

    iget-object p2, p0, Lf/f/a/d/f/m/r/o2;->c:Lf/f/a/d/n/i;

    invoke-virtual {p2, p1}, Lf/f/a/d/n/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/f/a/d/f/m/r/o2;->c:Lf/f/a/d/n/i;

    iget-object p2, p0, Lf/f/a/d/f/m/r/o2;->b:Ld/e/a;

    invoke-virtual {p1, p2}, Lf/f/a/d/n/i;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/f/a/d/f/m/r/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/f/m/r/o2;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
