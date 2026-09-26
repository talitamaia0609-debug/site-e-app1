.class public Lstore/btvplay/com/view/activity/YouTubePlayerActivity;
.super Ld/a/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public llcontrol:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pauseBT:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public playBT:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

.field public s:Ljava/lang/String;

.field public t:Lf/g/a/f/c;

.field public u:Z

.field public v:Z

.field public w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->u:Z

    return-void
.end method

.method public static synthetic N0(Lstore/btvplay/com/view/activity/YouTubePlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0(Lstore/btvplay/com/view/activity/YouTubePlayerActivity;Lf/g/a/f/c;)Lf/g/a/f/c;
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->t:Lf/g/a/f/c;

    return-object p1
.end method

.method public static synthetic P0(Lstore/btvplay/com/view/activity/YouTubePlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->u:Z

    return p1
.end method

.method public static synthetic Q0(Lstore/btvplay/com/view/activity/YouTubePlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->v:Z

    return p1
.end method


# virtual methods
.method public final R0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->w:Landroid/os/Handler;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()Lf/g/a/g/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "you_tube_trailer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()Lf/g/a/g/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/g/a/g/b;->b(Z)V

    new-instance v0, Lf/j/a/k/d/a/a;

    invoke-direct {v0, p0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()Lf/g/a/g/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/g/a/g/b;->o(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()Lf/g/a/g/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lf/g/a/g/b;->o(Z)V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()Lf/g/a/g/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/g/a/g/b;->e(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->getPlayerUIController()Lf/g/a/g/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lf/g/a/g/b;->j(Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    new-instance v1, Lstore/btvplay/com/view/activity/YouTubePlayerActivity$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/YouTubePlayerActivity$a;-><init>(Lstore/btvplay/com/view/activity/YouTubePlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->m(Lf/g/a/f/f;Z)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->w:Landroid/os/Handler;

    new-instance v1, Lstore/btvplay/com/view/activity/YouTubePlayerActivity$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/YouTubePlayerActivity$b;-><init>(Lstore/btvplay/com/view/activity/YouTubePlayerActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Ld/a/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    const v1, 0x7f0a0200

    const/4 v2, 0x0

    const v3, 0x7f0a0201

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->t:Lf/g/a/f/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/g/a/f/c;->play()V

    invoke-virtual {p0, v3}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->playBT:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearFocus()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->pauseBT:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->t:Lf/g/a/f/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/g/a/f/c;->pause()V

    invoke-virtual {p0, v3}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->pauseBT:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearFocus()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->playBT:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0200
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/a/k/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a1

    invoke-virtual {p0, p1}, Ld/a/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f0a07f2

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d022b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f0a0201

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->playBT:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0200

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->pauseBT:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->R0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld/a/k/c;->onDestroy()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->r:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->release()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/a/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0a0180

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->u:Z

    const v1, 0x7f0a0200

    const/4 v2, 0x4

    const v3, 0x7f0a0201

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->t:Lf/g/a/f/c;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->u:Z

    invoke-interface {p1}, Lf/g/a/f/c;->pause()V

    invoke-virtual {p0, v3}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->playBT:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->pauseBT:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->t:Lf/g/a/f/c;

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->u:Z

    invoke-interface {p1}, Lf/g/a/f/c;->play()V

    invoke-virtual {p0, v3}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->pauseBT:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->playBT:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearFocus()V

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity;->w:Landroid/os/Handler;

    new-instance v0, Lstore/btvplay/com/view/activity/YouTubePlayerActivity$c;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/activity/YouTubePlayerActivity$c;-><init>(Lstore/btvplay/com/view/activity/YouTubePlayerActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p2
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Ld/k/a/e;->onPause()V

    return-void
.end method
