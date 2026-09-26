.class public Lstore/btvplay/com/view/activity/VideoPickActivity$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/VideoPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/VideoPickActivity;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lstore/btvplay/com/view/activity/VideoPickActivity;->S:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 14

    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/VideoPickActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/VideoPickActivity;->T:Lf/j/a/h/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/VideoPickActivity;->T:Lf/j/a/h/g;

    invoke-virtual {v2}, Lf/j/a/h/g;->e()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/activity/VideoPickActivity;->U0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/activity/VideoPickActivity;->U0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/VideoPickActivity;->T:Lf/j/a/h/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/VideoPickActivity;->T:Lf/j/a/h/g;

    invoke-virtual {v2}, Lf/j/a/h/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string p1, "hgsdfhg"

    const-string v0, "hgshf"

    invoke-static {p1, v0}, Lf/f/a/b/y0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/g/c/f;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    const-wide/16 v6, 0x400

    div-long v8, v3, v6

    iput-wide v8, v5, Lstore/btvplay/com/view/activity/VideoPickActivity;->J:J

    div-long/2addr v3, v6

    long-to-float v3, v3

    const/16 v4, 0x400

    const/high16 v5, 0x100000

    int-to-float v5, v5

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_4

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " GB"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MB"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " KB"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    move-object v8, v3

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-virtual {v2}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lstore/btvplay/com/view/activity/VideoPickActivity;->K:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-virtual {v2}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lstore/btvplay/com/view/activity/VideoPickActivity;->L:Ljava/lang/String;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v4, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v4, Lstore/btvplay/com/view/activity/VideoPickActivity;->M:I

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v4, Lstore/btvplay/com/view/activity/VideoPickActivity;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    :try_start_4
    iget-object v3, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iput v0, v3, Lstore/btvplay/com/view/activity/VideoPickActivity;->M:I

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iput v0, v3, Lstore/btvplay/com/view/activity/VideoPickActivity;->N:I

    :goto_4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lf/j/a/g/c/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-object v3, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-virtual {v2}, Lf/j/a/g/c/f;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/j/a/d;->d(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lstore/btvplay/com/view/activity/VideoPickActivity;->O:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/activity/VideoPickActivity;->P:Ljava/util/ArrayList;

    new-instance v3, Lf/j/a/i/k;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v5, v4, Lstore/btvplay/com/view/activity/VideoPickActivity;->K:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget v9, v4, Lstore/btvplay/com/view/activity/VideoPickActivity;->M:I

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget v10, v4, Lstore/btvplay/com/view/activity/VideoPickActivity;->N:I

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v11, v4, Lstore/btvplay/com/view/activity/VideoPickActivity;->O:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v12, v4, Lstore/btvplay/com/view/activity/VideoPickActivity;->L:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lf/j/a/i/k;-><init>(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_7

    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_7

    :cond_6
    new-array v2, v13, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    const/4 v0, 0x0

    iput v0, p1, Lstore/btvplay/com/view/activity/VideoPickActivity;->S:I

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->b1(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->T0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Lf/j/a/k/b/a0;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/VideoPickActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/j/a/k/b/a0;->d0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->T0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Lf/j/a/k/b/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->T0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Lf/j/a/k/b/a0;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-virtual {p1, v0}, Lf/j/a/k/b/c;->S(Ljava/util/List;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->b1(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->T0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Lf/j/a/k/b/a0;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/VideoPickActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/j/a/k/b/a0;->d0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->T0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Lf/j/a/k/b/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->T0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Lf/j/a/k/b/a0;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/VideoPickActivity;->I:Ljava/util/List;

    invoke-virtual {p1, v0}, Lf/j/a/k/b/c;->S(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->b1(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->U0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->U0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->U0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/VideoPickActivity$g;->c([Ljava/lang/Integer;)V

    return-void
.end method
