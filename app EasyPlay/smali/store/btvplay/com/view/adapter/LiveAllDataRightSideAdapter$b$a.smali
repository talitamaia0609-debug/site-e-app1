.class public Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$a;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$a;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->f:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method
