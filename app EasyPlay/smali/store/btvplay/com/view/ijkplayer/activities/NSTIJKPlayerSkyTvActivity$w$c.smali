.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w$c;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$w;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->w1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
