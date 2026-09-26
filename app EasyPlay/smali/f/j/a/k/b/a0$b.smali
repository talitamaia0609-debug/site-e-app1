.class public Lf/j/a/k/b/a0$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/a0;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/j/a/k/b/a0$b;->t:Landroid/widget/ImageView;

    const p1, 0x7f0a07c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/a0$b;->x:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const p1, 0x7f0a07c7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/a0$b;->v:Landroid/widget/TextView;

    const p1, 0x7f0a073e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/a0$b;->w:Landroid/widget/TextView;

    const p1, 0x7f0a07c3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/a0$b;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic O(Lf/j/a/k/b/a0$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/a0$b;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic P(Lf/j/a/k/b/a0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/a0$b;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q(Lf/j/a/k/b/a0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/a0$b;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lf/j/a/k/b/a0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/a0$b;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lf/j/a/k/b/a0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/a0$b;->v:Landroid/widget/TextView;

    return-object p0
.end method
