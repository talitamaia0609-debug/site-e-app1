.class public Lf/j/a/k/b/y$g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/j/a/k/b/y$g;->t:Landroid/widget/TextView;

    const v0, 0x7f0a04ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v0, 0x7f0a059f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lf/j/a/k/b/y$g;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a058b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a07aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/y$g;->v:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->I(Z)V

    return-void
.end method

.method public static synthetic O(Lf/j/a/k/b/y$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/y$g;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic P(Lf/j/a/k/b/y$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/y$g;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q(Lf/j/a/k/b/y$g;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/y$g;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method
