.class public abstract Ld/k/a/o;
.super Ld/a0/a/a;
.source ""


# instance fields
.field public final b:Ld/k/a/i;

.field public c:Ld/k/a/p;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/d$g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/k/a/d;


# direct methods
.method public constructor <init>(Ld/k/a/i;)V
    .locals 2

    invoke-direct {p0}, Ld/a0/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/o;->c:Ld/k/a/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Ld/k/a/o;->f:Ld/k/a/d;

    iput-object p1, p0, Ld/k/a/o;->b:Ld/k/a/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ld/k/a/d;

    iget-object p1, p0, Ld/k/a/o;->c:Ld/k/a/p;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/k/a/o;->b:Ld/k/a/i;

    invoke-virtual {p1}, Ld/k/a/i;->a()Ld/k/a/p;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/o;->c:Ld/k/a/p;

    :cond_0
    :goto_0
    iget-object p1, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ld/k/a/d;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/k/a/o;->b:Ld/k/a/i;

    invoke-virtual {v1, p3}, Ld/k/a/i;->k(Ld/k/a/d;)Ld/k/a/d$g;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/k/a/o;->c:Ld/k/a/p;

    invoke-virtual {p1, p3}, Ld/k/a/p;->j(Ld/k/a/d;)Ld/k/a/p;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Ld/k/a/o;->c:Ld/k/a/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/k/a/p;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/k/a/o;->c:Ld/k/a/p;

    :cond_0
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/k/a/o;->c:Ld/k/a/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/k/a/o;->b:Ld/k/a/i;

    invoke-virtual {v0}, Ld/k/a/i;->a()Ld/k/a/p;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/o;->c:Ld/k/a/p;

    :cond_1
    invoke-virtual {p0, p2}, Ld/k/a/o;->s(I)Ld/k/a/d;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    iget-object v1, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d$g;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ld/k/a/d;->H1(Ld/k/a/d$g;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    iget-object v1, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/k/a/d;->I1(Z)V

    invoke-virtual {v0, v1}, Ld/k/a/d;->O1(Z)V

    iget-object v1, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/k/a/o;->c:Ld/k/a/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Ld/k/a/p;->b(ILd/k/a/d;)Ld/k/a/p;

    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ld/k/a/d;

    invoke-virtual {p2}, Ld/k/a/d;->g0()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Ld/k/a/d$g;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ld/k/a/o;->b:Ld/k/a/i;

    invoke-virtual {v3, p1, v1}, Ld/k/a/i;->e(Landroid/os/Bundle;Ljava/lang/String;)Ld/k/a/d;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v1, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ld/k/a/d;->I1(Z)V

    iget-object v1, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ld/k/a/d$g;

    iget-object v2, p0, Ld/k/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ld/k/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/k/a/d;->l0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/k/a/o;->b:Ld/k/a/i;

    invoke-virtual {v4, v0, v3, v2}, Ld/k/a/i;->j(Landroid/os/Bundle;Ljava/lang/String;Ld/k/a/d;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ld/k/a/d;

    iget-object p1, p0, Ld/k/a/o;->f:Ld/k/a/d;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/k/a/d;->I1(Z)V

    iget-object p1, p0, Ld/k/a/o;->f:Ld/k/a/d;

    invoke-virtual {p1, p2}, Ld/k/a/d;->O1(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ld/k/a/d;->I1(Z)V

    invoke-virtual {p3, p1}, Ld/k/a/d;->O1(Z)V

    iput-object p3, p0, Ld/k/a/o;->f:Ld/k/a/d;

    :cond_1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s(I)Ld/k/a/d;
.end method
