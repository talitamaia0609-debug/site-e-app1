.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z0:[Z

    aput-boolean v3, v4, v3

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y0:Landroid/os/Handler;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z0:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v3

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y0:Landroid/os/Handler;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->r:Landroid/content/Context;

    invoke-static {v0, v4}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    iget-object v4, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z0:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y0:Landroid/os/Handler;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
