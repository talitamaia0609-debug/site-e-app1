.class public Lf/j/a/h/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmbanje/kurt/fabbutton/FabButton;

.field public b:Z


# direct methods
.method public constructor <init>(Lmbanje/kurt/fabbutton/FabButton;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/j/a/h/e;->b:Z

    iput-object p1, p0, Lf/j/a/h/e;->a:Lmbanje/kurt/fabbutton/FabButton;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/h/e;->b:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/j/a/h/e;->a:Lmbanje/kurt/fabbutton/FabButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->d(Z)V

    iput-boolean v1, p0, Lf/j/a/h/e;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/j/a/h/e;->a:Lmbanje/kurt/fabbutton/FabButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->d(Z)V

    iput-boolean v1, p0, Lf/j/a/h/e;->b:Z

    return-void
.end method
