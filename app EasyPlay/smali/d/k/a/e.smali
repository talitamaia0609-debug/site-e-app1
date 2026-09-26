.class public Ld/k/a/e;
.super Ld/h/h/e;
.source ""

# interfaces
.implements Ld/o/s;
.implements Ld/h/h/a$b;
.implements Ld/h/h/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k/a/e$b;,
        Ld/k/a/e$c;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:Ld/k/a/g;

.field public f:Ld/o/r;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ld/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/h/h/e;-><init>()V

    new-instance v0, Ld/k/a/e$a;

    invoke-direct {v0, p0}, Ld/k/a/e$a;-><init>(Ld/k/a/e;)V

    iput-object v0, p0, Ld/k/a/e;->d:Landroid/os/Handler;

    new-instance v0, Ld/k/a/e$b;

    invoke-direct {v0, p0}, Ld/k/a/e$b;-><init>(Ld/k/a/e;)V

    invoke-static {v0}, Ld/k/a/g;->b(Ld/k/a/h;)Ld/k/a/g;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/e;->i:Z

    return-void
.end method

.method public static q0(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v0(Ld/k/a/i;Ld/o/e$b;)Z
    .locals 4

    invoke-virtual {p0}, Ld/k/a/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld/k/a/d;->f()Ld/o/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/e;->b()Ld/o/e$b;

    move-result-object v2

    sget-object v3, Ld/o/e$b;->e:Ld/o/e$b;

    invoke-virtual {v2, v3}, Ld/o/e$b;->e(Ld/o/e$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Ld/k/a/d;->T:Ld/o/h;

    invoke-virtual {v0, p1}, Ld/o/h;->k(Ld/o/e$b;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1}, Ld/k/a/d;->b1()Ld/k/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ld/k/a/e;->v0(Ld/k/a/i;Ld/o/e$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A0(Ld/k/a/d;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, p3}, Ld/h/h/a;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p3}, Ld/k/a/e;->q0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/k/a/e;->j:Z

    invoke-virtual {p0, p1}, Ld/k/a/e;->p0(Ld/k/a/d;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1}, Ld/h/h/a;->o(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld/k/a/e;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld/k/a/e;->j:Z

    throw p1
.end method

.method public B0(Ld/k/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/e;->l:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-static {p0, p2, v1, p4}, Ld/h/h/a;->q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ld/k/a/e;->l:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Ld/k/a/e;->q0(I)V

    invoke-virtual {p0, p1}, Ld/k/a/e;->p0(Ld/k/a/d;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Ld/h/h/a;->q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Ld/k/a/e;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Ld/k/a/e;->l:Z

    throw p1
.end method

.method public C0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public I()Ld/o/r;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/k/a/e;->f:Ld/o/r;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/e$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/k/a/e$c;->b:Ld/o/r;

    iput-object v0, p0, Ld/k/a/e;->f:Ld/o/r;

    :cond_0
    iget-object v0, p0, Ld/k/a/e;->f:Ld/o/r;

    if-nez v0, :cond_1

    new-instance v0, Ld/o/r;

    invoke-direct {v0}, Ld/o/r;-><init>()V

    iput-object v0, p0, Ld/k/a/e;->f:Ld/o/r;

    :cond_1
    iget-object v0, p0, Ld/k/a/e;->f:Ld/o/r;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ld/k/a/e;->q0(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/k/a/e;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/k/a/e;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/k/a/e;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ld/p/a/a;->b(Ld/o/g;)Ld/p/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ld/p/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->u()Ld/k/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/k/a/i;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public f()Ld/o/e;
    .locals 1

    invoke-super {p0}, Ld/h/h/e;->f()Ld/o/e;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->v()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v1, v0}, Ld/e/j;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v2, v0}, Ld/e/j;->l(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v2, v1}, Ld/k/a/g;->t(Ljava/lang/String;)Ld/k/a/d;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Ld/k/a/d;->w0(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ld/h/h/a;->m()Ld/h/h/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, Ld/h/h/a$c;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->u()Ld/k/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/k/a/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->v()V

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0, p1}, Ld/k/a/g;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/k/a/g;->a(Ld/k/a/d;)V

    invoke-super {p0, p1}, Ld/h/h/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/e$c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld/k/a/e$c;->b:Ld/o/r;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/k/a/e;->f:Ld/o/r;

    if-nez v3, :cond_0

    iput-object v2, p0, Ld/k/a/e;->f:Ld/o/r;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Ld/k/a/e;->e:Ld/k/a/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/k/a/e$c;->c:Ld/k/a/k;

    :cond_1
    invoke-virtual {v4, v3, v1}, Ld/k/a/g;->x(Landroid/os/Parcelable;Ld/k/a/k;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/k/a/e;->m:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ld/e/j;

    array-length v3, v0

    invoke-direct {v1, v3}, Ld/e/j;-><init>(I)V

    iput-object v1, p0, Ld/k/a/e;->n:Ld/e/j;

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Ld/k/a/e;->n:Ld/e/j;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Ld/e/j;->k(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Ld/k/a/e;->n:Ld/e/j;

    if-nez p1, :cond_5

    new-instance p1, Ld/e/j;

    invoke-direct {p1}, Ld/e/j;-><init>()V

    iput-object p1, p0, Ld/k/a/e;->n:Ld/e/j;

    iput v2, p0, Ld/k/a/e;->m:I

    :cond_5
    iget-object p1, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {p1}, Ld/k/a/g;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ld/k/a/g;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/k/a/e;->r0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/k/a/e;->r0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Ld/k/a/e;->f:Ld/o/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/k/a/e;->f:Ld/o/r;

    invoke-virtual {v0}, Ld/o/r;->a()V

    :cond_0
    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->h()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {p1, p2}, Ld/k/a/g;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {p1, p2}, Ld/k/a/g;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0, p1}, Ld/k/a/g;->j(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {p1}, Ld/k/a/g;->v()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0, p2}, Ld/k/a/g;->l(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/e;->h:Z

    iget-object v0, p0, Ld/k/a/e;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/k/a/e;->y0()V

    :cond_0
    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->m()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0, p1}, Ld/k/a/g;->n(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Ld/k/a/e;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/k/a/e;->y0()V

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->s()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Ld/k/a/e;->x0(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {p2, p3}, Ld/k/a/g;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->v()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v2, v0}, Ld/e/j;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v3, v0}, Ld/e/j;->l(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v3, v2}, Ld/k/a/g;->t(Ljava/lang/String;)Ld/k/a/d;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, Ld/k/a/d;->U0(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Ld/k/a/e;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/e;->h:Z

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->s()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ld/k/a/e;->z0()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v1}, Ld/k/a/g;->y()Ld/k/a/k;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Ld/k/a/e;->f:Ld/o/r;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ld/k/a/e$c;

    invoke-direct {v2}, Ld/k/a/e$c;-><init>()V

    iput-object v0, v2, Ld/k/a/e$c;->a:Ljava/lang/Object;

    iget-object v0, p0, Ld/k/a/e;->f:Ld/o/r;

    iput-object v0, v2, Ld/k/a/e$c;->b:Ld/o/r;

    iput-object v1, v2, Ld/k/a/e$c;->c:Ld/k/a/k;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ld/h/h/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k/a/e;->u0()V

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->z()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->m()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Ld/k/a/e;->m:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->m()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v1}, Ld/e/j;->m()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v3}, Ld/e/j;->m()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v3, v2}, Ld/e/j;->j(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v3, v2}, Ld/e/j;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/k/a/e;->i:Z

    iget-boolean v0, p0, Ld/k/a/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/e;->g:Z

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->c()V

    :cond_0
    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->v()V

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->s()Z

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->v()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/k/a/e;->i:Z

    invoke-virtual {p0}, Ld/k/a/e;->u0()V

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->r()V

    return-void
.end method

.method public final p0(Ld/k/a/d;)I
    .locals 3

    iget-object v0, p0, Ld/k/a/e;->n:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->m()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Ld/k/a/e;->n:Ld/e/j;

    iget v2, p0, Ld/k/a/e;->m:I

    invoke-virtual {v0, v2}, Ld/e/j;->i(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Ld/k/a/e;->m:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Ld/k/a/e;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/k/a/e;->m:I

    iget-object v2, p0, Ld/k/a/e;->n:Ld/e/j;

    iget-object p1, p1, Ld/k/a/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ld/e/j;->k(ILjava/lang/Object;)V

    iget p1, p0, Ld/k/a/e;->m:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Ld/k/a/e;->m:I

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final r0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/k/a/g;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s0()Ld/k/a/i;
    .locals 1

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->u()Ld/k/a/i;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ld/k/a/e;->q0(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ld/k/a/e;->q0(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ld/k/a/e;->q0(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Ld/k/a/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ld/k/a/e;->q0(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public t0()Ld/p/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ld/p/a/a;->b(Ld/o/g;)Ld/p/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ld/k/a/e;->s0()Ld/k/a/i;

    move-result-object v0

    sget-object v1, Ld/o/e$b;->d:Ld/o/e$b;

    invoke-static {v0, v1}, Ld/k/a/e;->v0(Ld/k/a/i;Ld/o/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public w0(Ld/k/a/d;)V
    .locals 0

    return-void
.end method

.method public x0(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public y0()V
    .locals 1

    iget-object v0, p0, Ld/k/a/e;->e:Ld/k/a/g;

    invoke-virtual {v0}, Ld/k/a/g;->p()V

    return-void
.end method

.method public z0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
