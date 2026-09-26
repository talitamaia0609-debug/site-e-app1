.class public Ld/k/a/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k/a/j;->p(Ld/k/a/d;Ld/k/a/j$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ld/k/a/d;

.field public final synthetic e:Ld/k/a/j;


# direct methods
.method public constructor <init>(Ld/k/a/j;Landroid/view/ViewGroup;Landroid/view/View;Ld/k/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/k/a/j$c;->e:Ld/k/a/j;

    iput-object p2, p0, Ld/k/a/j$c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/k/a/j$c;->c:Landroid/view/View;

    iput-object p4, p0, Ld/k/a/j$c;->d:Ld/k/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Ld/k/a/j$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/k/a/j$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Ld/k/a/j$c;->d:Ld/k/a/d;

    invoke-virtual {p1}, Ld/k/a/d;->w()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Ld/k/a/j$c;->d:Ld/k/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/k/a/d;->C1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/k/a/j$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/k/a/j$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Ld/k/a/j$c;->e:Ld/k/a/j;

    iget-object v1, p0, Ld/k/a/j$c;->d:Ld/k/a/d;

    invoke-virtual {v1}, Ld/k/a/d;->a0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/k/a/j;->J0(Ld/k/a/d;IIIZ)V

    :cond_0
    return-void
.end method
