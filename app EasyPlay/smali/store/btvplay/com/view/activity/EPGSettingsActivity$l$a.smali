.class public Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->b(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)Lf/j/a/i/p/e;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->a(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "epg"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3, v1}, Lf/j/a/i/p/e;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Z0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->V0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->q:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->V0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l$a;->b:Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;

    invoke-static {v2}, Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;->a(Lstore/btvplay/com/view/activity/EPGSettingsActivity$l;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->R0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;I)V

    :cond_0
    return-void
.end method
