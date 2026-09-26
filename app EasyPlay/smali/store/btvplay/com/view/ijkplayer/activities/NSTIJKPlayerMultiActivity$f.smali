.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->v1(Landroid/content/Context;)V
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

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$f;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$f;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    const-string v0, "screen2"

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$f;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->V0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$f;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
