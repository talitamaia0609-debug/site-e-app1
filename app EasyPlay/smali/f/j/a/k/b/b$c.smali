.class public Lf/j/a/k/b/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a06a8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/b$c;->t:Landroid/widget/TextView;

    const p1, 0x7f0a079f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/b$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0a06ec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/b$c;->v:Landroid/widget/TextView;

    const p1, 0x7f0a073e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/j/a/k/b/b$c;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0158

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/j/a/k/b/b$c;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a0263

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/j/a/k/b/b$c;->y:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic O(Lf/j/a/k/b/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b$c;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic P(Lf/j/a/k/b/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b$c;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q(Lf/j/a/k/b/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b$c;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lf/j/a/k/b/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b$c;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lf/j/a/k/b/b$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b$c;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic T(Lf/j/a/k/b/b$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/b$c;->y:Landroid/widget/ImageView;

    return-object p0
.end method
