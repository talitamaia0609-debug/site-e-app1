.class public Lf/j/a/k/b/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/b/r;->j0(Lf/j/a/k/b/r$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf/j/a/k/b/r$f;

.field public final synthetic d:Lf/j/a/k/b/r;


# direct methods
.method public constructor <init>(Lf/j/a/k/b/r;ILf/j/a/k/b/r$f;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    iput p2, p0, Lf/j/a/k/b/r$a;->b:I

    iput-object p3, p0, Lf/j/a/k/b/r$a;->c:Lf/j/a/k/b/r$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {p1}, Lf/j/a/k/b/r;->T(Lf/j/a/k/b/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf/j/a/k/b/r$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/a/k/b/r;->S(Lf/j/a/k/b/r;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lf/j/a/k/b/r$a;->c:Lf/j/a/k/b/r$f;

    iget-object p1, p1, Lf/j/a/k/b/r$f;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {v0}, Lf/j/a/k/b/r;->X(Lf/j/a/k/b/r;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {p1}, Lf/j/a/k/b/r;->Z(Lf/j/a/k/b/r;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {p1}, Lf/j/a/k/b/r;->X(Lf/j/a/k/b/r;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz p1, :cond_3

    sget-object p1, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {p1}, Lf/j/a/k/b/r;->X(Lf/j/a/k/b/r;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {v0}, Lf/j/a/k/b/r;->T(Lf/j/a/k/b/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf/j/a/k/b/r$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {v1}, Lf/j/a/k/b/r;->T(Lf/j/a/k/b/r;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lf/j/a/k/b/r$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/i/e;

    invoke-virtual {v1}, Lf/j/a/i/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->H2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {p1}, Lf/j/a/k/b/r;->X(Lf/j/a/k/b/r;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz p1, :cond_3

    sget-object p1, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lf/j/a/h/i/e;->l:Landroid/os/AsyncTask;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {p1}, Lf/j/a/k/b/r;->X(Lf/j/a/k/b/r;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-static {v0}, Lf/j/a/k/b/r;->T(Lf/j/a/k/b/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf/j/a/k/b/r$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/e;

    invoke-virtual {v0}, Lf/j/a/i/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T2(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lf/j/a/k/b/r$a;->d:Lf/j/a/k/b/r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method
