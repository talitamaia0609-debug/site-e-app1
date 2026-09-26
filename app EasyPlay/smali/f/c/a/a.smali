.class public Lf/c/a/a;
.super Lf/c/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/e<",
        "TModelType;",
        "Lf/c/a/n/j/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final E:Lf/c/a/n/i/n/c;

.field public F:Lf/c/a/n/a;


# direct methods
.method public constructor <init>(Lf/c/a/q/f;Ljava/lang/Class;Lf/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/q/f<",
            "TModelType;",
            "Lf/c/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lf/c/a/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/e;-><init>(Lf/c/a/q/f;Ljava/lang/Class;Lf/c/a/e;)V

    sget-object p1, Lf/c/a/n/k/e/f;->c:Lf/c/a/n/k/e/f;

    iget-object p1, p3, Lf/c/a/e;->d:Lf/c/a/g;

    invoke-virtual {p1}, Lf/c/a/g;->l()Lf/c/a/n/i/n/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a;->E:Lf/c/a/n/i/n/c;

    iget-object p1, p3, Lf/c/a/e;->d:Lf/c/a/g;

    invoke-virtual {p1}, Lf/c/a/g;->m()Lf/c/a/n/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a;->F:Lf/c/a/n/a;

    new-instance p2, Lf/c/a/n/k/e/q;

    iget-object p3, p0, Lf/c/a/a;->E:Lf/c/a/n/i/n/c;

    invoke-direct {p2, p3, p1}, Lf/c/a/n/k/e/q;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V

    new-instance p1, Lf/c/a/n/k/e/h;

    iget-object p2, p0, Lf/c/a/a;->E:Lf/c/a/n/i/n/c;

    iget-object p3, p0, Lf/c/a/a;->F:Lf/c/a/n/a;

    invoke-direct {p1, p2, p3}, Lf/c/a/n/k/e/h;-><init>(Lf/c/a/n/i/n/c;Lf/c/a/n/a;)V

    return-void
.end method


# virtual methods
.method public C()Lf/c/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/n/k/e/d;

    iget-object v1, p0, Lf/c/a/e;->d:Lf/c/a/g;

    invoke-virtual {v1}, Lf/c/a/g;->k()Lf/c/a/n/k/e/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lf/c/a/a;->M([Lf/c/a/n/k/e/d;)Lf/c/a/a;

    return-object p0
.end method

.method public E(Ljava/lang/Object;)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->m(Ljava/lang/Object;)Lf/c/a/e;

    return-object p0
.end method

.method public F(II)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/a/e;->o(II)Lf/c/a/e;

    return-object p0
.end method

.method public H(Lf/c/a/n/c;)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/c;",
            ")",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->q(Lf/c/a/n/c;)Lf/c/a/e;

    return-object p0
.end method

.method public J(Z)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->r(Z)Lf/c/a/e;

    return-object p0
.end method

.method public K(Lf/c/a/n/b;)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/b<",
            "Lf/c/a/n/j/g;",
            ">;)",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->s(Lf/c/a/n/b;)Lf/c/a/e;

    return-object p0
.end method

.method public varargs L([Lf/c/a/n/g;)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->t([Lf/c/a/n/g;)Lf/c/a/e;

    return-object p0
.end method

.method public varargs M([Lf/c/a/n/k/e/d;)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/a/n/k/e/d;",
            ")",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->t([Lf/c/a/n/g;)Lf/c/a/e;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lf/c/a/a;->v()Lf/c/a/a;

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lf/c/a/a;->C()Lf/c/a/a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/a;->w()Lf/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lf/c/a/e;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/a;->w()Lf/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lf/c/a/n/e;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/a;->x(Lf/c/a/n/e;)Lf/c/a/a;

    return-object p0
.end method

.method public bridge synthetic i(Lf/c/a/n/i/b;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/a;->y(Lf/c/a/n/i/b;)Lf/c/a/a;

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/a;->E(Ljava/lang/Object;)Lf/c/a/a;

    return-object p0
.end method

.method public bridge synthetic o(II)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/a/a;->F(II)Lf/c/a/a;

    return-object p0
.end method

.method public bridge synthetic q(Lf/c/a/n/c;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/a;->H(Lf/c/a/n/c;)Lf/c/a/a;

    return-object p0
.end method

.method public bridge synthetic r(Z)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/a;->J(Z)Lf/c/a/a;

    return-object p0
.end method

.method public bridge synthetic s(Lf/c/a/n/b;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/a;->K(Lf/c/a/n/b;)Lf/c/a/a;

    return-object p0
.end method

.method public bridge synthetic t([Lf/c/a/n/g;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/a;->L([Lf/c/a/n/g;)Lf/c/a/a;

    return-object p0
.end method

.method public v()Lf/c/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/n/k/e/d;

    iget-object v1, p0, Lf/c/a/e;->d:Lf/c/a/g;

    invoke-virtual {v1}, Lf/c/a/g;->j()Lf/c/a/n/k/e/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lf/c/a/a;->M([Lf/c/a/n/k/e/d;)Lf/c/a/a;

    return-object p0
.end method

.method public w()Lf/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/a/e;->f()Lf/c/a/e;

    move-result-object v0

    check-cast v0, Lf/c/a/a;

    return-object v0
.end method

.method public x(Lf/c/a/n/e;)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/e<",
            "Lf/c/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->h(Lf/c/a/n/e;)Lf/c/a/e;

    return-object p0
.end method

.method public y(Lf/c/a/n/i/b;)Lf/c/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/i/b;",
            ")",
            "Lf/c/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->i(Lf/c/a/n/i/b;)Lf/c/a/e;

    return-object p0
.end method
