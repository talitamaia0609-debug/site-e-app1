.class public Ld/m/q/s;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Ld/m/q/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/q/s$d;,
        Ld/m/q/s$c;,
        Ld/m/q/s$e;,
        Ld/m/q/s$b;
    }
.end annotation


# instance fields
.field public d:Ld/m/q/y;

.field public e:Ld/m/q/s$e;

.field public f:Ld/m/q/i0;

.field public g:Ld/m/q/g;

.field public h:Ld/m/q/s$b;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/m/q/h0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/m/q/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/q/s;->i:Ljava/util/ArrayList;

    new-instance v0, Ld/m/q/s$a;

    invoke-direct {v0, p0}, Ld/m/q/s$a;-><init>(Ld/m/q/s;)V

    iput-object v0, p0, Ld/m/q/s;->j:Ld/m/q/y$b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    check-cast p1, Ld/m/q/s$d;

    iget-object v0, p0, Ld/m/q/s;->d:Ld/m/q/y;

    invoke-virtual {v0, p2}, Ld/m/q/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Ld/m/q/s$d;->w:Ljava/lang/Object;

    iget-object v0, p1, Ld/m/q/s$d;->t:Ld/m/q/h0;

    iget-object v1, p1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    invoke-virtual {v0, v1, p2}, Ld/m/q/h0;->c(Ld/m/q/h0$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/m/q/s;->Z(Ld/m/q/s$d;)V

    iget-object p2, p0, Ld/m/q/s;->h:Ld/m/q/s$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ld/m/q/s$b;->c(Ld/m/q/s$d;)V

    :cond_0
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2

    check-cast p1, Ld/m/q/s$d;

    iget-object v0, p0, Ld/m/q/s;->d:Ld/m/q/y;

    invoke-virtual {v0, p2}, Ld/m/q/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Ld/m/q/s$d;->w:Ljava/lang/Object;

    iget-object v0, p1, Ld/m/q/s$d;->t:Ld/m/q/h0;

    iget-object v1, p1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    invoke-virtual {v0, v1, p2, p3}, Ld/m/q/h0;->d(Ld/m/q/h0$a;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ld/m/q/s;->Z(Ld/m/q/s$d;)V

    iget-object p2, p0, Ld/m/q/s;->h:Ld/m/q/s$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Ld/m/q/s$b;->d(Ld/m/q/s$d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    iget-object v0, p0, Ld/m/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/q/h0;

    iget-object v0, p0, Ld/m/q/s;->e:Ld/m/q/s$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/q/s$e;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p1}, Ld/m/q/h0;->e(Landroid/view/ViewGroup;)Ld/m/q/h0$a;

    move-result-object p1

    iget-object v1, p0, Ld/m/q/s;->e:Ld/m/q/s$e;

    iget-object v2, p1, Ld/m/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Ld/m/q/s$e;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ld/m/q/h0;->e(Landroid/view/ViewGroup;)Ld/m/q/h0$a;

    move-result-object p1

    iget-object v0, p1, Ld/m/q/h0$a;->a:Landroid/view/View;

    :goto_0
    new-instance v1, Ld/m/q/s$d;

    invoke-direct {v1, p0, p2, v0, p1}, Ld/m/q/s$d;-><init>(Ld/m/q/s;Ld/m/q/h0;Landroid/view/View;Ld/m/q/h0$a;)V

    invoke-virtual {p0, v1}, Ld/m/q/s;->a0(Ld/m/q/s$d;)V

    iget-object p1, p0, Ld/m/q/s;->h:Ld/m/q/s$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ld/m/q/s$b;->e(Ld/m/q/s$d;)V

    :cond_1
    iget-object p1, v1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    iget-object p1, p1, Ld/m/q/h0$a;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, v1, Ld/m/q/s$d;->v:Ld/m/q/s$c;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iput-object v2, p2, Ld/m/q/s$c;->b:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, v1, Ld/m/q/s$d;->v:Ld/m/q/s$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Ld/m/q/s;->g:Ld/m/q/g;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ld/m/q/g;->b(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/q/s;->N(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    check-cast p1, Ld/m/q/s$d;

    invoke-virtual {p0, p1}, Ld/m/q/s;->X(Ld/m/q/s$d;)V

    iget-object v0, p0, Ld/m/q/s;->h:Ld/m/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/q/s$b;->b(Ld/m/q/s$d;)V

    :cond_0
    iget-object v0, p1, Ld/m/q/s$d;->t:Ld/m/q/h0;

    iget-object p1, p1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    invoke-virtual {v0, p1}, Ld/m/q/h0;->g(Ld/m/q/h0$a;)V

    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    check-cast p1, Ld/m/q/s$d;

    iget-object v0, p1, Ld/m/q/s$d;->t:Ld/m/q/h0;

    iget-object v1, p1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    invoke-virtual {v0, v1}, Ld/m/q/h0;->h(Ld/m/q/h0$a;)V

    invoke-virtual {p0, p1}, Ld/m/q/s;->d0(Ld/m/q/s$d;)V

    iget-object v0, p0, Ld/m/q/s;->h:Ld/m/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/q/s$b;->f(Ld/m/q/s$d;)V

    :cond_0
    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    check-cast p1, Ld/m/q/s$d;

    iget-object v0, p1, Ld/m/q/s$d;->t:Ld/m/q/h0;

    iget-object v1, p1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    invoke-virtual {v0, v1}, Ld/m/q/h0;->f(Ld/m/q/h0$a;)V

    invoke-virtual {p0, p1}, Ld/m/q/s;->f0(Ld/m/q/s$d;)V

    iget-object v0, p0, Ld/m/q/s;->h:Ld/m/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/m/q/s$b;->g(Ld/m/q/s$d;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ld/m/q/s$d;->w:Ljava/lang/Object;

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/q/s;->g0(Ld/m/q/y;)V

    return-void
.end method

.method public T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/m/q/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/q/s;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public V(Ld/m/q/h0;I)V
    .locals 0

    return-void
.end method

.method public X(Ld/m/q/s$d;)V
    .locals 0

    return-void
.end method

.method public Z(Ld/m/q/s$d;)V
    .locals 0

    return-void
.end method

.method public a0(Ld/m/q/s$d;)V
    .locals 0

    return-void
.end method

.method public c(I)Ld/m/q/e;
    .locals 1

    iget-object v0, p0, Ld/m/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/q/e;

    return-object p1
.end method

.method public d0(Ld/m/q/s$d;)V
    .locals 0

    return-void
.end method

.method public f0(Ld/m/q/s$d;)V
    .locals 0

    return-void
.end method

.method public g0(Ld/m/q/y;)V
    .locals 2

    iget-object v0, p0, Ld/m/q/s;->d:Ld/m/q/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/q/s;->j:Ld/m/q/y$b;

    invoke-virtual {v0, v1}, Ld/m/q/y;->j(Ld/m/q/y$b;)V

    :cond_1
    iput-object p1, p0, Ld/m/q/s;->d:Ld/m/q/y;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void

    :cond_2
    iget-object v0, p0, Ld/m/q/s;->j:Ld/m/q/y$b;

    invoke-virtual {p1, v0}, Ld/m/q/y;->g(Ld/m/q/y$b;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()Z

    move-result p1

    iget-object v0, p0, Ld/m/q/s;->d:Ld/m/q/y;

    invoke-virtual {v0}, Ld/m/q/y;->d()Z

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ld/m/q/s;->d:Ld/m/q/y;

    invoke-virtual {p1}, Ld/m/q/y;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Q(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method

.method public j0(Ld/m/q/s$b;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/s;->h:Ld/m/q/s$b;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/m/q/s;->d:Ld/m/q/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/q/y;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(Ld/m/q/g;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/s;->g:Ld/m/q/g;

    return-void
.end method

.method public l0(Ld/m/q/i0;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/s;->f:Ld/m/q/i0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method

.method public m(I)J
    .locals 2

    iget-object v0, p0, Ld/m/q/s;->d:Ld/m/q/y;

    invoke-virtual {v0, p1}, Ld/m/q/y;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)I
    .locals 2

    iget-object v0, p0, Ld/m/q/s;->f:Ld/m/q/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/q/s;->d:Ld/m/q/y;

    invoke-virtual {v0}, Ld/m/q/y;->c()Ld/m/q/i0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/m/q/s;->d:Ld/m/q/y;

    invoke-virtual {v1, p1}, Ld/m/q/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/q/i0;->a(Ljava/lang/Object;)Ld/m/q/h0;

    move-result-object p1

    iget-object v0, p0, Ld/m/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/m/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/m/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/m/q/s;->V(Ld/m/q/h0;I)V

    iget-object v1, p0, Ld/m/q/s;->h:Ld/m/q/s$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Ld/m/q/s$b;->a(Ld/m/q/h0;I)V

    :cond_1
    return v0
.end method

.method public n0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/m/q/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/q/s;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public o0(Ld/m/q/s$e;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/s;->e:Ld/m/q/s$e;

    return-void
.end method
