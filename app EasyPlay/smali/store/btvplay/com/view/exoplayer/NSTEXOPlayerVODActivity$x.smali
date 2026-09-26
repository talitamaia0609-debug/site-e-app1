.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->s2()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$x;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$x;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
