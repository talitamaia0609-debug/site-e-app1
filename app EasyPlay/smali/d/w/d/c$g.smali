.class public Ld/w/d/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/d/c;->T(Ld/w/d/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/w/d/c$i;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ld/w/d/c;


# direct methods
.method public constructor <init>(Ld/w/d/c;Ld/w/d/c$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/w/d/c$g;->e:Ld/w/d/c;

    iput-object p2, p0, Ld/w/d/c$g;->b:Ld/w/d/c$i;

    iput-object p3, p0, Ld/w/d/c$g;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ld/w/d/c$g;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ld/w/d/c$g;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ld/w/d/c$g;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ld/w/d/c$g;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld/w/d/c$g;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld/w/d/c$g;->e:Ld/w/d/c;

    iget-object v0, p0, Ld/w/d/c$g;->b:Ld/w/d/c$i;

    iget-object v0, v0, Ld/w/d/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld/w/d/o;->D(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object p1, p0, Ld/w/d/c$g;->e:Ld/w/d/c;

    iget-object p1, p1, Ld/w/d/c;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/w/d/c$g;->b:Ld/w/d/c$i;

    iget-object v0, v0, Ld/w/d/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/w/d/c$g;->e:Ld/w/d/c;

    invoke-virtual {p1}, Ld/w/d/c;->X()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ld/w/d/c$g;->e:Ld/w/d/c;

    iget-object v0, p0, Ld/w/d/c$g;->b:Ld/w/d/c$i;

    iget-object v0, v0, Ld/w/d/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld/w/d/o;->E(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
