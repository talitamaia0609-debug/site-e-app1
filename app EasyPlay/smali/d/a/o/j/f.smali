.class public Ld/a/o/j/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/j/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/o/j/f$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Ld/a/o/j/h;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ld/a/o/j/o$a;

.field public j:Ld/a/o/j/f$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a/o/j/f;->h:I

    iput p2, p0, Ld/a/o/j/f;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ld/a/o/j/f;-><init>(II)V

    iput-object p1, p0, Ld/a/o/j/f;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld/a/o/j/f;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/o/j/f$a;

    invoke-direct {v0, p0}, Ld/a/o/j/f$a;-><init>(Ld/a/o/j/f;)V

    iput-object v0, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    :cond_0
    iget-object v0, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    return-object v0
.end method

.method public b(Ld/a/o/j/h;Z)V
    .locals 1

    iget-object v0, p0, Ld/a/o/j/f;->i:Ld/a/o/j/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/a/o/j/o$a;->b(Ld/a/o/j/h;Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/o/j/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ld/a/o/j/h;Ld/a/o/j/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ld/a/o/j/h;Ld/a/o/j/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ld/a/o/j/o$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/o/j/f;->i:Ld/a/o/j/o$a;

    return-void
.end method

.method public h(Landroid/content/Context;Ld/a/o/j/h;)V
    .locals 2

    iget v0, p0, Ld/a/o/j/f;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Ld/a/o/j/f;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ld/a/o/j/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/a/o/j/f;->c:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/a/o/j/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/o/j/f;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/a/o/j/f;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Ld/a/o/j/f;->d:Ld/a/o/j/h;

    iget-object p1, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/a/o/j/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Ld/a/o/j/p;
    .locals 3

    iget-object v0, p0, Ld/a/o/j/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/o/j/f;->c:Landroid/view/LayoutInflater;

    sget v1, Ld/a/g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Ld/a/o/j/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    if-nez p1, :cond_0

    new-instance p1, Ld/a/o/j/f$a;

    invoke-direct {p1, p0}, Ld/a/o/j/f$a;-><init>(Ld/a/o/j/f;)V

    iput-object p1, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    :cond_0
    iget-object p1, p0, Ld/a/o/j/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ld/a/o/j/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Ld/a/o/j/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public j(Ld/a/o/j/u;)Z
    .locals 2

    invoke-virtual {p1}, Ld/a/o/j/h;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ld/a/o/j/i;

    invoke-direct {v0, p1}, Ld/a/o/j/i;-><init>(Ld/a/o/j/h;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/o/j/i;->d(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld/a/o/j/f;->i:Ld/a/o/j/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/a/o/j/o$a;->c(Ld/a/o/j/h;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Ld/a/o/j/f;->d:Ld/a/o/j/h;

    iget-object p2, p0, Ld/a/o/j/f;->j:Ld/a/o/j/f$a;

    invoke-virtual {p2, p3}, Ld/a/o/j/f$a;->b(I)Ld/a/o/j/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ld/a/o/j/h;->M(Landroid/view/MenuItem;Ld/a/o/j/o;I)Z

    return-void
.end method
