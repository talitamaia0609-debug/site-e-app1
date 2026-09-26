.class public Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b$a;->b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b$a;->b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b;->g:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k;->f:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b$a;->b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k$b;->g:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$k;->f:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lstore/btvplay/com/view/activity/VodAllDataSingleActivity;->A1()V

    :cond_0
    return-void
.end method
