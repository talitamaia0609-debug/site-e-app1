.class public final Lf/f/a/d/j/j/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    new-instance v1, Lf/f/a/d/j/j/w;

    invoke-direct {v1, p0, p2, p1}, Lf/f/a/d/j/j/w;-><init>(Lf/f/a/d/j/j/d0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/a/d/j/j/e0;->n(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    new-instance v1, Lf/f/a/d/j/j/c0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/j/j/c0;-><init>(Lf/f/a/d/j/j/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/a/d/j/j/e0;->n(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    new-instance v1, Lf/f/a/d/j/j/z;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/j/j/z;-><init>(Lf/f/a/d/j/j/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/a/d/j/j/e0;->n(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    new-instance v1, Lf/f/a/d/j/j/y;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/j/j/y;-><init>(Lf/f/a/d/j/j/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/a/d/j/j/e0;->n(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lf/f/a/d/j/j/oa;

    invoke-direct {v0}, Lf/f/a/d/j/j/oa;-><init>()V

    iget-object v1, p0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    new-instance v2, Lf/f/a/d/j/j/b0;

    invoke-direct {v2, p0, p1, v0}, Lf/f/a/d/j/j/b0;-><init>(Lf/f/a/d/j/j/d0;Landroid/app/Activity;Lf/f/a/d/j/j/oa;)V

    invoke-static {v1, v2}, Lf/f/a/d/j/j/e0;->n(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/v;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/j/j/oa;->E2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    new-instance v1, Lf/f/a/d/j/j/x;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/j/j/x;-><init>(Lf/f/a/d/j/j/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/a/d/j/j/e0;->n(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/v;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    new-instance v1, Lf/f/a/d/j/j/a0;

    invoke-direct {v1, p0, p1}, Lf/f/a/d/j/j/a0;-><init>(Lf/f/a/d/j/j/d0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/f/a/d/j/j/e0;->n(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/v;)V

    return-void
.end method
