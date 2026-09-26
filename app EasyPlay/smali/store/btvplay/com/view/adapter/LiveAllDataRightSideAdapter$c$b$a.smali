.class public Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b$a;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b$a;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c;->f:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b$a;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$c;->f:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->A1()V

    :cond_0
    return-void
.end method
