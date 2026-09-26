.class public Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->D(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

.field public final synthetic b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;->b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;->a:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;->b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/i/b/t;->q(Landroid/content/Context;)Lf/i/b/t;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;->b:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v1}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;->n0(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/i/b/t;->l(Ljava/lang/String;)Lf/i/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/b/x;->e()Lf/i/b/x;

    invoke-virtual {v0}, Lf/i/b/x;->a()Lf/i/b/x;

    iget-object v1, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;->a:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v1, v1, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b$a;

    invoke-direct {v2, p0}, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b$a;-><init>(Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;)V

    invoke-virtual {v0, v1, v2}, Lf/i/b/x;->h(Landroid/widget/ImageView;Lf/i/b/e;)V

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$b;->a:Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
