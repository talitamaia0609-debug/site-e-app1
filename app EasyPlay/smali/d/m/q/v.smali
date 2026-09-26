.class public Ld/m/q/v;
.super Ld/m/q/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/q/v$c;,
        Ld/m/q/v$d;
    }
.end annotation


# static fields
.field public static r:I

.field public static s:I

.field public static t:I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Ld/m/q/i0;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/m/q/h0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/m/q/t0;

.field public q:Ld/m/q/s$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/m/q/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/m/q/v;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ld/m/q/p0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/m/q/v;->e:I

    iput-boolean v0, p0, Ld/m/q/v;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/m/q/v;->l:I

    iput-boolean v0, p0, Ld/m/q/v;->m:Z

    iput-boolean v0, p0, Ld/m/q/v;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/q/v;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ld/m/q/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ld/m/q/v;->i:I

    iput-boolean p2, p0, Ld/m/q/v;->j:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Landroid/content/Context;)V
    .locals 2

    sget v0, Ld/m/q/v;->r:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/m/c;->lb_browse_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ld/m/q/v;->r:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/m/c;->lb_browse_expanded_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ld/m/q/v;->s:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ld/m/c;->lb_browse_expanded_row_no_hovercard_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Ld/m/q/v;->t:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ld/m/q/p0$b;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ld/m/q/v$d;

    iget-object v1, v0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, v0, Ld/m/q/v$d;->q:Ld/m/q/s;

    invoke-virtual {v0}, Ld/m/q/s;->S()V

    invoke-super {p0, p1}, Ld/m/q/p0;->A(Ld/m/q/p0$b;)V

    return-void
.end method

.method public B(Ld/m/q/p0$b;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/m/q/p0;->B(Ld/m/q/p0$b;Z)V

    check-cast p1, Ld/m/q/v$d;

    iget-object p1, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Ld/m/q/b;->setChildrenVisibility(I)V

    return-void
.end method

.method public H(Ld/m/q/v$d;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/m/q/v;->p:Ld/m/q/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/q/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/m/q/p0$b;->l:Ld/m/n/a;

    invoke-virtual {p1}, Ld/m/n/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iget-object v0, p0, Ld/m/q/v;->p:Ld/m/q/t0;

    invoke-virtual {v0, p2, p1}, Ld/m/q/t0;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ld/m/q/v;->m:Z

    return v0
.end method

.method public J()Ld/m/q/t0$b;
    .locals 1

    sget-object v0, Ld/m/q/t0$b;->d:Ld/m/q/t0$b;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Ld/m/q/v;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/m/q/v;->f:I

    :goto_0
    return v0
.end method

.method public L(Ld/m/q/h0;)I
    .locals 1

    iget-object v0, p0, Ld/m/q/v;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/q/v;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    return p1
.end method

.method public M()I
    .locals 1

    iget v0, p0, Ld/m/q/v;->f:I

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Ld/m/q/v;->k:Z

    return v0
.end method

.method public final O(Ld/m/q/v$d;)I
    .locals 1

    invoke-virtual {p1}, Ld/m/q/p0$b;->b()Ld/m/q/o0$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/m/q/p0;->l()Ld/m/q/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/q/p0;->l()Ld/m/q/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/m/q/o0;->j(Ld/m/q/o0$a;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Ld/m/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    invoke-static {}, Ld/m/q/t0;->q()Z

    move-result v0

    return v0
.end method

.method public S(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Ld/m/o/a;->c(Landroid/content/Context;)Ld/m/o/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/o/a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public T(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Ld/m/o/a;->c(Landroid/content/Context;)Ld/m/o/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/o/a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/q/v;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/q/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/q/v;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/q/v;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Ld/m/q/v$d;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Ld/m/q/p0$b;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    check-cast v0, Ld/m/q/s$d;

    iget-object v1, p0, Ld/m/q/v;->h:Ld/m/q/i0;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ld/m/q/v$d;->r:Ld/m/q/n;

    iget-object v2, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v3, v0, Ld/m/q/s$d;->w:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, Ld/m/q/n;->k(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ld/m/q/p0$b;->d()Ld/m/q/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld/m/q/p0$b;->d()Ld/m/q/d;

    move-result-object p2

    iget-object p3, v0, Ld/m/q/s$d;->u:Ld/m/q/h0$a;

    iget-object v0, v0, Ld/m/q/s$d;->w:Ljava/lang/Object;

    iget-object v1, p1, Ld/m/q/p0$b;->e:Ld/m/q/m0;

    invoke-interface {p2, p3, v0, p1, v1}, Ld/m/q/d;->a(Ld/m/q/h0$a;Ljava/lang/Object;Ld/m/q/p0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/m/q/v;->h:Ld/m/q/i0;

    if-eqz p2, :cond_2

    iget-object p2, p1, Ld/m/q/v$d;->r:Ld/m/q/n;

    invoke-virtual {p2}, Ld/m/q/j0;->j()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ld/m/q/p0$b;->d()Ld/m/q/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld/m/q/p0$b;->d()Ld/m/q/d;

    move-result-object p2

    iget-object p3, p1, Ld/m/q/p0$b;->e:Ld/m/q/m0;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1, p3}, Ld/m/q/d;->a(Ld/m/q/h0$a;Ljava/lang/Object;Ld/m/q/p0$b;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Ld/m/q/v$d;)V
    .locals 4

    invoke-virtual {p1}, Ld/m/q/p0$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/m/q/v;->O(Ld/m/q/v$d;)I

    move-result v0

    invoke-virtual {p1}, Ld/m/q/p0$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ld/m/q/v;->s:I

    goto :goto_0

    :cond_0
    iget v1, p1, Ld/m/q/v$d;->s:I

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/m/q/v;->h:Ld/m/q/i0;

    if-nez v0, :cond_3

    sget v0, Ld/m/q/v;->t:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/m/q/p0$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ld/m/q/v;->r:I

    iget v1, p1, Ld/m/q/v$d;->t:I

    sub-int v1, v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget v0, p1, Ld/m/q/v$d;->t:I

    :goto_1
    invoke-virtual {p1}, Ld/m/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    iget v3, p1, Ld/m/q/v$d;->u:I

    iget p1, p1, Ld/m/q/v$d;->v:I

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final Y(Ld/m/q/w;)V
    .locals 3

    invoke-virtual {p1}, Ld/m/q/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v0, p0, Ld/m/q/v;->l:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/m/l;->LeanbackTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/m/l;->LeanbackTheme_browseRowsFadingEdgeLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ld/m/q/v;->l:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Ld/m/q/v;->l:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method public final Z(Ld/m/q/v$d;)V
    .locals 3

    iget-boolean v0, p1, Ld/m/q/p0$b;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ld/m/q/p0$b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/q/v;->h:Ld/m/q/i0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/m/q/v$d;->r:Ld/m/q/n;

    iget-object v2, p1, Ld/m/q/h0$a;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Ld/m/q/j0;->c(Landroid/view/ViewGroup;Ld/m/q/i0;)V

    :cond_0
    iget-object v0, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Ld/m/q/b;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    check-cast v0, Ld/m/q/s$d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/m/q/v;->W(Ld/m/q/v$d;Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/m/q/v;->h:Ld/m/q/i0;

    if-eqz v0, :cond_3

    iget-object p1, p1, Ld/m/q/v$d;->r:Ld/m/q/n;

    invoke-virtual {p1}, Ld/m/q/j0;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Ld/m/q/p0$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/m/q/v;->P(Landroid/content/Context;)V

    new-instance v0, Ld/m/q/w;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/m/q/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ld/m/q/v;->Y(Ld/m/q/w;)V

    iget p1, p0, Ld/m/q/v;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/m/q/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v1, p0, Ld/m/q/v;->f:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    new-instance p1, Ld/m/q/v$d;

    invoke-virtual {v0}, Ld/m/q/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Ld/m/q/v$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Ld/m/q/v;)V

    return-object p1
.end method

.method public j(Ld/m/q/p0$b;Z)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ld/m/q/v$d;

    iget-object v1, v0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v1}, Ld/m/q/b;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    check-cast v1, Ld/m/q/s$d;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Ld/m/q/p0;->j(Ld/m/q/p0$b;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/m/q/p0$b;->d()Ld/m/q/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/m/q/p0$b;->d()Ld/m/q/d;

    move-result-object p1

    invoke-virtual {v1}, Ld/m/q/s$d;->Q()Ld/m/q/h0$a;

    move-result-object p2

    iget-object v1, v1, Ld/m/q/s$d;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ld/m/q/p0$b;->f()Ld/m/q/m0;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Ld/m/q/d;->a(Ld/m/q/h0$a;Ljava/lang/Object;Ld/m/q/p0$b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(Ld/m/q/p0$b;Z)V
    .locals 2

    check-cast p1, Ld/m/q/v$d;

    iget-object v0, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ld/m/q/b;->setScrollEnabled(Z)V

    iget-object p1, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ld/m/q/b;->setAnimateChildLayout(Z)V

    return-void
.end method

.method public p(Ld/m/q/p0$b;)V
    .locals 5

    invoke-super {p0, p1}, Ld/m/q/p0;->p(Ld/m/q/p0$b;)V

    move-object v0, p1

    check-cast v0, Ld/m/q/v$d;

    iget-object p1, p1, Ld/m/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ld/m/q/v;->p:Ld/m/q/t0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ld/m/q/t0$a;

    invoke-direct {v1}, Ld/m/q/t0$a;-><init>()V

    invoke-virtual {p0}, Ld/m/q/v;->U()Z

    move-result v4

    invoke-virtual {v1, v4}, Ld/m/q/t0$a;->c(Z)Ld/m/q/t0$a;

    invoke-virtual {p0}, Ld/m/q/v;->V()Z

    move-result v4

    invoke-virtual {v1, v4}, Ld/m/q/t0$a;->e(Z)Ld/m/q/t0$a;

    invoke-virtual {p0, p1}, Ld/m/q/v;->S(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ld/m/q/v;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ld/m/q/t0$a;->d(Z)Ld/m/q/t0$a;

    invoke-virtual {p0, p1}, Ld/m/q/v;->T(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ld/m/q/t0$a;->g(Z)Ld/m/q/t0$a;

    iget-boolean v4, p0, Ld/m/q/v;->n:Z

    invoke-virtual {v1, v4}, Ld/m/q/t0$a;->b(Z)Ld/m/q/t0$a;

    invoke-virtual {p0}, Ld/m/q/v;->J()Ld/m/q/t0$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/m/q/t0$a;->f(Ld/m/q/t0$b;)Ld/m/q/t0$a;

    invoke-virtual {v1, p1}, Ld/m/q/t0$a;->a(Landroid/content/Context;)Ld/m/q/t0;

    move-result-object p1

    iput-object p1, p0, Ld/m/q/v;->p:Ld/m/q/t0;

    invoke-virtual {p1}, Ld/m/q/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/m/q/t;

    iget-object v1, p0, Ld/m/q/v;->p:Ld/m/q/t0;

    invoke-direct {p1, v1}, Ld/m/q/t;-><init>(Ld/m/q/t0;)V

    iput-object p1, p0, Ld/m/q/v;->q:Ld/m/q/s$e;

    :cond_1
    new-instance p1, Ld/m/q/v$c;

    invoke-direct {p1, p0, v0}, Ld/m/q/v$c;-><init>(Ld/m/q/v;Ld/m/q/v$d;)V

    iput-object p1, v0, Ld/m/q/v$d;->q:Ld/m/q/s;

    iget-object v1, p0, Ld/m/q/v;->q:Ld/m/q/s$e;

    invoke-virtual {p1, v1}, Ld/m/q/s;->o0(Ld/m/q/s$e;)V

    iget-object p1, p0, Ld/m/q/v;->p:Ld/m/q/t0;

    iget-object v1, v0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1, v1}, Ld/m/q/t0;->g(Landroid/view/ViewGroup;)V

    iget-object p1, v0, Ld/m/q/v$d;->q:Ld/m/q/s;

    iget v1, p0, Ld/m/q/v;->i:I

    iget-boolean v4, p0, Ld/m/q/v;->j:Z

    invoke-static {p1, v1, v4}, Ld/m/q/h;->c(Ld/m/q/s;IZ)V

    iget-object p1, v0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p0, Ld/m/q/v;->p:Ld/m/q/t0;

    invoke-virtual {v1}, Ld/m/q/t0;->c()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ld/m/q/b;->setFocusDrawingOrderEnabled(Z)V

    iget-object p1, v0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Ld/m/q/v$a;

    invoke-direct {v1, p0, v0}, Ld/m/q/v$a;-><init>(Ld/m/q/v;Ld/m/q/v$d;)V

    invoke-virtual {p1, v1}, Ld/m/q/b;->setOnChildSelectedListener(Ld/m/q/a0;)V

    iget-object p1, v0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Ld/m/q/v$b;

    invoke-direct {v1, p0, v0}, Ld/m/q/v$b;-><init>(Ld/m/q/v;Ld/m/q/v$d;)V

    invoke-virtual {p1, v1}, Ld/m/q/b;->setOnUnhandledKeyListener(Ld/m/q/b$e;)V

    iget-object p1, v0, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget v0, p0, Ld/m/q/v;->e:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Ld/m/q/p0$b;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ld/m/q/p0;->u(Ld/m/q/p0$b;Ljava/lang/Object;)V

    check-cast p1, Ld/m/q/v$d;

    check-cast p2, Ld/m/q/u;

    iget-object v0, p1, Ld/m/q/v$d;->q:Ld/m/q/s;

    invoke-virtual {p2}, Ld/m/q/u;->b()Ld/m/q/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/q/s;->g0(Ld/m/q/y;)V

    iget-object v0, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p1, Ld/m/q/v$d;->q:Ld/m/q/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2}, Ld/m/q/u;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ld/m/q/p0$b;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Ld/m/q/p0;->x(Ld/m/q/p0$b;Z)V

    check-cast p1, Ld/m/q/v$d;

    invoke-virtual {p0}, Ld/m/q/v;->M()I

    move-result v0

    invoke-virtual {p0}, Ld/m/q/v;->K()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/m/q/v;->K()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/q/v;->M()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Ld/m/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_1
    invoke-virtual {p0, p1}, Ld/m/q/v;->X(Ld/m/q/v$d;)V

    invoke-virtual {p0, p1}, Ld/m/q/v;->Z(Ld/m/q/v$d;)V

    return-void
.end method

.method public y(Ld/m/q/p0$b;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/m/q/p0;->y(Ld/m/q/p0$b;Z)V

    check-cast p1, Ld/m/q/v$d;

    invoke-virtual {p0, p1}, Ld/m/q/v;->X(Ld/m/q/v$d;)V

    invoke-virtual {p0, p1}, Ld/m/q/v;->Z(Ld/m/q/v$d;)V

    return-void
.end method

.method public z(Ld/m/q/p0$b;)V
    .locals 3

    invoke-super {p0, p1}, Ld/m/q/p0;->z(Ld/m/q/p0$b;)V

    check-cast p1, Ld/m/q/v$d;

    iget-object v0, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Ld/m/q/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ld/m/q/v;->H(Ld/m/q/v$d;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
