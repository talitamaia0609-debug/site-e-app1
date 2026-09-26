.class public Ld/x/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/View;)Ld/x/l;
    .locals 1

    sget v0, Ld/x/j;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/x/l;

    return-object p0
.end method

.method public static c(Landroid/view/View;Ld/x/l;)V
    .locals 1

    sget v0, Ld/x/j;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/x/l;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/x/l;->b(Landroid/view/View;)Ld/x/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Ld/x/l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
