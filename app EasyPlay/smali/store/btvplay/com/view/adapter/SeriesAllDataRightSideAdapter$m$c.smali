.class public Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m$c;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m$c;->b:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter$m;->f:Lstore/btvplay/com/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    return-void
.end method
