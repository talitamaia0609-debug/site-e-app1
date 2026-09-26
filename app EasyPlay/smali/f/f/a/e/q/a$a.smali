.class public Lf/f/a/e/q/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/e/q/a;->r(Lf/f/a/e/q/a$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lf/f/a/e/q/a$g;

.field public final synthetic e:Lf/f/a/e/q/a;


# direct methods
.method public constructor <init>(Lf/f/a/e/q/a;ZLf/f/a/e/q/a$g;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/e/q/a$a;->e:Lf/f/a/e/q/a;

    iput-boolean p2, p0, Lf/f/a/e/q/a$a;->c:Z

    iput-object p3, p0, Lf/f/a/e/q/a$a;->d:Lf/f/a/e/q/a$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/e/q/a$a;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lf/f/a/e/q/a$a;->e:Lf/f/a/e/q/a;

    const/4 v0, 0x0

    iput v0, p1, Lf/f/a/e/q/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lf/f/a/e/q/a;->b:Landroid/animation/Animator;

    iget-boolean v0, p0, Lf/f/a/e/q/a$a;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    iget-boolean v0, p0, Lf/f/a/e/q/a$a;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lf/f/a/e/q/a$a;->c:Z

    invoke-virtual {p1, v0, v1}, Lf/f/a/e/r/h;->b(IZ)V

    iget-object p1, p0, Lf/f/a/e/q/a$a;->d:Lf/f/a/e/q/a$g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/f/a/e/q/a$g;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/e/q/a$a;->e:Lf/f/a/e/q/a;

    iget-object v0, v0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    iget-boolean v1, p0, Lf/f/a/e/q/a$a;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/f/a/e/r/h;->b(IZ)V

    iget-object v0, p0, Lf/f/a/e/q/a$a;->e:Lf/f/a/e/q/a;

    const/4 v1, 0x1

    iput v1, v0, Lf/f/a/e/q/a;->a:I

    iput-object p1, v0, Lf/f/a/e/q/a;->b:Landroid/animation/Animator;

    iput-boolean v2, p0, Lf/f/a/e/q/a$a;->b:Z

    return-void
.end method
