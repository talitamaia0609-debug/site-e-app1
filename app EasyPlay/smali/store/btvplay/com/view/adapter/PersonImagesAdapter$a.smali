.class public Lstore/btvplay/com/view/adapter/PersonImagesAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/PersonImagesAdapter;->T(Lstore/btvplay/com/view/adapter/PersonImagesAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/adapter/PersonImagesAdapter$MyViewHolder;

.field public final synthetic b:Lstore/btvplay/com/view/adapter/PersonImagesAdapter;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/PersonImagesAdapter;Lstore/btvplay/com/view/adapter/PersonImagesAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/PersonImagesAdapter$a;->b:Lstore/btvplay/com/view/adapter/PersonImagesAdapter;

    iput-object p2, p0, Lstore/btvplay/com/view/adapter/PersonImagesAdapter$a;->a:Lstore/btvplay/com/view/adapter/PersonImagesAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0803ec

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/PersonImagesAdapter$a;->a:Lstore/btvplay/com/view/adapter/PersonImagesAdapter$MyViewHolder;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/PersonImagesAdapter$a;->b:Lstore/btvplay/com/view/adapter/PersonImagesAdapter;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/PersonImagesAdapter;->S(Lstore/btvplay/com/view/adapter/PersonImagesAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/adapter/PersonImagesAdapter$a;->a:Lstore/btvplay/com/view/adapter/PersonImagesAdapter$MyViewHolder;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lstore/btvplay/com/view/adapter/PersonImagesAdapter$a;->b:Lstore/btvplay/com/view/adapter/PersonImagesAdapter;

    invoke-static {v2}, Lstore/btvplay/com/view/adapter/PersonImagesAdapter;->S(Lstore/btvplay/com/view/adapter/PersonImagesAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/h/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
