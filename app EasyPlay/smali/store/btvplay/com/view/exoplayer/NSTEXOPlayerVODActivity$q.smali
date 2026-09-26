.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->a2(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$q;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$q;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r0:Ld/a/k/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$q;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->onBackPressed()V

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$q;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->onBackPressed()V

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$q;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r0:Ld/a/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
