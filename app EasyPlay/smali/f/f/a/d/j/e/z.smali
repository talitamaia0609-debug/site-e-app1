.class public final Lf/f/a/d/j/e/z;
.super Lf/f/a/d/d/u/t/l/a;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/d/u/t/l/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    sget p1, Lf/f/a/d/d/u/m;->cast_closed_captions:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/j/e/z;->c:Ljava/lang/String;

    sget p1, Lf/f/a/d/d/u/m;->cast_closed_captions_unavailable:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/j/e/z;->d:Ljava/lang/String;

    iget-object p1, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/z;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lf/f/a/d/d/u/d;)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/d/d/u/t/l/a;->e(Lf/f/a/d/d/u/d;)V

    iget-object p1, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lf/f/a/d/j/e/z;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lf/f/a/d/d/u/t/l/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->D()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->D()I

    move-result v5

    if-ne v5, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    iget-object v1, p0, Lf/f/a/d/j/e/z;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lf/f/a/d/j/e/z;->b:Landroid/view/View;

    iget-object v1, p0, Lf/f/a/d/j/e/z;->d:Ljava/lang/String;

    goto :goto_3
.end method
