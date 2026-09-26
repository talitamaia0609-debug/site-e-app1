.class public Ld/k/a/j$b;
.super Ld/k/a/j$f;
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

.field public final synthetic c:Ld/k/a/d;

.field public final synthetic d:Ld/k/a/j;


# direct methods
.method public constructor <init>(Ld/k/a/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Ld/k/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/k/a/j$b;->d:Ld/k/a/j;

    iput-object p3, p0, Ld/k/a/j$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Ld/k/a/j$b;->c:Ld/k/a/d;

    invoke-direct {p0, p2}, Ld/k/a/j$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/j$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Ld/k/a/j$b;->b:Landroid/view/ViewGroup;

    new-instance v0, Ld/k/a/j$b$a;

    invoke-direct {v0, p0}, Ld/k/a/j$b$a;-><init>(Ld/k/a/j$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
