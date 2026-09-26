.class public Lf/f/a/e/q/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/e/q/a;->T(Lf/f/a/e/q/a$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lf/f/a/e/q/a$g;

.field public final synthetic d:Lf/f/a/e/q/a;


# direct methods
.method public constructor <init>(Lf/f/a/e/q/a;ZLf/f/a/e/q/a$g;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/e/q/a$b;->d:Lf/f/a/e/q/a;

    iput-boolean p2, p0, Lf/f/a/e/q/a$b;->b:Z

    iput-object p3, p0, Lf/f/a/e/q/a$b;->c:Lf/f/a/e/q/a$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/f/a/e/q/a$b;->d:Lf/f/a/e/q/a;

    const/4 v0, 0x0

    iput v0, p1, Lf/f/a/e/q/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lf/f/a/e/q/a;->b:Landroid/animation/Animator;

    iget-object p1, p0, Lf/f/a/e/q/a$b;->c:Lf/f/a/e/q/a$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/f/a/e/q/a$g;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/e/q/a$b;->d:Lf/f/a/e/q/a;

    iget-object v0, v0, Lf/f/a/e/q/a;->u:Lf/f/a/e/r/h;

    iget-boolean v1, p0, Lf/f/a/e/q/a$b;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/f/a/e/r/h;->b(IZ)V

    iget-object v0, p0, Lf/f/a/e/q/a$b;->d:Lf/f/a/e/q/a;

    const/4 v1, 0x2

    iput v1, v0, Lf/f/a/e/q/a;->a:I

    iput-object p1, v0, Lf/f/a/e/q/a;->b:Landroid/animation/Animator;

    return-void
.end method
