.class public Ld/w/d/m$a;
.super Ld/h/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/w/d/m;


# direct methods
.method public constructor <init>(Ld/w/d/m;)V
    .locals 0

    invoke-direct {p0}, Ld/h/r/a;-><init>()V

    iput-object p1, p0, Ld/w/d/m$a;->c:Ld/w/d/m;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Ld/h/r/b0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/h/r/a;->e(Landroid/view/View;Ld/h/r/b0/c;)V

    iget-object v0, p0, Ld/w/d/m$a;->c:Ld/w/d/m;

    invoke-virtual {v0}, Ld/w/d/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/w/d/m$a;->c:Ld/w/d/m;

    iget-object v0, v0, Ld/w/d/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/w/d/m$a;->c:Ld/w/d/m;

    iget-object v0, v0, Ld/w/d/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->R0(Landroid/view/View;Ld/h/r/b0/c;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ld/h/r/a;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld/w/d/m$a;->c:Ld/w/d/m;

    invoke-virtual {v0}, Ld/w/d/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/w/d/m$a;->c:Ld/w/d/m;

    iget-object v0, v0, Ld/w/d/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/w/d/m$a;->c:Ld/w/d/m;

    iget-object v0, v0, Ld/w/d/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->l1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
