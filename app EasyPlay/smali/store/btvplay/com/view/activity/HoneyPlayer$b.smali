.class public Lstore/btvplay/com/view/activity/HoneyPlayer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/HoneyPlayer;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/d/u/r<",
        "Lf/f/a/d/d/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/d/u/d;)V
    .locals 9

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {v0, p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->O0(Lstore/btvplay/com/view/activity/HoneyPlayer;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;

    :try_start_0
    const-string p1, ""

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/HoneyPlayer;->P0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/i/p/l;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "devicedata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    const-string v1, "loadurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->Q0(Lstore/btvplay/com/view/activity/HoneyPlayer;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/HoneyPlayer;->R0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v1, p1

    const/4 v8, 0x0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->S0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->T0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videos/mp4"

    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->U0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v8}, Lf/j/a/h/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/HoneyPlayer;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object v1, v1, Lstore/btvplay/com/view/activity/HoneyPlayer;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->W0(Lstore/btvplay/com/view/activity/HoneyPlayer;I)I

    :cond_5
    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/HoneyPlayer;->V0(Lstore/btvplay/com/view/activity/HoneyPlayer;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {v2}, Lstore/btvplay/com/view/activity/HoneyPlayer;->N0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Lf/f/a/d/d/u/d;

    move-result-object v2

    iget-object v3, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {v3}, Lstore/btvplay/com/view/activity/HoneyPlayer;->P0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lf/j/a/h/h/a;->d(IZLcom/google/android/gms/cast/MediaInfo;Lf/f/a/d/d/u/d;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApplicationConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "honey"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-virtual {p1}, Ld/a/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-virtual {v0}, Ld/a/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public c(Lf/f/a/d/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->b()V

    return-void
.end method

.method public d(Lf/f/a/d/d/u/d;)V
    .locals 0

    return-void
.end method

.method public e(Lf/f/a/d/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->b()V

    return-void
.end method

.method public f(Lf/f/a/d/d/u/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public bridge synthetic g(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->t(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic h(Lf/f/a/d/d/u/p;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->p(Lf/f/a/d/d/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->c(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic j(Lf/f/a/d/d/u/p;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->r(Lf/f/a/d/d/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->q(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic l(Lf/f/a/d/d/u/p;Z)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->f(Lf/f/a/d/d/u/d;Z)V

    return-void
.end method

.method public bridge synthetic m(Lf/f/a/d/d/u/p;I)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->e(Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public bridge synthetic n(Lf/f/a/d/d/u/p;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->s(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public bridge synthetic o(Lf/f/a/d/d/u/p;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->d(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public p(Lf/f/a/d/d/u/d;Ljava/lang/String;)V
    .locals 0

    const-string p1, "honey"

    const-string p2, "onSessionResuming"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q(Lf/f/a/d/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->b()V

    return-void
.end method

.method public r(Lf/f/a/d/d/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a(Lf/f/a/d/d/u/d;)V

    return-void
.end method

.method public s(Lf/f/a/d/d/u/d;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {v0, p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->O0(Lstore/btvplay/com/view/activity/HoneyPlayer;Lf/f/a/d/d/u/d;)Lf/f/a/d/d/u/d;

    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->N0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Lf/f/a/d/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->y1()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->mVideoView:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->pause()V

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object v0, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_casting_status_text:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->N0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Lf/f/a/d/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const-string v0, "..."

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/HoneyPlayer;->N0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Lf/f/a/d/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_casting_status_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-static {v2}, Lstore/btvplay/com/view/activity/HoneyPlayer;->N0(Lstore/btvplay/com/view/activity/HoneyPlayer;)Lf/f/a/d/d/u/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/d/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/HoneyPlayer;->tv_casting_status_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lstore/btvplay/com/view/activity/HoneyPlayer$b;->a:Lstore/btvplay/com/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public t(Lf/f/a/d/d/u/d;I)V
    .locals 0

    return-void
.end method
