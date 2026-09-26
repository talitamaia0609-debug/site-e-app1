.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i0"
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lf/f/a/b/j0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/f/a/b/z;->g(Lf/f/a/b/a0$a;Lf/f/a/b/j0;Ljava/lang/Object;I)V

    return-void
.end method

.method public I(Lf/f/a/b/t0/d0;Lf/f/a/b/v0/i;)V
    .locals 1

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->E1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Lf/f/a/b/t0/d0;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->G1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Lf/f/a/b/v0/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/a/b/v0/e;->g()Lf/f/a/b/v0/e$a;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lf/f/a/b/v0/e$a;->h(I)I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf/f/a/b/v0/e$a;->h(I)I

    :cond_0
    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p2, p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->F1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;Lf/f/a/b/t0/d0;)Lf/f/a/b/t0/d0;

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->D1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->y2:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120508

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->c1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B2:Z

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->w2:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->F2:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B2:Z

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->s1:Landroid/os/Handler;

    new-instance v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0$a;-><init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic c(Lf/f/a/b/x;)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->b(Lf/f/a/b/a0$a;Lf/f/a/b/x;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->a(Lf/f/a/b/a0$a;Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->A1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)Lf/f/a/b/i0;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/b/i0;->k()Lf/f/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    :cond_0
    return-void
.end method

.method public i(Lf/f/a/b/j;)V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-boolean v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->F2:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->B1(Lf/f/a/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->C1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->d1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegDecoderException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->y2:Landroid/app/Activity;

    const-string v0, "Audio track issue found. Please change the audio track to none."

    invoke-static {p1, v0}, Lf/j/a/h/i/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Lf/f/a/b/z;->e(Lf/f/a/b/a0$a;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->d(Lf/f/a/b/a0$a;I)V

    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/f/a/b/z;->f(Lf/f/a/b/a0$a;Z)V

    return-void
.end method

.method public x(ZI)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iget-object p2, p2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->w2:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;)V

    invoke-virtual {p0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity$i0;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;

    iput p1, p2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->z2:I

    iget-object p1, p2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerSkyActivity;->w2:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
