.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object p2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Ljava/lang/String;

    iput p4, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->y1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-boolean v2, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E2:Z

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->a1(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->C:I

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v0

    iput-boolean v1, v0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->E:Z

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v0

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->d:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->p1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->d:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/i/f;

    invoke-virtual {v3}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v0

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v0

    iget-object v3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->v3(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v3, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;

    iget-object v4, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$b;->e:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v5, v4, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->M:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->w1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
