.class public Lf/j/a/k/b/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/a;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a073d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/j/a/k/b/a$c;->t:Landroid/widget/TextView;

    const v0, 0x7f0a073c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/j/a/k/b/a$c;->u:Landroid/widget/TextView;

    const v0, 0x7f0a06cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/j/a/k/b/a$c;->v:Landroid/widget/TextView;

    const v0, 0x7f0a013d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lf/j/a/k/b/a$c;->w:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lf/j/a/k/b/a;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lf/j/a/k/b/a;->S(Lf/j/a/k/b/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic O(Lf/j/a/k/b/a$c;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/a$c;->w:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
