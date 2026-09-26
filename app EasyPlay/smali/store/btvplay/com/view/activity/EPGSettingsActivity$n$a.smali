.class public Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;

    iput-object p2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->O0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lf/j/a/i/p/e;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;->b:Ljava/lang/String;

    const-string v2, "epg"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3, v1}, Lf/j/a/i/p/e;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->Z0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->V0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;->c:Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n;->h:Lstore/btvplay/com/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->V0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;)Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/activity/EPGSettingsActivity$n$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lf/j/a/h/i/e;->R(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lstore/btvplay/com/view/activity/EPGSettingsActivity;->R0(Lstore/btvplay/com/view/activity/EPGSettingsActivity;Lstore/btvplay/com/view/adapter/EPGSourcesAdapter;I)V

    :cond_0
    return-void
.end method
