.class public Ld/o/o;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/o$a;
    }
.end annotation


# instance fields
.field public b:Ld/o/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Ld/o/o;

    invoke-direct {v2}, Ld/o/o;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ld/o/e$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Ld/o/i;

    if-eqz v1, :cond_0

    check-cast v0, Ld/o/i;

    invoke-interface {v0}, Ld/o/i;->f()Ld/o/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/o/h;->i(Ld/o/e$a;)V

    return-void

    :cond_0
    instance-of v1, v0, Ld/o/g;

    if-eqz v1, :cond_1

    check-cast v0, Ld/o/g;

    invoke-interface {v0}, Ld/o/g;->f()Ld/o/e;

    move-result-object v0

    instance-of v1, v0, Ld/o/h;

    if-eqz v1, :cond_1

    check-cast v0, Ld/o/h;

    invoke-virtual {v0, p1}, Ld/o/h;->i(Ld/o/e$a;)V

    :cond_1
    return-void
.end method

.method public final b(Ld/o/o$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/o/o$a;->onCreate()V

    :cond_0
    return-void
.end method

.method public final c(Ld/o/o$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/o/o$a;->onResume()V

    :cond_0
    return-void
.end method

.method public final d(Ld/o/o$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/o/o$a;->onStart()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Ld/o/o;->b:Ld/o/o$a;

    invoke-virtual {p0, p1}, Ld/o/o;->b(Ld/o/o$a;)V

    sget-object p1, Ld/o/e$a;->ON_CREATE:Ld/o/e$a;

    invoke-virtual {p0, p1}, Ld/o/o;->a(Ld/o/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Ld/o/e$a;->ON_DESTROY:Ld/o/e$a;

    invoke-virtual {p0, v0}, Ld/o/o;->a(Ld/o/e$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/o/o;->b:Ld/o/o$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Ld/o/e$a;->ON_PAUSE:Ld/o/e$a;

    invoke-virtual {p0, v0}, Ld/o/o;->a(Ld/o/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Ld/o/o;->b:Ld/o/o$a;

    invoke-virtual {p0, v0}, Ld/o/o;->c(Ld/o/o$a;)V

    sget-object v0, Ld/o/e$a;->ON_RESUME:Ld/o/e$a;

    invoke-virtual {p0, v0}, Ld/o/o;->a(Ld/o/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ld/o/o;->b:Ld/o/o$a;

    invoke-virtual {p0, v0}, Ld/o/o;->d(Ld/o/o$a;)V

    sget-object v0, Ld/o/e$a;->ON_START:Ld/o/e$a;

    invoke-virtual {p0, v0}, Ld/o/o;->a(Ld/o/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Ld/o/e$a;->ON_STOP:Ld/o/e$a;

    invoke-virtual {p0, v0}, Ld/o/o;->a(Ld/o/e$a;)V

    return-void
.end method
