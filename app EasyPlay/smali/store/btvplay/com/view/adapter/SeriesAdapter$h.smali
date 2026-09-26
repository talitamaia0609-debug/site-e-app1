.class public Lstore/btvplay/com/view/adapter/SeriesAdapter$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/p/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/SeriesAdapter;->a0(Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lstore/btvplay/com/view/adapter/SeriesAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/SeriesAdapter;Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->f:Lstore/btvplay/com/view/adapter/SeriesAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->a:Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;

    iput-object p3, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->b:Ljava/lang/String;

    iput p4, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->c:I

    iput-object p5, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->d:Ljava/lang/String;

    iput-object p6, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->a:Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lf/j/a/i/b;

    invoke-direct {v0}, Lf/j/a/i/b;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->f(Ljava/lang/String;)V

    iget v1, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->c:I

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->j(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->f:Lstore/btvplay/com/view/adapter/SeriesAdapter;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/SeriesAdapter;->V(Lstore/btvplay/com/view/adapter/SeriesAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/a/i/b;->l(I)V

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->f:Lstore/btvplay/com/view/adapter/SeriesAdapter;

    iget-object v1, v1, Lstore/btvplay/com/view/adapter/SeriesAdapter;->h:Lf/j/a/i/p/a;

    const-string v2, "series"

    invoke-virtual {v1, v0, v2}, Lf/j/a/i/p/a;->a(Lf/j/a/i/b;Ljava/lang/String;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->a:Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->f:Lstore/btvplay/com/view/adapter/SeriesAdapter;

    iget-object v1, v0, Lstore/btvplay/com/view/adapter/SeriesAdapter;->h:Lf/j/a/i/p/a;

    iget v2, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->c:I

    iget-object v3, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->b:Ljava/lang/String;

    iget-object v5, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->d:Ljava/lang/String;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/SeriesAdapter;->V(Lstore/btvplay/com/view/adapter/SeriesAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v6

    const-string v4, "series"

    invoke-virtual/range {v1 .. v6}, Lf/j/a/i/p/a;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->a:Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/SeriesAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a045d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a04a7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04b9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/adapter/SeriesAdapter$h;->a()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
