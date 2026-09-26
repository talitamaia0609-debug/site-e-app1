.class public Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->e:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iput p3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->c:I

    iput p4, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->e:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget v2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->c:I

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->T(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->e:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->X(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$q;->d:I

    invoke-static/range {v0 .. v5}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->a0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    const/4 p1, 0x1

    return p1
.end method
