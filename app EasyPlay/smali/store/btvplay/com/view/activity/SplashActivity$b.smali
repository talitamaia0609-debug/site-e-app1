.class public Lstore/btvplay/com/view/activity/SplashActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$b;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$b;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/SplashActivity;->Q0(Lstore/btvplay/com/view/activity/SplashActivity;I)I

    iget-object p1, p0, Lstore/btvplay/com/view/activity/SplashActivity$b;->a:Lstore/btvplay/com/view/activity/SplashActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/SplashActivity;->g1()V

    return-void
.end method
