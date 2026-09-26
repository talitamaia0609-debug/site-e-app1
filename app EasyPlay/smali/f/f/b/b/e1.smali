.class public final Lf/f/b/b/e1;
.super Lf/f/b/b/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/e0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/e0;-><init>()V

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/f/b/b/e1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(II)Lf/f/b/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/f/b/b/e0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf/f/b/a/g;->n(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Lf/f/b/b/e0;->D()Lf/f/b/b/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/f/b/a/g;->h(II)I

    iget-object p1, p0, Lf/f/b/b/e1;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/e1;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lf/f/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/h1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/e1;->c:Ljava/lang/Object;

    invoke-static {v0}, Lf/f/b/b/n0;->h(Ljava/lang/Object;)Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/e1;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/b/b/e1;->G(II)Lf/f/b/b/e0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/b/b/e1;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
