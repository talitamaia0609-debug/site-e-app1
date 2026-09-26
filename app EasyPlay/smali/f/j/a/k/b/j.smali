.class public Lf/j/a/k/b/j;
.super Lf/j/a/k/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/b/j$b;,
        Lf/j/a/k/b/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/a/k/b/c<",
        "Lf/j/a/g/c/c;",
        "Lf/j/a/k/b/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lf/j/a/k/b/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lf/j/a/g/c/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/j/a/k/b/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic V(Lf/j/a/k/b/j;)Lf/j/a/k/b/j$b;
    .locals 0

    iget-object p0, p0, Lf/j/a/k/b/j;->g:Lf/j/a/k/b/j$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lf/j/a/k/b/j$c;

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/b/j;->X(Lf/j/a/k/b/j$c;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/b/j;->Z(Landroid/view/ViewGroup;I)Lf/j/a/k/b/j$c;

    move-result-object p1

    return-object p1
.end method

.method public X(Lf/j/a/k/b/j$c;I)V
    .locals 2

    invoke-static {p1}, Lf/j/a/k/b/j$c;->O(Lf/j/a/k/b/j$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/g/c/c;

    invoke-virtual {p2}, Lf/j/a/g/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v0, Lf/j/a/k/b/j$a;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/b/j$a;-><init>(Lf/j/a/k/b/j;Lf/j/a/k/b/j$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lf/j/a/k/b/j$c;
    .locals 2

    iget-object p2, p0, Lf/j/a/k/b/c;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0227

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/j/a/k/b/j$c;

    invoke-direct {p2, p0, p1}, Lf/j/a/k/b/j$c;-><init>(Lf/j/a/k/b/j;Landroid/view/View;)V

    return-object p2
.end method

.method public a0(Lf/j/a/k/b/j$b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/j;->g:Lf/j/a/k/b/j$b;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
