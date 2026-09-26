.class public Ld/a/k/c;
.super Ld/k/a/e;
.source ""

# interfaces
.implements Ld/a/k/d;
.implements Ld/h/h/m$a;


# instance fields
.field public o:Ld/a/k/e;

.field public p:I

.field public q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/a/k/c;->p:I

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->l()V

    return-void
.end method

.method public D0()Ld/a/k/e;
    .locals 1

    iget-object v0, p0, Ld/a/k/c;->o:Ld/a/k/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Ld/a/k/e;->e(Landroid/app/Activity;Ld/a/k/d;)Ld/a/k/e;

    move-result-object v0

    iput-object v0, p0, Ld/a/k/c;->o:Ld/a/k/e;

    :cond_0
    iget-object v0, p0, Ld/a/k/c;->o:Ld/a/k/e;

    return-object v0
.end method

.method public E0()Ld/a/k/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->j()Ld/a/k/a;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Ld/h/h/f;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public F0(Ld/h/h/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/h/h/m;->d(Landroid/app/Activity;)Ld/h/h/m;

    return-void
.end method

.method public G0(Ld/h/h/m;)V
    .locals 0

    return-void
.end method

.method public H0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public I0()Z
    .locals 2

    invoke-virtual {p0}, Ld/a/k/c;->F()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/a/k/c;->M0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ld/h/h/m;->i(Landroid/content/Context;)Ld/h/h/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/k/c;->F0(Ld/h/h/m;)V

    invoke-virtual {p0, v0}, Ld/a/k/c;->G0(Ld/h/h/m;)V

    invoke-virtual {v0}, Ld/h/h/m;->p()V

    :try_start_0
    invoke-static {p0}, Ld/h/h/a;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/k/c;->L0(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J0(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->y(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public L0(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Ld/h/h/f;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public M0(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/h/h/f;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public O(Ld/a/o/b$a;)Ld/a/o/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/k/e;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/k/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/a/k/a;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ld/h/h/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->i()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Ld/a/k/c;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/p/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/p/v0;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/p/v0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Ld/a/k/c;->q:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Ld/a/k/c;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->l()V

    return-void
.end method

.method public j(Ld/a/o/b;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->m(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ld/a/k/c;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/c;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Ld/a/k/c;->H0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->k()V

    invoke-virtual {v0, p1}, Ld/a/k/e;->n(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ld/a/k/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/a/k/c;->p:I

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Ld/a/k/c;->p:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/k/c;->setTheme(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ld/k/a/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onDestroy()V

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/a/k/c;->J0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ld/k/a/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/a/k/a;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/k/c;->I0()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/k/a/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onPostResume()V

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->q()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onStart()V

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->s()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Ld/k/a/e;->onStop()V

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k/e;->t()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/a/k/e;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Ld/a/k/c;->E0()Ld/a/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/k/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public r(Ld/a/o/b;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k/e;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/k/c;->D0()Ld/a/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/k/e;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    iput p1, p0, Ld/a/k/c;->p:I

    return-void
.end method
