.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;I)I

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v$a;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$v;->b:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->e0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
