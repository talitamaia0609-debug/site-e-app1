.class public Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/lang/String;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->c:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iput p4, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->d:I

    iput p5, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->e:I

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->f:Ljava/lang/String;

    iput p7, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->c:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->d:I

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->T(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->g0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->j0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Lf/j/a/i/p/a;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->e:I

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->f:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    const-string v3, "vod"

    invoke-virtual {p1, v0, v1, v3, v2}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    iget-object v6, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->c:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget v7, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->d:I

    invoke-static {v4}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->T(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->h:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->X(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v9

    iget v10, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->g:I

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$h;->c:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v11, p1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-static/range {v4 .. v11}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->k0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
