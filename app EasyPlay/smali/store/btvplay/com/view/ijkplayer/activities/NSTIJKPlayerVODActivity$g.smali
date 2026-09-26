.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w1()V

    sget-object v0, Lf/j/a/h/i/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    const v1, 0x7f0a07ea

    invoke-virtual {v0, v1}, Ld/a/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
