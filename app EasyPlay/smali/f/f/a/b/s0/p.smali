.class public abstract Lf/f/a/b/s0/p;
.super Lf/f/a/b/s0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/s0/p$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lf/f/a/b/s0/g;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    if-eqz p4, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lf/f/a/b/y0/e;->a(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/a/b/s0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lf/f/a/b/s0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/f/a/b/s0/p;

    iget-object v0, p0, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    iget-object p1, p1, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/s0/g;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf/f/a/b/s0/g;->d:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lf/f/a/b/s0/g;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lf/f/a/b/s0/g;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/b/s0/r;

    invoke-virtual {p0, p1, v1}, Lf/f/a/b/s0/p;->i(Ljava/io/DataOutputStream;Lf/f/a/b/s0/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lf/f/a/b/s0/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/f/a/b/s0/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/io/DataOutputStream;Lf/f/a/b/s0/r;)V
    .locals 1

    iget v0, p2, Lf/f/a/b/s0/r;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p2, Lf/f/a/b/s0/r;->c:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p2, p2, Lf/f/a/b/s0/r;->d:I

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method
