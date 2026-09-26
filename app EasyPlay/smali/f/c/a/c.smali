.class public Lf/c/a/c;
.super Lf/c/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/e<",
        "TModelType;",
        "Lf/c/a/n/j/g;",
        "Lf/c/a/n/k/i/a;",
        "Lf/c/a/n/k/f/b;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lf/c/a/q/f;Lf/c/a/g;Lf/c/a/o/m;Lf/c/a/o/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lf/c/a/q/f<",
            "TModelType;",
            "Lf/c/a/n/j/g;",
            "Lf/c/a/n/k/i/a;",
            "Lf/c/a/n/k/f/b;",
            ">;",
            "Lf/c/a/g;",
            "Lf/c/a/o/m;",
            "Lf/c/a/o/g;",
            ")V"
        }
    .end annotation

    const-class v4, Lf/c/a/n/k/f/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lf/c/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lf/c/a/q/f;Ljava/lang/Class;Lf/c/a/g;Lf/c/a/o/m;Lf/c/a/o/g;)V

    invoke-virtual {p0}, Lf/c/a/c;->x()Lf/c/a/c;

    return-void
.end method


# virtual methods
.method public C(Lf/c/a/n/i/b;)Lf/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/i/b;",
            ")",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->i(Lf/c/a/n/i/b;)Lf/c/a/e;

    return-object p0
.end method

.method public E()Lf/c/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/n/g;

    iget-object v1, p0, Lf/c/a/e;->d:Lf/c/a/g;

    invoke-virtual {v1}, Lf/c/a/g;->o()Lf/c/a/n/k/i/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lf/c/a/c;->M([Lf/c/a/n/g;)Lf/c/a/c;

    return-object p0
.end method

.method public F(Ljava/lang/Object;)Lf/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->m(Ljava/lang/Object;)Lf/c/a/e;

    return-object p0
.end method

.method public H(II)Lf/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/a/e;->o(II)Lf/c/a/e;

    return-object p0
.end method

.method public J(Lf/c/a/n/c;)Lf/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/c;",
            ")",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->q(Lf/c/a/n/c;)Lf/c/a/e;

    return-object p0
.end method

.method public K(Z)Lf/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->r(Z)Lf/c/a/e;

    return-object p0
.end method

.method public L(Lf/c/a/n/b;)Lf/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/b<",
            "Lf/c/a/n/j/g;",
            ">;)",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->s(Lf/c/a/n/b;)Lf/c/a/e;

    return-object p0
.end method

.method public varargs M([Lf/c/a/n/g;)Lf/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/a/n/g<",
            "Lf/c/a/n/k/i/a;",
            ">;)",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->t([Lf/c/a/n/g;)Lf/c/a/e;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lf/c/a/c;->v()Lf/c/a/c;

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lf/c/a/c;->E()Lf/c/a/c;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c;->w()Lf/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lf/c/a/e;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c;->w()Lf/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lf/c/a/n/e;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/c;->y(Lf/c/a/n/e;)Lf/c/a/c;

    return-object p0
.end method

.method public bridge synthetic i(Lf/c/a/n/i/b;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/c;->C(Lf/c/a/n/i/b;)Lf/c/a/c;

    return-object p0
.end method

.method public k(Landroid/widget/ImageView;)Lf/c/a/r/h/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lf/c/a/r/h/j<",
            "Lf/c/a/n/k/f/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->k(Landroid/widget/ImageView;)Lf/c/a/r/h/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/c;->F(Ljava/lang/Object;)Lf/c/a/c;

    return-object p0
.end method

.method public bridge synthetic o(II)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/a/c;->H(II)Lf/c/a/c;

    return-object p0
.end method

.method public bridge synthetic q(Lf/c/a/n/c;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/c;->J(Lf/c/a/n/c;)Lf/c/a/c;

    return-object p0
.end method

.method public bridge synthetic r(Z)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/c;->K(Z)Lf/c/a/c;

    return-object p0
.end method

.method public bridge synthetic s(Lf/c/a/n/b;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/c;->L(Lf/c/a/n/b;)Lf/c/a/c;

    return-object p0
.end method

.method public bridge synthetic t([Lf/c/a/n/g;)Lf/c/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/c;->M([Lf/c/a/n/g;)Lf/c/a/c;

    return-object p0
.end method

.method public v()Lf/c/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/n/g;

    iget-object v1, p0, Lf/c/a/e;->d:Lf/c/a/g;

    invoke-virtual {v1}, Lf/c/a/g;->n()Lf/c/a/n/k/i/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lf/c/a/c;->M([Lf/c/a/n/g;)Lf/c/a/c;

    return-object p0
.end method

.method public w()Lf/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/a/e;->f()Lf/c/a/e;

    move-result-object v0

    check-cast v0, Lf/c/a/c;

    return-object v0
.end method

.method public final x()Lf/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/r/g/a;

    invoke-direct {v0}, Lf/c/a/r/g/a;-><init>()V

    invoke-super {p0, v0}, Lf/c/a/e;->a(Lf/c/a/r/g/d;)Lf/c/a/e;

    return-object p0
.end method

.method public y(Lf/c/a/n/e;)Lf/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/e<",
            "Lf/c/a/n/j/g;",
            "Lf/c/a/n/k/i/a;",
            ">;)",
            "Lf/c/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/a/e;->h(Lf/c/a/n/e;)Lf/c/a/e;

    return-object p0
.end method
