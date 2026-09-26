.class public Lf/j/a/h/h/e/b$g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Lf/j/a/h/h/e/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/h/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public t:Landroid/content/Context;

.field public final u:Landroid/widget/ImageButton;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ImageButton;

.field public z:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->t:Landroid/content/Context;

    const v0, 0x7f0a0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->A:Landroid/view/ViewGroup;

    const v0, 0x7f0a01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0670

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0671

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->D:Landroid/widget/TextView;

    const v0, 0x7f0a026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->z:Lcom/android/volley/toolbox/NetworkImageView;

    const v0, 0x7f0a04f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->u:Landroid/widget/ImageButton;

    const v0, 0x7f0a0180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->v:Landroid/view/View;

    const v0, 0x7f0a0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->w:Landroid/view/View;

    const v0, 0x7f0a04fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lf/j/a/h/h/e/b$g;->x:Landroid/widget/ImageButton;

    const v0, 0x7f0a0643

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lf/j/a/h/h/e/b$g;->y:Landroid/widget/ImageButton;

    return-void
.end method

.method public static synthetic O(Lf/j/a/h/h/e/b$g;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/h/e/b$g;->u:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic P(Lf/j/a/h/h/e/b$g;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/h/e/b$g;->x:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic Q(Lf/j/a/h/h/e/b$g;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lf/j/a/h/h/e/b$g;->y:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic R(Lf/j/a/h/h/e/b$g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/h/h/e/b$g;->S(I)V

    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 6

    iget-object v0, p0, Lf/j/a/h/h/e/b$g;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lf/j/a/h/h/e/b$g;->t:Landroid/content/Context;

    const v2, 0x7f13002e

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lf/j/a/h/h/e/b$g;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lf/j/a/h/h/e/b$g;->t:Landroid/content/Context;

    const v2, 0x7f13001b

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f0801c5

    const v1, 0x7f080076

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->v:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->w:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->B:Landroid/widget/ImageView;

    const v0, 0x7f0801c6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f080079

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lf/j/a/h/h/e/b$g;->t:Landroid/content/Context;

    const v3, 0x7f13019d

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13002f

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lf/j/a/h/h/e/b$g;->t:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->w:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lf/j/a/h/h/e/b$g;->A:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
