.class public Lstore/btvplay/com/view/activity/AudioPickActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/AudioPickActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/AudioPickActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity$a;->b:Lstore/btvplay/com/view/activity/AudioPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity$a;->b:Lstore/btvplay/com/view/activity/AudioPickActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/AudioPickActivity;->P0(Lstore/btvplay/com/view/activity/AudioPickActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ResultPickAudio"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AudioPickActivity$a;->b:Lstore/btvplay/com/view/activity/AudioPickActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AudioPickActivity$a;->b:Lstore/btvplay/com/view/activity/AudioPickActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
