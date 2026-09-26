.class public Lf/f/b/b/e0$d;
.super Lf/f/b/b/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/e0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lf/f/b/b/e0;


# direct methods
.method public constructor <init>(Lf/f/b/b/e0;II)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/e0$d;->e:Lf/f/b/b/e0;

    invoke-direct {p0}, Lf/f/b/b/e0;-><init>()V

    iput p2, p0, Lf/f/b/b/e0$d;->c:I

    iput p3, p0, Lf/f/b/b/e0$d;->d:I

    return-void
.end method


# virtual methods
.method public G(II)Lf/f/b/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/f/b/b/e0<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/f/b/b/e0$d;->d:I

    invoke-static {p1, p2, v0}, Lf/f/b/a/g;->n(III)V

    iget-object v0, p0, Lf/f/b/b/e0$d;->e:Lf/f/b/b/e0;

    iget v1, p0, Lf/f/b/b/e0$d;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/f/b/b/e0;->G(II)Lf/f/b/b/e0;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf/f/b/b/e0$d;->d:I

    invoke-static {p1, v0}, Lf/f/b/a/g;->h(II)I

    iget-object v0, p0, Lf/f/b/b/e0$d;->e:Lf/f/b/b/e0;

    iget v1, p0, Lf/f/b/b/e0$d;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lf/f/b/b/e0;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lf/f/b/b/e0;->B()Lf/f/b/b/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lf/f/b/b/e0;->C(I)Lf/f/b/b/i1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/f/b/b/e0$d;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/b/b/e0$d;->G(II)Lf/f/b/b/e0;

    move-result-object p1

    return-object p1
.end method
