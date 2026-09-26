.class public Ld/w/d/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Ld/w/d/d;


# direct methods
.method public constructor <init>(Ld/w/d/d;)V
    .locals 0

    iput-object p1, p0, Ld/w/d/d$c;->c:Ld/w/d/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/w/d/d$c;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/w/d/d$c;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Ld/w/d/d$c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ld/w/d/d$c;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Ld/w/d/d$c;->c:Ld/w/d/d;

    iget-object p1, p1, Ld/w/d/d;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/w/d/d$c;->c:Ld/w/d/d;

    iput v0, p1, Ld/w/d/d;->A:I

    invoke-virtual {p1, v0}, Ld/w/d/d;->A(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/w/d/d$c;->c:Ld/w/d/d;

    const/4 v0, 0x2

    iput v0, p1, Ld/w/d/d;->A:I

    invoke-virtual {p1}, Ld/w/d/d;->x()V

    :goto_0
    return-void
.end method
