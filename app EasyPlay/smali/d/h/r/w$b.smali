.class public Ld/h/r/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/r/w;->k(Ld/h/r/z;)Ld/h/r/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/h/r/z;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/h/r/w;Ld/h/r/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/h/r/w$b;->b:Ld/h/r/z;

    iput-object p3, p0, Ld/h/r/w$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Ld/h/r/w$b;->b:Ld/h/r/z;

    iget-object v0, p0, Ld/h/r/w$b;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/r/z;->a(Landroid/view/View;)V

    return-void
.end method
