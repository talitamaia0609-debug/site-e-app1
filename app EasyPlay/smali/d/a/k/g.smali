.class public Ld/a/k/g;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Ld/a/k/d;


# instance fields
.field public b:Ld/a/k/e;

.field public final c:Ld/h/r/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Ld/a/k/g;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ld/a/k/g$a;

    invoke-direct {p1, p0}, Ld/a/k/g$a;-><init>(Ld/a/k/g;)V

    iput-object p1, p0, Ld/a/k/g;->c:Ld/h/r/e$a;

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/a/k/e;->n(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/k/e;->d()Z

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public O(Ld/a/o/b$a;)Ld/a/o/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ld/a/k/e;
    .locals 1

    iget-object v0, p0, Ld/a/k/g;->b:Ld/a/k/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Ld/a/k/e;->f(Landroid/app/Dialog;Ld/a/k/d;)Ld/a/k/e;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/g;->b:Ld/a/k/e;

    :cond_0
    iget-object v0, p0, Ld/a/k/g;->b:Ld/a/k/e;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/k/e;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->u(I)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/g;->c:Ld/h/r/e$a;

    invoke-static {v1, v0, p0, p1}, Ld/h/r/e;->e(Ld/h/r/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->l()V

    return-void
.end method

.method public j(Ld/a/o/b;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->k()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->t()V

    return-void
.end method

.method public r(Ld/a/o/b;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/k/e;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/k/e;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld/a/k/g;->a()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->z(Ljava/lang/CharSequence;)V

    return-void
.end method
