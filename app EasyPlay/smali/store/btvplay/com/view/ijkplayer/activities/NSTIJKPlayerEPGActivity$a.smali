.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->u1(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iput-object p2, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D0:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Ljava/lang/String;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lstore/btvplay/com/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D0:Ljava/lang/String;

    iget-object v2, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
