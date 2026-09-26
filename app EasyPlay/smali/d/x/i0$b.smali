.class public Ld/x/i0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Ld/x/m$f;
.implements Ld/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/x/i0$b;->g:Z

    iput-object p1, p0, Ld/x/i0$b;->b:Landroid/view/View;

    iput p2, p0, Ld/x/i0$b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ld/x/i0$b;->d:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Ld/x/i0$b;->e:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/x/i0$b;->f(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/x/m;)V
    .locals 0

    return-void
.end method

.method public b(Ld/x/m;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/x/i0$b;->f(Z)V

    return-void
.end method

.method public c(Ld/x/m;)V
    .locals 0

    invoke-virtual {p0}, Ld/x/i0$b;->e()V

    invoke-virtual {p1, p0}, Ld/x/m;->Y(Ld/x/m$f;)Ld/x/m;

    return-void
.end method

.method public d(Ld/x/m;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/x/i0$b;->f(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Ld/x/i0$b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/x/i0$b;->b:Landroid/view/View;

    iget v1, p0, Ld/x/i0$b;->c:I

    invoke-static {v0, v1}, Ld/x/d0;->i(Landroid/view/View;I)V

    iget-object v0, p0, Ld/x/i0$b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/x/i0$b;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/x/i0$b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/x/i0$b;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/x/i0$b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ld/x/i0$b;->f:Z

    invoke-static {v0, p1}, Ld/x/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/x/i0$b;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Ld/x/i0$b;->e()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ld/x/i0$b;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/x/i0$b;->b:Landroid/view/View;

    iget v0, p0, Ld/x/i0$b;->c:I

    invoke-static {p1, v0}, Ld/x/d0;->i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ld/x/i0$b;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/x/i0$b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/x/d0;->i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
