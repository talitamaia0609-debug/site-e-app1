.class public Ld/m/q/v$c;
.super Ld/m/q/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/q/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public k:Ld/m/q/v$d;

.field public final synthetic l:Ld/m/q/v;


# direct methods
.method public constructor <init>(Ld/m/q/v;Ld/m/q/v$d;)V
    .locals 0

    iput-object p1, p0, Ld/m/q/v$c;->l:Ld/m/q/v;

    invoke-direct {p0}, Ld/m/q/s;-><init>()V

    iput-object p2, p0, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    return-void
.end method


# virtual methods
.method public V(Ld/m/q/h0;I)V
    .locals 2

    iget-object v0, p0, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    invoke-virtual {v0}, Ld/m/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    iget-object v1, p0, Ld/m/q/v$c;->l:Ld/m/q/v;

    invoke-virtual {v1, p1}, Ld/m/q/v;->L(Ld/m/q/h0;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(II)V

    return-void
.end method

.method public X(Ld/m/q/s$d;)V
    .locals 3

    iget-object v0, p0, Ld/m/q/v$c;->l:Ld/m/q/v;

    iget-object v1, p0, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ld/m/q/v;->H(Ld/m/q/v$d;Landroid/view/View;)V

    iget-object v0, p0, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Ld/m/q/p0$b;->m(Landroid/view/View;)V

    return-void
.end method

.method public Z(Ld/m/q/s$d;)V
    .locals 2

    iget-object v0, p0, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    invoke-virtual {v0}, Ld/m/q/p0$b;->c()Ld/m/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    iget-object v0, v0, Ld/m/q/h0$a;->a:Landroid/view/View;

    new-instance v1, Ld/m/q/v$c$a;

    invoke-direct {v1, p0, p1}, Ld/m/q/v$c$a;-><init>(Ld/m/q/v$c;Ld/m/q/s$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a0(Ld/m/q/s$d;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/m/p/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    iget-object v0, p0, Ld/m/q/v$c;->l:Ld/m/q/v;

    iget-object v0, v0, Ld/m/q/v;->p:Ld/m/q/t0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Ld/m/q/t0;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public f0(Ld/m/q/s$d;)V
    .locals 1

    iget-object v0, p0, Ld/m/q/v$c;->k:Ld/m/q/v$d;

    invoke-virtual {v0}, Ld/m/q/p0$b;->c()Ld/m/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    iget-object p1, p1, Ld/m/q/h0$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
