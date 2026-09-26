.class public Lcom/google/android/material/tabs/TabLayout$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->f:Lcom/google/android/material/tabs/TabLayout$e;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->b:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->d:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->f:Lcom/google/android/material/tabs/TabLayout$e;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->b:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:I

    invoke-static {v1, v2, p1}, Lf/f/a/e/k/a;->b(IIF)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->d:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->e:I

    invoke-static {v2, v3, p1}, Lf/f/a/e/k/a;->b(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$e;->d(II)V

    return-void
.end method
