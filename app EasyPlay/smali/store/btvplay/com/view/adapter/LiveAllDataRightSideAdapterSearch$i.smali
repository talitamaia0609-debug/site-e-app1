.class public Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->c:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iput p4, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->d:I

    iput p5, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->e:I

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->f:Ljava/lang/String;

    iput p7, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->T(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->k0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->T(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->c:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->d:I

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->l0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->n0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->o0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Lf/j/a/i/p/a;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->e:I

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->f:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->T(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    const-string v3, "live"

    invoke-virtual {p1, v0, v1, v3, v2}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object v6, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->c:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget v7, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->d:I

    invoke-static {v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->l0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/util/ArrayList;

    move-result-object v8

    iget v9, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->g:I

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$i;->c:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;

    iget-object v10, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-static/range {v4 .. v10}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;->p0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
