.class public final Lf/f/a/d/j/e/v1;
.super Lf/f/a/d/j/e/s1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/a/d/j/e/s1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lf/f/a/d/j/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/o1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Lf/f/a/d/j/e/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/e/k1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/o1;Lf/f/a/d/j/e/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/j/e/o1<",
            "TK;*>;",
            "Lf/f/a/d/j/e/k1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/a/d/j/e/s1;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/v1;->d:Lf/f/a/d/j/e/o1;

    iput-object p2, p0, Lf/f/a/d/j/e/v1;->e:Lf/f/a/d/j/e/k1;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/v1;->n()Lf/f/a/d/j/e/k1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/j/e/k1;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/f/a/d/j/e/v1;->d:Lf/f/a/d/j/e/o1;

    invoke-virtual {v0, p1}, Lf/f/a/d/j/e/o1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lf/f/a/d/j/e/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/j/e/a2<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/a/d/j/e/v1;->n()Lf/f/a/d/j/e/k1;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/d/j/e/k1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/e/a2;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/e/v1;->d()Lf/f/a/d/j/e/a2;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lf/f/a/d/j/e/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/j/e/k1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/d/j/e/v1;->e:Lf/f/a/d/j/e/k1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/v1;->d:Lf/f/a/d/j/e/o1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
