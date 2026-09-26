.class public Lf/j/a/k/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/b;->j0(Lf/j/a/k/b/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/k/b/b$c;

.field public final synthetic c:Lf/j/a/k/b/b;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/b;Lf/j/a/k/b/b$c;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/b$a;->c:Lf/j/a/k/b/b;

    iput-object p2, p0, Lf/j/a/k/b/b$a;->b:Lf/j/a/k/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/b/b$a;->c:Lf/j/a/k/b/b;

    invoke-virtual {v0}, Lf/j/a/k/b/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/j/a/k/b/b$a;->c:Lf/j/a/k/b/b;

    iget-object p1, p1, Lf/j/a/k/b/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/c;->a(Landroid/content/Context;)Lf/j/a/c;

    move-result-object p1

    const v0, 0x7f1205c6

    invoke-virtual {p1, v0}, Lf/j/a/c;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/j/a/k/b/b$a;->b:Lf/j/a/k/b/b$c;

    invoke-static {p1}, Lf/j/a/k/b/b$c;->S(Lf/j/a/k/b/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lf/j/a/k/b/b$a;->c:Lf/j/a/k/b/b;

    invoke-static {p1}, Lf/j/a/k/b/b;->X(Lf/j/a/k/b/b;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/j/a/k/b/b$a;->b:Lf/j/a/k/b/b$c;

    invoke-static {p1}, Lf/j/a/k/b/b$c;->S(Lf/j/a/k/b/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lf/j/a/k/b/b$a;->c:Lf/j/a/k/b/b;

    invoke-static {p1}, Lf/j/a/k/b/b;->V(Lf/j/a/k/b/b;)I

    :goto_0
    iget-object p1, p0, Lf/j/a/k/b/b$a;->c:Lf/j/a/k/b/b;

    iget-object p1, p1, Lf/j/a/k/b/c;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lf/j/a/k/b/b$a;->b:Lf/j/a/k/b/b$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/g/c/a;

    iget-object v0, p0, Lf/j/a/k/b/b$a;->b:Lf/j/a/k/b/b$c;

    invoke-static {v0}, Lf/j/a/k/b/b$c;->S(Lf/j/a/k/b/b$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/j/a/g/c/b;->w(Z)V

    iget-object p1, p0, Lf/j/a/k/b/b$a;->c:Lf/j/a/k/b/b;

    iget-object p1, p1, Lf/j/a/k/b/c;->f:Lf/j/a/k/b/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/j/a/k/b/b$a;->b:Lf/j/a/k/b/b$c;

    invoke-static {v0}, Lf/j/a/k/b/b$c;->S(Lf/j/a/k/b/b$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lf/j/a/k/b/b$a;->c:Lf/j/a/k/b/b;

    iget-object v1, v1, Lf/j/a/k/b/c;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/j/a/k/b/b$a;->b:Lf/j/a/k/b/b$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/g/c/a;

    invoke-interface {p1, v0, v1}, Lf/j/a/k/b/p;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
