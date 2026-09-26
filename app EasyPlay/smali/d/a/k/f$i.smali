.class public Ld/a/k/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Ld/a/o/b$a;

.field public final synthetic b:Ld/a/k/f;


# direct methods
.method public constructor <init>(Ld/a/k/f;Ld/a/o/b$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f$i;->b:Ld/a/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/k/f$i;->a:Ld/a/o/b$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/b;)V
    .locals 2

    iget-object v0, p0, Ld/a/k/f$i;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1}, Ld/a/o/b$a;->a(Ld/a/o/b;)V

    iget-object p1, p0, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object v0, p1, Ld/a/k/f;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/a/k/f;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object v0, v0, Ld/a/k/f;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object v0, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/a/k/f;->K()V

    iget-object p1, p0, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object v0, p1, Ld/a/k/f;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld/h/r/s;->a(Landroid/view/View;)Ld/h/r/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/r/w;->a(F)Ld/h/r/w;

    iput-object v0, p1, Ld/a/k/f;->r:Ld/h/r/w;

    iget-object p1, p0, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object p1, p1, Ld/a/k/f;->r:Ld/h/r/w;

    new-instance v0, Ld/a/k/f$i$a;

    invoke-direct {v0, p0}, Ld/a/k/f$i$a;-><init>(Ld/a/k/f$i;)V

    invoke-virtual {p1, v0}, Ld/h/r/w;->h(Ld/h/r/x;)Ld/h/r/w;

    :cond_1
    iget-object p1, p0, Ld/a/k/f$i;->b:Ld/a/k/f;

    iget-object v0, p1, Ld/a/k/f;->g:Ld/a/k/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ld/a/k/f;->n:Ld/a/o/b;

    invoke-interface {v0, p1}, Ld/a/k/d;->r(Ld/a/o/b;)V

    :cond_2
    iget-object p1, p0, Ld/a/k/f$i;->b:Ld/a/k/f;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/k/f;->n:Ld/a/o/b;

    return-void
.end method

.method public b(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/a/k/f$i;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->b(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/a/k/f$i;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->c(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ld/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/a/k/f$i;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->d(Ld/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
