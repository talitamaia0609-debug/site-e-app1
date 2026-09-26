.class public Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->T(Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/j/a/i/f;

.field public final synthetic c:Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;Lf/j/a/i/f;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->c:Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lf/j/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>>>>>>>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lf/j/a/i/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data Value Categories"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->c:Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->S(Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lstore/btvplay/com/view/activity/SubTVArchiveActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ICON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lf/j/a/i/f;

    invoke-virtual {v0}, Lf/j/a/i/f;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_ARCHIVE_DURATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->c:Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->S(Lstore/btvplay/com/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
