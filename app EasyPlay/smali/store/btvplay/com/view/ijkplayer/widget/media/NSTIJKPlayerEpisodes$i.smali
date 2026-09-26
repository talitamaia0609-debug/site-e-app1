.class public Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e2()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->q0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->z0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->s0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lf/j/a/k/d/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/k/d/c/a/b;->d()V

    :cond_0
    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/e/a;->d()I

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->y(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->y(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "devicedata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->R(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "movies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/e/a;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->v(I)Lf/j/a/k/e/a;

    goto :goto_0

    :cond_2
    const-string v0, "series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1388

    if-eqz v0, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->R(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->R(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/k/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->v(I)Lf/j/a/k/e/a;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->A0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->F(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V

    goto :goto_0

    :cond_3
    const-string v0, "recording"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "catch_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->f2()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X1()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->k1(I)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->B0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->B0(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$i;->a:Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->h1(Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_6
    return-void
.end method
