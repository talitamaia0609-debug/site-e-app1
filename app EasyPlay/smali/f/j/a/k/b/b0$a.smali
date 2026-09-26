.class public Lf/j/a/k/b/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/b0;->f0(Lf/j/a/k/b/b0$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf/j/a/k/b/b0$d;

.field public final synthetic d:Lf/j/a/k/b/b0;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/b0;ILf/j/a/k/b/b0$d;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    iput p2, p0, Lf/j/a/k/b/b0$a;->b:I

    iput-object p3, p0, Lf/j/a/k/b/b0$a;->c:Lf/j/a/k/b/b0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    invoke-static {p1}, Lf/j/a/k/b/b0;->S(Lf/j/a/k/b/b0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->E1()V

    iget-object p1, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    invoke-static {p1}, Lf/j/a/k/b/b0;->V(Lf/j/a/k/b/b0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf/j/a/k/b/b0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/a/k/b/b0;->T(Lf/j/a/k/b/b0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lf/j/a/k/b/b0$a;->c:Lf/j/a/k/b/b0$d;

    iget-object p1, p1, Lf/j/a/k/b/b0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    invoke-static {v0}, Lf/j/a/k/b/b0;->S(Lf/j/a/k/b/b0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    invoke-static {p1}, Lf/j/a/k/b/b0;->S(Lf/j/a/k/b/b0;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    if-eqz p1, :cond_1

    sget-object p1, Lf/j/a/h/i/e;->k:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/j/a/h/i/e;->k:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    invoke-static {p1}, Lf/j/a/k/b/b0;->S(Lf/j/a/k/b/b0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    iget-object v0, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    invoke-static {v0}, Lf/j/a/k/b/b0;->V(Lf/j/a/k/b/b0;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf/j/a/k/b/b0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    invoke-static {v1}, Lf/j/a/k/b/b0;->V(Lf/j/a/k/b/b0;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lf/j/a/k/b/b0$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->y1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lf/j/a/k/b/b0$a;->d:Lf/j/a/k/b/b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method
