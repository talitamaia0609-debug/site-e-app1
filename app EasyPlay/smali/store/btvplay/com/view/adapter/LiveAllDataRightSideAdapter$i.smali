.class public Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iput p3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->c:I

    iput-object p4, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->d:Ljava/lang/String;

    iput p5, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->e:I

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->f:Ljava/lang/String;

    iput-object p7, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->c:I

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->p0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->r0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    return v0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/i/p/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "m3u"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->s0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->d:Ljava/lang/String;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lf/j/a/i/p/e;->m0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget v3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->c:I

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->p0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, p1, v2, v3, v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->S(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->T(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/j/a/i/p/a;

    move-result-object p1

    iget v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->e:I

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->f:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->g:Ljava/lang/String;

    iget-object v4, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lf/j/a/i/p/a;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->h:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->b:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget v3, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$i;->c:I

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->p0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, p1, v2, v3, v4}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->V(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/ArrayList;)V

    :goto_0
    return v0
.end method
