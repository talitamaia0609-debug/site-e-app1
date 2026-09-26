.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->B1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V
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

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0:Ld/a/k/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->onBackPressed()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->onBackPressed()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->b:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->Q0:Ld/a/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
